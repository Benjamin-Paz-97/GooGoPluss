using GooGoPluss.VistaModelo;
using System;
using System.Collections.Generic;
using System.Text;

namespace GooGoPluss.Modelo
{
    public class Mpaises:BaseViewModel
    {
        private string _IconoUrl;
        private string _Pais;
        private string _CodigoPais;
        public string IconoUrl 
        { 
            get { return _IconoUrl; }
            set { SetValue(ref _IconoUrl, value); }
        }
        public string Pais
        {
            get { return _Pais; }
            set { SetValue(ref _Pais, value); }
        }
        public string CodigoPais 
        {
            get { return _CodigoPais;}
            set { SetValue(ref _CodigoPais, value); }
        }

    }
}
