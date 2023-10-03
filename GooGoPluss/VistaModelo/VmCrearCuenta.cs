using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using GooGoPluss.Modelo;
using GooGoPluss.Vistas.Registro;

namespace GooGoPluss.VistaModelo
{
    public class VmCrearCuenta:BaseViewModel
    {
        #region VARIABLES
        string _Texto;
        private readonly IGoogleManager _googleManager;
        GoogleUser googleuserObtiene = new GoogleUser(); 
        #endregion
        #region CONSTRUCTOR
        public VmCrearCuenta(INavigation navigation)
        {
            Navigation = navigation;
            _googleManager = DependencyService.Get<IGoogleManager>();            
        }
        #endregion
        #region OBJETOS
        public string Texto
        {
            get { return _Texto; }
            set { SetValue(ref _Texto, value); }
        }
        #endregion
        #region PROCESOS
        public void LogearseConGmail()
        {
            _googleManager.Login(OnLoginComplete);
        }
        public async void OnLoginComplete(GoogleUser googleuserTrae,string message)
        {
            if (googleuserTrae != null)
            {
                googleuserObtiene = googleuserTrae;
                string[] cadena = googleuserObtiene.Name.Split(' ');
                googleuserObtiene.Name = cadena[0];
                googleuserObtiene.LastName = cadena[1];
                await Navigation.PushAsync(new CompletarReg(googleuserObtiene));
            }
            else {
                await DisplayAlert("Message", message, "Ok");
            }
        }
        #endregion
        #region COMANDOS
        public ICommand GmailCommand => new Command(LogearseConGmail);
        #endregion
    }
}
