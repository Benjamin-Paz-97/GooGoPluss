#if DEBUG
using System;
using Android.App;
using Android.Runtime;
using Plugin.CurrentActivity;
using GooGoPluss.Conexiones;
[Application(Debuggable = true)]
#else
using System;
using Android.App;
using Android.Runtime;
using Plugin.CurrentActivity;
[Application(Debuggable = False)]
#endif
[MetaData("com.google.android.maps.v2.API_KEY",
    Value =Constantes.GoogleMapsApiKey)]
internal class GoogleMapsApi:Application
{
    public GoogleMapsApi(IntPtr handle, JniHandleOwnership tanser)
    : base(handle, tanser) { 
    }
    public override void OnCreate()
    {
        base.OnCreate();
        CrossCurrentActivity.Current.Init(this);
    }
}
