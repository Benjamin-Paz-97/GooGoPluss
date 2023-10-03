using GooGoPluss.Vistas.Registro;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace GooGoPluss.VistaModelo
{
    public class VmEmpezar:BaseViewModel
    {
        #region VARIABLES
        
        #endregion
        #region CONSTRUCTOR
        public VmEmpezar(INavigation navigation)
        {
            Navigation = navigation;
        }
        #endregion
        #region OBJETOS
       
        #endregion
        #region PROCESOS  
        private async void IrCrearCuenta() {
            await Navigation.PushAsync(new CrearCuenta());
        }
        #endregion
        #region COMANDOS
        public ICommand IrCrearCuentaComand => new Command(IrCrearCuenta);
        #endregion
    }
}
