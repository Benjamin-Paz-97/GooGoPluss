using GooGoPluss.VistaModelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GooGoPluss.Vistas.MenuPrincipal
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VmenuPrincipal : ContentPage
    {
        public VmenuPrincipal()
        {
            InitializeComponent();
            BindingContext = new VmMenuPrincipal(Navigation);
        }
    }
}