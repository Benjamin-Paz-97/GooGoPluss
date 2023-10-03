using GooGoPluss.Modelo;
using GooGoPluss.Servicios;
using GooGoPluss.VistaModelo;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace GooGoPluss.VistaModelo
{
    public class VmAdondeVamos:BaseViewModel
    {
        #region VARIABLES
        List<GooglePlaceAutoCompletePrediction> _listaDireciones;
        private readonly IGoogleMapsApiService _googleMapsApi = new GoogleMapsApiService();
        string _txtorigen;
        #endregion
        #region CONSTRUCTOR
        public VmAdondeVamos(INavigation navigation)
        {
            Navigation = navigation;
        }
        #endregion
        #region OBJETOS
        public List<GooglePlaceAutoCompletePrediction>LISTADIRECCIONES
        {
            get { return _listaDireciones;}
            set { SetValue(ref _listaDireciones, value);}
        }
        public string TXTORIGEN
        {
            get { return _txtorigen; }
            set { SetValue(ref _txtorigen, value); }
        }
        #endregion
        #region PROCESOS
        private async Task BuscarDirecciones()
        {
            var places  = await _googleMapsApi.ApiPlaces(TXTORIGEN);
            var placesResults = places.AutoCompletePlaces;
            if(placesResults != null && placesResults.Count>0) 
            {
                LISTADIRECCIONES = new List<GooglePlaceAutoCompletePrediction>(placesResults);
            }
        }
        #endregion
        #region COMANDOS
        public ICommand buscarcommand => new Command(async () =>await BuscarDirecciones());
        #endregion
    }
}
