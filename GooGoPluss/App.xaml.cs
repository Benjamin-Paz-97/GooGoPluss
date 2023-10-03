using GooGoPluss.Vistas.MenuPrincipal;
using GooGoPluss.Vistas.Navegacion;
using GooGoPluss.Vistas.Registro;
using GooGoPluss.Vistas.Reutilizables;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GooGoPluss
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage( new VmenuPrincipal());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
