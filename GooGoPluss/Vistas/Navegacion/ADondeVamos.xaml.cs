using GooGoPluss.VistaModelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GooGoPluss.Vistas.Navegacion
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ADondeVamos : ContentPage
    {
        public ADondeVamos()
        {
            InitializeComponent();
            BindingContext = new VmAdondeVamos(Navigation);
        }
    }
}