using Android.Widget;
using Android.Graphics;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using System.Linq;

[assembly: ResolutionGroupName("GooGoPluss")]
[assembly: ExportEffect(typeof(GooGoPluss.Droid.GradientTextEffect), "GradientTextEffect")]

namespace GooGoPluss.Droid
{
    public class GradientTextEffect : PlatformEffect
    {
        protected override void OnAttached()
        {
            if (Control is TextView textView)
            {
                var startColor = ((GooGoPluss.Modelo.GradientTextEffect)Element.Effects.FirstOrDefault(e => e is GooGoPluss.Modelo.GradientTextEffect)).StartColor;
                var endColor = ((GooGoPluss.Modelo.GradientTextEffect)Element.Effects.FirstOrDefault(e => e is GooGoPluss.Modelo.GradientTextEffect)).EndColor;

                var gradient = new LinearGradient(0, 0, 0, textView.TextSize, startColor.ToAndroid(), endColor.ToAndroid(), Shader.TileMode.Clamp);
                textView.Paint.SetShader(gradient);
            }
        }

        protected override void OnDetached()
        {
            if (Control is TextView textView)
            {
                textView.Paint.SetShader(null); // Restablecer el Shader
            }
        }
    }
}