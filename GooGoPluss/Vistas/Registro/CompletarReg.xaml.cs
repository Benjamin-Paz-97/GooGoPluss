using GooGoPluss.Modelo;
using GooGoPluss.VistaModelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GooGoPluss.Vistas.Registro
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CompletarReg : ContentPage
    {
        public CompletarReg( GoogleUser Parametros    )
        {
            InitializeComponent();
            BindingContext = new VmCompletarReg(Navigation, Parametros);
        }
    }
}