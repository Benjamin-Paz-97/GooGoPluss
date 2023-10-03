; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [388 x i64] [
	i64 2646484529726201, ; 0: FFImageLoading.Forms.Platform => 0x966f6b24c42f9 => 6
	i64 24362543149721218, ; 1: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 94
	i64 45886493525149769, ; 2: Xamarin.Forms.Material => 0xa30585d28e0849 => 143
	i64 120698629574877762, ; 3: Mono.Android => 0x1accec39cafe242 => 18
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 83
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 121
	i64 263803244706540312, ; 6: Rg.Plugins.Popup.dll => 0x3a937a743542b18 => 25
	i64 276473666272823710, ; 7: Xamarin.Forms.GoogleMaps => 0x3d63b55abf1099e => 142
	i64 286416576930729751, ; 8: Twilio => 0x3f98e5bf5bd4f17 => 40
	i64 295915112840604065, ; 9: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 122
	i64 316157742385208084, ; 10: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 88
	i64 590536689428908136, ; 11: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 48
	i64 634308326490598313, ; 12: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 106
	i64 687654259221141486, ; 13: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 155
	i64 702024105029695270, ; 14: System.Drawing.Common => 0x9be17343c0e7726 => 187
	i64 720058930071658100, ; 15: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 99
	i64 816102801403336439, ; 16: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 52
	i64 846634227898301275, ; 17: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 45
	i64 872800313462103108, ; 18: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 93
	i64 940822596282819491, ; 19: System.Transactions => 0xd0e792aa81923a3 => 185
	i64 996343623809489702, ; 20: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 145
	i64 1000557547492888992, ; 21: Mono.Security.dll => 0xde2b1c9cba651a0 => 193
	i64 1120440138749646132, ; 22: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 147
	i64 1315114680217950157, ; 23: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 78
	i64 1342439039765371018, ; 24: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 61
	i64 1392315331768750440, ; 25: Xamarin.Firebase.Auth.Interop.dll => 0x13527f6add681168 => 137
	i64 1425944114962822056, ; 26: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 3
	i64 1465843056802068477, ; 27: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 139
	i64 1476839205573959279, ; 28: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 175
	i64 1490981186906623721, ; 29: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 70
	i64 1624659445732251991, ; 30: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 76
	i64 1628611045998245443, ; 31: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 108
	i64 1636321030536304333, ; 32: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 100
	i64 1731380447121279447, ; 33: Newtonsoft.Json => 0x18071957e9b889d7 => 20
	i64 1743969030606105336, ; 34: System.Memory.dll => 0x1833d297e88f2af8 => 192
	i64 1744702963312407042, ; 35: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 68
	i64 1795316252682057001, ; 36: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 77
	i64 1836611346387731153, ; 37: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 121
	i64 1875917498431009007, ; 38: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 73
	i64 1981742497975770890, ; 39: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 107
	i64 1984538867944326539, ; 40: FFImageLoading.Platform.dll => 0x1b8a7f95fac7058b => 7
	i64 1986553961460820075, ; 41: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 132
	i64 2064708342624596306, ; 42: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 164
	i64 2133195048986300728, ; 43: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 20
	i64 2136356949452311481, ; 44: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 112
	i64 2148470725164780602, ; 45: FFImageLoading.Svg.Forms => 0x1dd0e6bdcfc5cc3a => 8
	i64 2165725771938924357, ; 46: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 81
	i64 2262844636196693701, ; 47: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 93
	i64 2270042405631800781, ; 48: Plugin.MaterialDesignControls.Android.dll => 0x1f80cf8a6cc1b5cd => 23
	i64 2284400282711631002, ; 49: System.Web.Services => 0x1fb3d1f42fd4249a => 190
	i64 2304837677853103545, ; 50: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 120
	i64 2329709569556905518, ; 51: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 103
	i64 2470498323731680442, ; 52: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 87
	i64 2479423007379663237, ; 53: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 127
	i64 2497223385847772520, ; 54: System.Runtime => 0x22a7eb7046413568 => 37
	i64 2547086958574651984, ; 55: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 72
	i64 2592350477072141967, ; 56: System.Xml.dll => 0x23f9e10627330e8f => 38
	i64 2612152650457191105, ; 57: Microsoft.IdentityModel.Tokens.dll => 0x24403afeed9892c1 => 17
	i64 2624866290265602282, ; 58: mscorlib.dll => 0x246d65fbde2db8ea => 19
	i64 2694427813909235223, ; 59: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 116
	i64 2787234703088983483, ; 60: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 123
	i64 2789714023057451704, ; 61: Microsoft.IdentityModel.JsonWebTokens.dll => 0x26b70e1f9943eab8 => 15
	i64 2801558180824670388, ; 62: Plugin.CurrentActivity.dll => 0x26e1225279a4e0b4 => 22
	i64 2863324215353042462, ; 63: FFImageLoading.Forms => 0x27bc92340ce4661e => 5
	i64 2949706848458024531, ; 64: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 66
	i64 2954987430423977617, ; 65: Xamarin.GooglePlayServices.Auth.Base => 0x290239696a2a5e91 => 153
	i64 2960931600190307745, ; 66: Xamarin.Forms.Core => 0x2917579a49927da1 => 140
	i64 2977248461349026546, ; 67: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 60
	i64 3017704767998173186, ; 68: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 147
	i64 3289520064315143713, ; 69: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 102
	i64 3303437397778967116, ; 70: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 74
	i64 3311221304742556517, ; 71: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 36
	i64 3344514922410554693, ; 72: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 167
	i64 3364695309916733813, ; 73: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 138
	i64 3402534845034375023, ; 74: System.IdentityModel.Tokens.Jwt.dll => 0x2f383b6a0629a76f => 32
	i64 3411255996856937470, ; 75: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 156
	i64 3427548605411023127, ; 76: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x2f91194bf3e8d917 => 152
	i64 3493805808809882663, ; 77: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 125
	i64 3522470458906976663, ; 78: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 124
	i64 3531994851595924923, ; 79: System.Numerics => 0x31042a9aade235bb => 35
	i64 3571415421602489686, ; 80: System.Runtime.dll => 0x319037675df7e556 => 37
	i64 3609787854626478660, ; 81: Plugin.CurrentActivity => 0x32188aeda587da44 => 22
	i64 3716579019761409177, ; 82: netstandard.dll => 0x3393f0ed5c8c5c99 => 183
	i64 3727469159507183293, ; 83: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 119
	i64 3768479575991719956, ; 84: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0x344c5435464d1814 => 168
	i64 3772598417116884899, ; 85: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 94
	i64 3921656159949438693, ; 86: Twilio.dll => 0x366c857fe9023ee5 => 40
	i64 3936216335706411319, ; 87: Xamarin.Forms.GoogleMaps.dll => 0x36a03fe700ded137 => 142
	i64 3966267475168208030, ; 88: System.Memory => 0x370b03412596249e => 192
	i64 4056594422033399605, ; 89: PhoneNumbers.dll => 0x384beb225321bf35 => 21
	i64 4201423742386704971, ; 90: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 88
	i64 4247996603072512073, ; 91: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 159
	i64 4252163538099460320, ; 92: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 71
	i64 4311005257343236288, ; 93: Xamarin.GooglePlayServices.Fido => 0x3bd3c470dcc8f8c0 => 157
	i64 4349341163892612332, ; 94: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 59
	i64 4416987920449902723, ; 95: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 51
	i64 4525561845656915374, ; 96: System.ServiceModel.Internals => 0x3ece06856b710dae => 169
	i64 4636684751163556186, ; 97: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 129
	i64 4702770163853758138, ; 98: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 139
	i64 4759461199762736555, ; 99: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 105
	i64 4782108999019072045, ; 100: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 80
	i64 4794310189461587505, ; 101: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 72
	i64 4795410492532947900, ; 102: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 124
	i64 4841234827713643511, ; 103: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 54
	i64 4963205065368577818, ; 104: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 64
	i64 5037027636527892517, ; 105: Plugin.MaterialDesignControls.Android => 0x45e71df2b7120825 => 23
	i64 5041158819495464279, ; 106: Sharpnado.Shadows.dll => 0x45f5cb3cb45acd57 => 27
	i64 5081566143765835342, ; 107: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 1
	i64 5099468265966638712, ; 108: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 1
	i64 5142919913060024034, ; 109: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 144
	i64 5178572682164047940, ; 110: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 65
	i64 5203618020066742981, ; 111: Xamarin.Essentials => 0x4836f704f0e652c5 => 133
	i64 5205316157927637098, ; 112: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 110
	i64 5258427006098912452, ; 113: Xamarin.GooglePlayServices.Auth.Base.dll => 0x48f9af806fd8b4c4 => 153
	i64 5288341611614403055, ; 114: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 62
	i64 5348796042099802469, ; 115: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 111
	i64 5376510917114486089, ; 116: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 127
	i64 5408338804355907810, ; 117: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 126
	i64 5439315836349573567, ; 118: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 49
	i64 5446034149219586269, ; 119: System.Diagnostics.Debug => 0x4b94333452e150dd => 174
	i64 5451019430259338467, ; 120: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 86
	i64 5507995362134886206, ; 121: System.Core.dll => 0x4c705499688c873e => 30
	i64 5574231584441077149, ; 122: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 75
	i64 5677062998536355858, ; 123: WeakEvent.dll => 0x4ec8fab803460012 => 41
	i64 5692067934154308417, ; 124: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 131
	i64 5757522595884336624, ; 125: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 84
	i64 5767696078500135884, ; 126: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 50
	i64 5814345312393086621, ; 127: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 116
	i64 5896680224035167651, ; 128: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 104
	i64 6044705416426755068, ; 129: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 67
	i64 6085203216496545422, ; 130: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 145
	i64 6086316965293125504, ; 131: FormsViewGroup.dll => 0x5476f10882baef80 => 10
	i64 6118452257458269359, ; 132: Xamarin.Firebase.AppCheck.Interop.dll => 0x54e91be944fcacaf => 135
	i64 6311200438583329442, ; 133: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 64
	i64 6319713645133255417, ; 134: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 106
	i64 6401687960814735282, ; 135: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 103
	i64 6403742896930319886, ; 136: Xamarin.Firebase.Auth.dll => 0x58deaa3c7c766e0e => 136
	i64 6405879832841858445, ; 137: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 69
	i64 6504860066809920875, ; 138: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 81
	i64 6548213210057960872, ; 139: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 91
	i64 6589202984700901502, ; 140: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 150
	i64 6591024623626361694, ; 141: System.Web.Services.dll => 0x5b7805f9751a1b5e => 190
	i64 6657448669945361351, ; 142: Xamarin.Google.Android.Play.Integrity => 0x5c64024aea7d73c7 => 148
	i64 6659513131007730089, ; 143: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 99
	i64 6671798237668743565, ; 144: SkiaSharp => 0x5c96fd260152998d => 28
	i64 6876862101832370452, ; 145: System.Xml.Linq => 0x5f6f85a57d108914 => 39
	i64 6894844156784520562, ; 146: System.Numerics.Vectors => 0x5faf683aead1ad72 => 36
	i64 6975328107116786489, ; 147: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 134
	i64 7036436454368433159, ; 148: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 101
	i64 7103753931438454322, ; 149: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 98
	i64 7141281584637745974, ; 150: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 158
	i64 7152933704405506614, ; 151: Xamarin.Google.Android.Play.Integrity.dll => 0x6344534e69025a36 => 148
	i64 7194160955514091247, ; 152: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 57
	i64 7270811800166795866, ; 153: System.Linq => 0x64e71ccf51a90a5a => 180
	i64 7330419912715392478, ; 154: Xamarin.Forms.GoogleMaps.Android => 0x65bae21287d9d5de => 141
	i64 7338192458477945005, ; 155: System.Reflection => 0x65d67f295d0740ad => 171
	i64 7488575175965059935, ; 156: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 39
	i64 7489048572193775167, ; 157: System.ObjectModel => 0x67ee71ff6b419e3f => 181
	i64 7496222613193209122, ; 158: System.IdentityModel.Tokens.Jwt => 0x6807eec000a1b522 => 32
	i64 7635363394907363464, ; 159: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 140
	i64 7637365915383206639, ; 160: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 133
	i64 7654504624184590948, ; 161: System.Net.Http => 0x6a3a4366801b8264 => 34
	i64 7735176074855944702, ; 162: Microsoft.CSharp => 0x6b58dda848e391fe => 13
	i64 7735352534559001595, ; 163: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 163
	i64 7820441508502274321, ; 164: System.Data => 0x6c87ca1e14ff8111 => 184
	i64 7821246742157274664, ; 165: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 51
	i64 7836164640616011524, ; 166: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 76
	i64 7879037620440914030, ; 167: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 68
	i64 8044118961405839122, ; 168: System.ComponentModel.Composition => 0x6fa2739369944712 => 189
	i64 8064050204834738623, ; 169: System.Collections.dll => 0x6fe942efa61731bf => 170
	i64 8083354569033831015, ; 170: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 102
	i64 8084909493235303812, ; 171: Plugin.MaterialDesignControls.dll => 0x70335e5931794584 => 24
	i64 8086960272581648811, ; 172: Plugin.MaterialDesignControls => 0x703aa78577ece1ab => 24
	i64 8101777744205214367, ; 173: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 50
	i64 8103644804370223335, ; 174: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 186
	i64 8113615946733131500, ; 175: System.Reflection.Extensions => 0x70995ab73cf916ec => 2
	i64 8167236081217502503, ; 176: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 12
	i64 8185542183669246576, ; 177: System.Collections => 0x7198e33f4794aa70 => 170
	i64 8187640529827139739, ; 178: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 166
	i64 8196541262927413903, ; 179: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 62
	i64 8290740647658429042, ; 180: System.Runtime.Extensions => 0x730ea0b15c929a72 => 177
	i64 8385935383968044654, ; 181: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 47
	i64 8398329775253868912, ; 182: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 85
	i64 8400357532724379117, ; 183: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 115
	i64 8402617192447357659, ; 184: PhoneNumbers => 0x749c17d14b6a32db => 21
	i64 8426919725312979251, ; 185: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 105
	i64 8518412311883997971, ; 186: System.Collections.Immutable => 0x76377add7c28e313 => 29
	i64 8598790081731763592, ; 187: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 96
	i64 8601935802264776013, ; 188: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 126
	i64 8605236455805933405, ; 189: Xamarin.Google.Android.Recaptcha.dll => 0x776bf0f6cc8dd75d => 149
	i64 8626175481042262068, ; 190: Java.Interop => 0x77b654e585b55834 => 12
	i64 8638972117149407195, ; 191: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 13
	i64 8639588376636138208, ; 192: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 114
	i64 8684531736582871431, ; 193: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 188
	i64 8808820144457481518, ; 194: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 63
	i64 8853378295825400934, ; 195: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 162
	i64 8917102979740339192, ; 196: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 59
	i64 8951477988056063522, ; 197: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 118
	i64 9114191852432800567, ; 198: FFImageLoading.dll => 0x7e7c1d3363043b37 => 4
	i64 9238306115887712111, ; 199: FFImageLoading.Forms.dll => 0x80350e773bce476f => 5
	i64 9290408134796603763, ; 200: Xamarin.Forms.Material.dll => 0x80ee28f9d4f37173 => 143
	i64 9312692141327339315, ; 201: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 131
	i64 9324707631942237306, ; 202: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 77
	i64 9427266486299436557, ; 203: Microsoft.IdentityModel.Logging.dll => 0x82d460ebe6d2a60d => 16
	i64 9490522350195345034, ; 204: Xamarin.Google.Android.Recaptcha => 0x83b51bcb684c868a => 149
	i64 9584643793929893533, ; 205: System.IO.dll => 0x85037ebfbbd7f69d => 173
	i64 9659729154652888475, ; 206: System.Text.RegularExpressions => 0x860e407c9991dd9b => 179
	i64 9662334977499516867, ; 207: System.Numerics.dll => 0x8617827802b0cfc3 => 35
	i64 9678050649315576968, ; 208: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 87
	i64 9711637524876806384, ; 209: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 111
	i64 9808709177481450983, ; 210: Mono.Android.dll => 0x881f890734e555e7 => 18
	i64 9825649861376906464, ; 211: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 84
	i64 9834056768316610435, ; 212: System.Transactions.dll => 0x8879968718899783 => 185
	i64 9866412715007501892, ; 213: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 44
	i64 9875200773399460291, ; 214: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 155
	i64 9907349773706910547, ; 215: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 96
	i64 9998632235833408227, ; 216: Mono.Security => 0x8ac2470b209ebae3 => 193
	i64 10038780035334861115, ; 217: System.Net.Http.dll => 0x8b50e941206af13b => 34
	i64 10081247976478476887, ; 218: WeakEvent => 0x8be7c99f32a00a57 => 41
	i64 10226222362177979215, ; 219: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 164
	i64 10229024438826829339, ; 220: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 91
	i64 10303855825347935641, ; 221: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 63
	i64 10321854143672141184, ; 222: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 161
	i64 10360651442923773544, ; 223: System.Text.Encoding => 0x8fc86d98211c1e68 => 178
	i64 10363495123250631811, ; 224: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 52
	i64 10376576884623852283, ; 225: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 125
	i64 10406448008575299332, ; 226: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 167
	i64 10430153318873392755, ; 227: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 89
	i64 10566960649245365243, ; 228: System.Globalization.dll => 0x92a562b96dcd13fb => 182
	i64 10635644668885628703, ; 229: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 60
	i64 10680518838309965024, ; 230: GooGoPluss => 0x9438d34bae554ce0 => 11
	i64 10714184849103829812, ; 231: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 177
	i64 10785150219063592792, ; 232: System.Net.Primitives => 0x95ac8cfb68830758 => 175
	i64 10847732767863316357, ; 233: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 78
	i64 10850923258212604222, ; 234: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 47
	i64 11019817191295005410, ; 235: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 75
	i64 11023048688141570732, ; 236: System.Core => 0x98f9bc61168392ac => 30
	i64 11037814507248023548, ; 237: System.Xml => 0x992e31d0412bf7fc => 38
	i64 11071824625609515081, ; 238: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 150
	i64 11122995063473561350, ; 239: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 132
	i64 11162124722117608902, ; 240: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 130
	i64 11340910727871153756, ; 241: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 90
	i64 11376351552967644903, ; 242: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 134
	i64 11376461258732682436, ; 243: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 53
	i64 11392833485892708388, ; 244: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 117
	i64 11517440453979132662, ; 245: Microsoft.IdentityModel.Abstractions.dll => 0x9fd62b122523d2f6 => 14
	i64 11529969570048099689, ; 246: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 130
	i64 11578238080964724296, ; 247: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 101
	i64 11580057168383206117, ; 248: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 73
	i64 11591352189662810718, ; 249: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 123
	i64 11597940890313164233, ; 250: netstandard => 0xa0f429ca8d1805c9 => 183
	i64 11672361001936329215, ; 251: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 98
	i64 11743665907891708234, ; 252: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 172
	i64 11834399401546345650, ; 253: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 66
	i64 11865714326292153359, ; 254: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 46
	i64 11890931220905723078, ; 255: Xamarin.GooglePlayServices.Fido.dll => 0xa50512f1ceb004c6 => 157
	i64 12013962889899020729, ; 256: Xamarin.GooglePlayServices.Auth => 0xa6ba2b987d2811b9 => 154
	i64 12123043025855404482, ; 257: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 2
	i64 12137774235383566651, ; 258: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 128
	i64 12269460666702402136, ; 259: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 29
	i64 12336928085371509187, ; 260: Xamarin.GooglePlayServices.Auth.Api.Phone => 0xab3592bad41bd9c3 => 152
	i64 12346958216201575315, ; 261: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 160
	i64 12388767885335911387, ; 262: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 46
	i64 12414299427252656003, ; 263: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 53
	i64 12439275739440478309, ; 264: Microsoft.IdentityModel.JsonWebTokens => 0xaca12f61007bf865 => 15
	i64 12451044538927396471, ; 265: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 97
	i64 12466513435562512481, ; 266: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 109
	i64 12487638416075308985, ; 267: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 92
	i64 12538491095302438457, ; 268: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 82
	i64 12550732019250633519, ; 269: System.IO.Compression => 0xae2d28465e8e1b2f => 33
	i64 12700543734426720211, ; 270: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 83
	i64 12708238894395270091, ; 271: System.IO => 0xb05cbbf17d3ba3cb => 173
	i64 12828192437253469131, ; 272: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 165
	i64 12952608645614506925, ; 273: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 56
	i64 12963446364377008305, ; 274: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 187
	i64 13129914918964716986, ; 275: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 95
	i64 13230760362714027747, ; 276: GooGoPluss.Android.dll => 0xb79d1a7347e356e3 => 0
	i64 13291835053457086558, ; 277: Xamarin.Forms.GoogleMaps.Android.dll => 0xb876158ed665185e => 141
	i64 13358059602087096138, ; 278: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 61
	i64 13370592475155966277, ; 279: System.Runtime.Serialization => 0xb98de304062ea945 => 3
	i64 13401370062847626945, ; 280: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 128
	i64 13404347523447273790, ; 281: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 85
	i64 13454009404024712428, ; 282: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 151
	i64 13465488254036897740, ; 283: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 163
	i64 13491513212026656886, ; 284: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 79
	i64 13572454107664307259, ; 285: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 119
	i64 13647894001087880694, ; 286: System.Data.dll => 0xbd670f48cb071df6 => 184
	i64 13828521679616088467, ; 287: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 162
	i64 13959074834287824816, ; 288: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 97
	i64 13967638549803255703, ; 289: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 144
	i64 14124974489674258913, ; 290: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 82
	i64 14125464355221830302, ; 291: System.Threading.dll => 0xc407bafdbc707a9e => 176
	i64 14164783236351491542, ; 292: FFImageLoading.Svg.Platform.dll => 0xc4936b4e23237dd6 => 9
	i64 14165531176311179688, ; 293: Xamarin.Firebase.Auth => 0xc496138d7abfc9a8 => 136
	i64 14172845254133543601, ; 294: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 112
	i64 14190423439118552299, ; 295: Sharpnado.Shadows.Android.dll => 0xc4ee82ef0d09cceb => 26
	i64 14212104595480609394, ; 296: System.Security.Cryptography.Cng.dll => 0xc53b89d4a4518272 => 191
	i64 14252460695396124839, ; 297: FFImageLoading.Svg.Forms.dll => 0xc5cae97d5c4d88a7 => 8
	i64 14261073672896646636, ; 298: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 117
	i64 14327695147300244862, ; 299: System.Reflection.dll => 0xc6d632d338eb4d7e => 171
	i64 14351688324393849239, ; 300: Sharpnado.Shadows.Android => 0xc72b707e169dd197 => 26
	i64 14369828458497533121, ; 301: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 69
	i64 14382082037123372364, ; 302: Xamarin.Firebase.Auth.Interop => 0xc7976b69c943d54c => 137
	i64 14400856865250966808, ; 303: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 55
	i64 14486659737292545672, ; 304: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 104
	i64 14495724990987328804, ; 305: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 120
	i64 14524915121004231475, ; 306: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 160
	i64 14644440854989303794, ; 307: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 110
	i64 14661790646341542033, ; 308: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 67
	i64 14789919016435397935, ; 309: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 138
	i64 14792063746108907174, ; 310: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 151
	i64 14808463060969774731, ; 311: GooGoPluss.dll => 0xcd823ab20298de8b => 11
	i64 14852515768018889994, ; 312: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 90
	i64 14987728460634540364, ; 313: System.IO.Compression.dll => 0xcfff1ba06622494c => 33
	i64 14988210264188246988, ; 314: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 92
	i64 15076659072870671916, ; 315: System.ObjectModel.dll => 0xd13b0d8c1620662c => 181
	i64 15099396616243600100, ; 316: Xamarin.KotlinX.Coroutines.Play.Services => 0xd18bd538f1ef5ae4 => 168
	i64 15133485256822086103, ; 317: System.Linq.dll => 0xd204f0a9127dd9d7 => 180
	i64 15138356091203993725, ; 318: Microsoft.IdentityModel.Abstractions => 0xd2163ea89395c07d => 14
	i64 15150743910298169673, ; 319: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 118
	i64 15188640517174936311, ; 320: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 42
	i64 15246441518555807158, ; 321: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 42
	i64 15246628902515044594, ; 322: GooGoPluss.Android => 0xd396e834ec9cf0f2 => 0
	i64 15279429628684179188, ; 323: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 166
	i64 15326820765897713587, ; 324: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 43
	i64 15370334346939861994, ; 325: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 89
	i64 15398511348637731642, ; 326: FFImageLoading.Forms.Platform.dll => 0xd5b2807c9d5f8b3a => 6
	i64 15404322903526314552, ; 327: FFImageLoading.Svg.Platform => 0xd5c72610ae199238 => 9
	i64 15526743539506359484, ; 328: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 178
	i64 15568534730848034786, ; 329: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 70
	i64 15582737692548360875, ; 330: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 108
	i64 15609085926864131306, ; 331: System.dll => 0xd89e9cf3334914ea => 31
	i64 15777549416145007739, ; 332: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 122
	i64 15810740023422282496, ; 333: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 146
	i64 15817206913877585035, ; 334: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 172
	i64 15918850920779038429, ; 335: Sharpnado.Shadows => 0xdceb1e921d6f3edd => 27
	i64 15930129725311349754, ; 336: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 159
	i64 15937190497610202713, ; 337: System.Security.Cryptography.Cng => 0xdd2c465197c97e59 => 191
	i64 16154507427712707110, ; 338: System => 0xe03056ea4e39aa26 => 31
	i64 16242842420508142678, ; 339: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 54
	i64 16324796876805858114, ; 340: SkiaSharp.dll => 0xe28d5444586b6342 => 28
	i64 16423015068819898779, ; 341: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 165
	i64 16565028646146589191, ; 342: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 189
	i64 16621146507174665210, ; 343: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 86
	i64 16677317093839702854, ; 344: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 115
	i64 16767985610513713374, ; 345: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 43
	i64 16822611501064131242, ; 346: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 186
	i64 16833383113903931215, ; 347: mscorlib => 0xe99c30c1484d7f4f => 19
	i64 16890310621557459193, ; 348: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 179
	i64 16932527889823454152, ; 349: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 56
	i64 17009591894298689098, ; 350: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 49
	i64 17024911836938395553, ; 351: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 74
	i64 17031351772568316411, ; 352: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 113
	i64 17037200463775726619, ; 353: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 100
	i64 17137864900836977098, ; 354: Microsoft.IdentityModel.Tokens => 0xedd5ed53b705e9ca => 17
	i64 17285063141349522879, ; 355: Rg.Plugins.Popup => 0xefe0e158cc55fdbf => 25
	i64 17310799966561153083, ; 356: Xamarin.GooglePlayServices.Auth.dll => 0xf03c50da60b8b03b => 154
	i64 17383232329670771222, ; 357: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 58
	i64 17428701562824544279, ; 358: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 55
	i64 17483646997724851973, ; 359: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 71
	i64 17524135665394030571, ; 360: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 65
	i64 17544493274320527064, ; 361: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 80
	i64 17605100189928655442, ; 362: Xamarin.Firebase.AppCheck.Interop => 0xf451e158cfdc0a52 => 135
	i64 17627500474728259406, ; 363: System.Globalization => 0xf4a176498a351f4e => 182
	i64 17643123953373031521, ; 364: FFImageLoading => 0xf4d8f7c220fc2c61 => 4
	i64 17666959971718154066, ; 365: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 58
	i64 17685921127322830888, ; 366: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 174
	i64 17704177640604968747, ; 367: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 109
	i64 17710060891934109755, ; 368: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 107
	i64 17760961058993581169, ; 369: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 44
	i64 17790600151040787804, ; 370: Microsoft.IdentityModel.Logging => 0xf6e4e89427cc055c => 16
	i64 17841643939744178149, ; 371: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 48
	i64 17882897186074144999, ; 372: FormsViewGroup => 0xf82cd03e3ac830e7 => 10
	i64 17891337867145587222, ; 373: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 161
	i64 17892495832318972303, ; 374: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 146
	i64 17928294245072900555, ; 375: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 188
	i64 17947624217716767869, ; 376: FFImageLoading.Platform => 0xf912c522ab34bc7d => 7
	i64 17958105683855786126, ; 377: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 45
	i64 17969331831154222830, ; 378: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 158
	i64 17986907704309214542, ; 379: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 156
	i64 18025913125965088385, ; 380: System.Threading => 0xfa28e87b91334681 => 176
	i64 18116111925905154859, ; 381: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 79
	i64 18121036031235206392, ; 382: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 113
	i64 18129453464017766560, ; 383: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 169
	i64 18260797123374478311, ; 384: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 95
	i64 18301997741680159453, ; 385: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 57
	i64 18305135509493619199, ; 386: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 114
	i64 18380184030268848184 ; 387: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 129
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [388 x i32] [
	i32 6, i32 94, i32 143, i32 18, i32 83, i32 121, i32 25, i32 142, ; 0..7
	i32 40, i32 122, i32 88, i32 48, i32 106, i32 155, i32 187, i32 99, ; 8..15
	i32 52, i32 45, i32 93, i32 185, i32 145, i32 193, i32 147, i32 78, ; 16..23
	i32 61, i32 137, i32 3, i32 139, i32 175, i32 70, i32 76, i32 108, ; 24..31
	i32 100, i32 20, i32 192, i32 68, i32 77, i32 121, i32 73, i32 107, ; 32..39
	i32 7, i32 132, i32 164, i32 20, i32 112, i32 8, i32 81, i32 93, ; 40..47
	i32 23, i32 190, i32 120, i32 103, i32 87, i32 127, i32 37, i32 72, ; 48..55
	i32 38, i32 17, i32 19, i32 116, i32 123, i32 15, i32 22, i32 5, ; 56..63
	i32 66, i32 153, i32 140, i32 60, i32 147, i32 102, i32 74, i32 36, ; 64..71
	i32 167, i32 138, i32 32, i32 156, i32 152, i32 125, i32 124, i32 35, ; 72..79
	i32 37, i32 22, i32 183, i32 119, i32 168, i32 94, i32 40, i32 142, ; 80..87
	i32 192, i32 21, i32 88, i32 159, i32 71, i32 157, i32 59, i32 51, ; 88..95
	i32 169, i32 129, i32 139, i32 105, i32 80, i32 72, i32 124, i32 54, ; 96..103
	i32 64, i32 23, i32 27, i32 1, i32 1, i32 144, i32 65, i32 133, ; 104..111
	i32 110, i32 153, i32 62, i32 111, i32 127, i32 126, i32 49, i32 174, ; 112..119
	i32 86, i32 30, i32 75, i32 41, i32 131, i32 84, i32 50, i32 116, ; 120..127
	i32 104, i32 67, i32 145, i32 10, i32 135, i32 64, i32 106, i32 103, ; 128..135
	i32 136, i32 69, i32 81, i32 91, i32 150, i32 190, i32 148, i32 99, ; 136..143
	i32 28, i32 39, i32 36, i32 134, i32 101, i32 98, i32 158, i32 148, ; 144..151
	i32 57, i32 180, i32 141, i32 171, i32 39, i32 181, i32 32, i32 140, ; 152..159
	i32 133, i32 34, i32 13, i32 163, i32 184, i32 51, i32 76, i32 68, ; 160..167
	i32 189, i32 170, i32 102, i32 24, i32 24, i32 50, i32 186, i32 2, ; 168..175
	i32 12, i32 170, i32 166, i32 62, i32 177, i32 47, i32 85, i32 115, ; 176..183
	i32 21, i32 105, i32 29, i32 96, i32 126, i32 149, i32 12, i32 13, ; 184..191
	i32 114, i32 188, i32 63, i32 162, i32 59, i32 118, i32 4, i32 5, ; 192..199
	i32 143, i32 131, i32 77, i32 16, i32 149, i32 173, i32 179, i32 35, ; 200..207
	i32 87, i32 111, i32 18, i32 84, i32 185, i32 44, i32 155, i32 96, ; 208..215
	i32 193, i32 34, i32 41, i32 164, i32 91, i32 63, i32 161, i32 178, ; 216..223
	i32 52, i32 125, i32 167, i32 89, i32 182, i32 60, i32 11, i32 177, ; 224..231
	i32 175, i32 78, i32 47, i32 75, i32 30, i32 38, i32 150, i32 132, ; 232..239
	i32 130, i32 90, i32 134, i32 53, i32 117, i32 14, i32 130, i32 101, ; 240..247
	i32 73, i32 123, i32 183, i32 98, i32 172, i32 66, i32 46, i32 157, ; 248..255
	i32 154, i32 2, i32 128, i32 29, i32 152, i32 160, i32 46, i32 53, ; 256..263
	i32 15, i32 97, i32 109, i32 92, i32 82, i32 33, i32 83, i32 173, ; 264..271
	i32 165, i32 56, i32 187, i32 95, i32 0, i32 141, i32 61, i32 3, ; 272..279
	i32 128, i32 85, i32 151, i32 163, i32 79, i32 119, i32 184, i32 162, ; 280..287
	i32 97, i32 144, i32 82, i32 176, i32 9, i32 136, i32 112, i32 26, ; 288..295
	i32 191, i32 8, i32 117, i32 171, i32 26, i32 69, i32 137, i32 55, ; 296..303
	i32 104, i32 120, i32 160, i32 110, i32 67, i32 138, i32 151, i32 11, ; 304..311
	i32 90, i32 33, i32 92, i32 181, i32 168, i32 180, i32 14, i32 118, ; 312..319
	i32 42, i32 42, i32 0, i32 166, i32 43, i32 89, i32 6, i32 9, ; 320..327
	i32 178, i32 70, i32 108, i32 31, i32 122, i32 146, i32 172, i32 27, ; 328..335
	i32 159, i32 191, i32 31, i32 54, i32 28, i32 165, i32 189, i32 86, ; 336..343
	i32 115, i32 43, i32 186, i32 19, i32 179, i32 56, i32 49, i32 74, ; 344..351
	i32 113, i32 100, i32 17, i32 25, i32 154, i32 58, i32 55, i32 71, ; 352..359
	i32 65, i32 80, i32 135, i32 182, i32 4, i32 58, i32 174, i32 109, ; 360..367
	i32 107, i32 44, i32 16, i32 48, i32 10, i32 161, i32 146, i32 188, ; 368..375
	i32 7, i32 45, i32 158, i32 156, i32 176, i32 79, i32 113, i32 169, ; 376..383
	i32 95, i32 57, i32 114, i32 129 ; 384..387
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
