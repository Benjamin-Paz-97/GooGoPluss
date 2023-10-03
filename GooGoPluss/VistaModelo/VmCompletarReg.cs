using GooGoPluss.Datos;
using GooGoPluss.Modelo;
using GooGoPluss.VistaModelo;
using GooGoPluss.Vistas.Registro;
using GooGoPluss.Vistas.Reutilizables;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Twilio;
using Twilio.Rest.Api.V2010.Account;
using Twilio.Types;
using Xamarin.Forms;

namespace GooGoPluss.VistaModelo
{
    internal class VmCompletarReg : BaseViewModel
    {
        #region VARIABLES
        string TxtNumero;
        List<Mpaises> _ListaPaises;
        Mpaises _selectPais;
        Mpaises _selectPaisDefault;
        public GoogleUser _googleuserRecibe { get; set; }

        #endregion
        #region CONSTRUCTOR
        public VmCompletarReg(INavigation navigation, GoogleUser _googleuserTrae)
        {
            Navigation = navigation;
            _googleuserRecibe = _googleuserTrae;
            ObtenerPaisXPais();
        }
        #endregion
        #region OBJETOS
        public string TXTNUMERO
        {
            get { return TxtNumero; }
            set { SetValue(ref TxtNumero, value); }
        }
        public Mpaises SELECTPAIS
        {
            get { return _selectPais; }
            set { SetValue(ref _selectPais, value); }
        }
        public Mpaises SELECTPAISDEFAULT
        {
            get { return _selectPaisDefault; }
            set { SetValue(ref _selectPaisDefault, value); }
        }
        public List<Mpaises> LISTAPAISES
        {
            get { return _ListaPaises; }
            set { SetValue(ref _ListaPaises, value); }
        }
        #endregion
        #region PROCESOS
        public async void EnviarSMS()
        {
            try
            {
                //string accountSid = Environment.GetEnvironmentVariable("ACa3184d8c0965fbd9f30f7e90332f1fae");
                //string authToken = Environment.GetEnvironmentVariable("47ad6194084043575452652cf4a1e46f");

                //TwilioClient.Init(accountSid, authToken);
                //var message = MessageResource.Create(
                //    body: "Join Earth's mightiest heroes. Like Kevin Bacon.",
                //    from: new Twilio.Types.PhoneNumber("+12566009702"),
                //    to: new Twilio.Types.PhoneNumber("+51951907810")
                //);
                //Console.WriteLine(message.Sid);
                #region GENERAR CODIGO ALEATORIO
                Random Generador = new Random();
                string randomSMS = Generador.Next(0, 9999).ToString("D4");
                #endregion
                var accountSid = "ACa3184d8c0965fbd9f30f7e90332f1fae";
                var authToken = "47ad6194084043575452652cf4a1e46f";
                TwilioClient.Init(accountSid, authToken);

                var messageOptions = new CreateMessageOptions(
                new PhoneNumber(SELECTPAISDEFAULT.CodigoPais+TxtNumero));
                messageOptions.MessagingServiceSid = "MG16de5378da37b997be0a9de660a3de26";
                messageOptions.Body = "Usa " + randomSMS + " para valida tu cuenta en GoGo";


                var message = MessageResource.Create(messageOptions);
                Console.WriteLine(message.Body);
                await Navigation.PushAsync(new DigitarCodigo(randomSMS));


            }
            catch (Exception ex)
            {
                await DisplayAlert("Alert", ex.Message, "Ok");
            }
        }
        public void MostrarPaises()
        {
            var funcion = new Dpaises();
            LISTAPAISES = funcion.Mostrarpaises();
        }
        private void ObtenerPaisXPais()
        { 
            var funcion = new Dpaises();
            SELECTPAISDEFAULT = funcion.MostrarPaisesXNombre("Peru");
            SELECTPAIS= funcion.MostrarPaisesXNombre("Peru");
        }
        private void IrListaPaises()
        {
            var popup = new ListaPaises();
            popup.BindingContext = this;
            MostrarPaises();
            PopupNavigation.Instance.PushAsync(popup);
        }
        private void SeleccionarPais(Mpaises parametros)
        {
            SELECTPAIS = parametros;
        }
        private void ConfirmarPais()
        {
            SELECTPAISDEFAULT=SELECTPAIS;
            PopupNavigation.Instance.PopAsync();
        }
        private void Cancelar()
        {
            PopupNavigation.Instance.PopAsync();
        }
        private void BuscarPais(string Buscador)
        {
            Buscador = PrimerLetraMayus(Buscador);
            var funcion = new Dpaises();
            var lista = funcion.ListaMostrarPaisesXNombre(Buscador);
            if (string.IsNullOrWhiteSpace(Buscador))
            {
                LISTAPAISES = new List<Mpaises>();
                MostrarPaises();
            }
            else 
            { 
                if(lista.Count>0)
                {
                    LISTAPAISES = new List<Mpaises>();
                    LISTAPAISES = lista;
                }
            }
        }
        #endregion
        #region COMANDOS
        public ICommand BuscarPaisCommand => new Command <string>(BuscarPais);
        public ICommand SiguienteCommad => new Command(EnviarSMS);
        public ICommand IrPaisesCommand => new Command(IrListaPaises);
        public ICommand SelectPaisCommand => new Command<Mpaises>(SeleccionarPais);
        public ICommand ConfirmarCommad => new Command(ConfirmarPais);
        public ICommand CancelarCommad => new Command(Cancelar);
        // public ICommand ProcesoSimpcommand => new Command(ProcesoSimple);
        #endregion
    }
}
