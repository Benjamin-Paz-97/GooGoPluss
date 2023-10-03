using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace GooGoPluss.Modelo
{
    public class GradientTextEffect : RoutingEffect {
        public GradientTextEffect() : base("GooGoPluss.GradientTextEffect") { }
        public Color StartColor { get; set; }
        public Color EndColor { get; set; }
    }

}
