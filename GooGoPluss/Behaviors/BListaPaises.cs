using Rg.Plugins.Popup.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Xamarin.Forms;

namespace GooGoPluss.Behaviors
{
    public class BListaPaises:Behavior<View>
    {
        double VerticalTransicion { get; set; }
        PanGestureRecognizer panGesture = new PanGestureRecognizer();
        protected override void OnAttachedTo(View vista)
        {
            panGesture.PanUpdated += PanGesture_PanUpdate;
            vista.GestureRecognizers.Add(panGesture); 
            base.OnAttachedTo(vista);
        }
        protected override void OnDetachingFrom(View vista)
        {
            panGesture.PanUpdated -= PanGesture_PanUpdate;
            vista.GestureRecognizers.Remove(panGesture);
            base.OnDetachingFrom(vista);
        }
        private async void PanGesture_PanUpdate(object sender,PanUpdatedEventArgs e)
        {
            switch(e.StatusType) 
            {
                case GestureStatus.Running:
                    if(e.TotalY>0) 
                    {
                        await((View)sender).TranslateTo(0,e.TotalY);
                        VerticalTransicion=e.TotalY;
                    }
                    break;
                case GestureStatus.Completed:
                    if(VerticalTransicion>80)
                    {
                        await ((View)sender).TranslateTo(0, 200);
                        if (PopupNavigation.Instance.PopupStack.Any())
                        {
                            await PopupNavigation.Instance.PopAsync();
                        }
                    }
                    else
                    {
                        await ((View)sender).TranslateTo(0, e.TotalY);
                    }
                    break;

            }
        }
    }
}
