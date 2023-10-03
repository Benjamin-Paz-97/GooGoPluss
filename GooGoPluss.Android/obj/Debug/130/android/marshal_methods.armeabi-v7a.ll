; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [388 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 106
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 151
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 20
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 140
	i32 57305218, ; 4: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 168
	i32 57967248, ; 5: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 70
	i32 101534019, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 122
	i32 103834273, ; 7: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 134
	i32 120558881, ; 8: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 122
	i32 134690465, ; 9: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 164
	i32 159945363, ; 10: WeakEvent => 0x9889293 => 41
	i32 160529393, ; 11: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 42
	i32 165246403, ; 12: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 83
	i32 166922606, ; 13: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 53
	i32 182336117, ; 14: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 124
	i32 201930040, ; 15: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 43
	i32 209399409, ; 16: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 81
	i32 220171995, ; 17: System.Diagnostics.Debug => 0xd1f8edb => 174
	i32 230216969, ; 18: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 100
	i32 230752869, ; 19: Microsoft.CSharp.dll => 0xdc10265 => 13
	i32 231814094, ; 20: System.Globalization => 0xdd133ce => 182
	i32 232815796, ; 21: System.Web.Services => 0xde07cb4 => 190
	i32 261689757, ; 22: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 86
	i32 278686392, ; 23: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 104
	i32 280482487, ; 24: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 98
	i32 293936332, ; 25: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x11851ccc => 152
	i32 318968648, ; 26: Xamarin.AndroidX.Activity.dll => 0x13031348 => 72
	i32 321597661, ; 27: System.Numerics => 0x132b30dd => 35
	i32 342366114, ; 28: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 102
	i32 381494705, ; 29: Xamarin.Forms.Material => 0x16bd25b1 => 143
	i32 385762202, ; 30: System.Memory.dll => 0x16fe439a => 192
	i32 388313361, ; 31: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 49
	i32 389971796, ; 32: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 55
	i32 435670173, ; 33: WeakEvent.dll => 0x19f7cc9d => 41
	i32 441335492, ; 34: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 85
	i32 442521989, ; 35: Xamarin.Essentials => 0x1a605985 => 133
	i32 442565967, ; 36: System.Collections => 0x1a61054f => 170
	i32 443493152, ; 37: Xamarin.Google.Android.Recaptcha => 0x1a6f2b20 => 149
	i32 450948140, ; 38: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 97
	i32 465846621, ; 39: mscorlib => 0x1bc4415d => 19
	i32 469710990, ; 40: System.dll => 0x1bff388e => 31
	i32 476646585, ; 41: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 98
	i32 485463106, ; 42: Microsoft.IdentityModel.Abstractions => 0x1cef9442 => 14
	i32 486930444, ; 43: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 110
	i32 493301629, ; 44: Xamarin.Firebase.AppCheck.Interop.dll => 0x1d672f7d => 135
	i32 498788369, ; 45: System.ObjectModel => 0x1dbae811 => 181
	i32 514659665, ; 46: Xamarin.Android.Support.Compat => 0x1ead1551 => 53
	i32 520798577, ; 47: FFImageLoading.Platform => 0x1f0ac171 => 7
	i32 524864063, ; 48: Xamarin.Android.Support.Print => 0x1f48ca3f => 65
	i32 525008092, ; 49: SkiaSharp.dll => 0x1f4afcdc => 28
	i32 526420162, ; 50: System.Transactions.dll => 0x1f6088c2 => 185
	i32 527452488, ; 51: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 164
	i32 545304856, ; 52: System.Runtime.Extensions => 0x2080b118 => 177
	i32 577335427, ; 53: System.Security.Cryptography.Cng => 0x22697083 => 191
	i32 581545823, ; 54: FFImageLoading.Svg.Forms => 0x22a9af5f => 8
	i32 589597883, ; 55: Xamarin.GooglePlayServices.Auth.Api.Phone => 0x23248cbb => 152
	i32 605376203, ; 56: System.IO.Compression.FileSystem => 0x24154ecb => 188
	i32 627609679, ; 57: Xamarin.AndroidX.CustomView => 0x2568904f => 91
	i32 639843206, ; 58: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 96
	i32 642461022, ; 59: PhoneNumbers.dll => 0x264b2d5e => 21
	i32 663517072, ; 60: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 129
	i32 666292255, ; 61: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 78
	i32 678752588, ; 62: Sharpnado.Shadows.dll => 0x2874f14c => 27
	i32 690569205, ; 63: System.Xml.Linq.dll => 0x29293ff5 => 39
	i32 691348768, ; 64: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 166
	i32 692692150, ; 65: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 50
	i32 700284507, ; 66: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 161
	i32 720511267, ; 67: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 165
	i32 763781610, ; 68: Xamarin.Google.Android.Play.Integrity => 0x2d8661ea => 148
	i32 775507847, ; 69: System.IO.Compression => 0x2e394f87 => 33
	i32 801787702, ; 70: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 62
	i32 809851609, ; 71: System.Drawing.Common.dll => 0x30455ad9 => 187
	i32 843511501, ; 72: Xamarin.AndroidX.Print => 0x3246f6cd => 117
	i32 843871832, ; 73: FFImageLoading.Svg.Forms.dll => 0x324c7658 => 8
	i32 877678880, ; 74: System.Globalization.dll => 0x34505120 => 182
	i32 902159924, ; 75: Rg.Plugins.Popup => 0x35c5de34 => 25
	i32 916714535, ; 76: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 65
	i32 921512823, ; 77: GooGoPluss.dll => 0x36ed2b77 => 11
	i32 928116545, ; 78: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 151
	i32 955402788, ; 79: Newtonsoft.Json => 0x38f24a24 => 20
	i32 956575887, ; 80: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 165
	i32 957807352, ; 81: Plugin.CurrentActivity => 0x3916faf8 => 22
	i32 967690846, ; 82: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 102
	i32 974778368, ; 83: FormsViewGroup.dll => 0x3a19f000 => 10
	i32 987342438, ; 84: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 46
	i32 992768348, ; 85: System.Collections.dll => 0x3b2c715c => 170
	i32 1012816738, ; 86: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 121
	i32 1031528504, ; 87: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 150
	i32 1035644815, ; 88: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 77
	i32 1042160112, ; 89: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 145
	i32 1052210849, ; 90: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 107
	i32 1084122840, ; 91: Xamarin.Kotlin.StdLib => 0x409e66d8 => 163
	i32 1098167829, ; 92: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 48
	i32 1098259244, ; 93: System => 0x41761b2c => 31
	i32 1110581358, ; 94: Xamarin.Firebase.Auth => 0x4232206e => 136
	i32 1141741498, ; 95: Sharpnado.Shadows => 0x440d97ba => 27
	i32 1175144683, ; 96: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 127
	i32 1178241025, ; 97: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 114
	i32 1204270330, ; 98: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 78
	i32 1264511973, ; 99: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 123
	i32 1267360935, ; 100: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 128
	i32 1275534314, ; 101: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 166
	i32 1278448581, ; 102: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 75
	i32 1292763917, ; 103: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 57
	i32 1293217323, ; 104: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 93
	i32 1297413738, ; 105: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 45
	i32 1324164729, ; 106: System.Linq => 0x4eed2679 => 180
	i32 1333047053, ; 107: Xamarin.Firebase.Common => 0x4f74af0d => 138
	i32 1354490624, ; 108: Xamarin.Forms.GoogleMaps.dll => 0x50bbe300 => 142
	i32 1364015309, ; 109: System.IO => 0x514d38cd => 173
	i32 1365406463, ; 110: System.ServiceModel.Internals.dll => 0x516272ff => 169
	i32 1371845985, ; 111: Xamarin.Forms.GoogleMaps.Android => 0x51c4b561 => 141
	i32 1376866003, ; 112: Xamarin.AndroidX.SavedState => 0x52114ed3 => 121
	i32 1379779777, ; 113: System.Resources.ResourceManager => 0x523dc4c1 => 1
	i32 1379897097, ; 114: Xamarin.JavaX.Inject => 0x523f8f09 => 160
	i32 1395857551, ; 115: Xamarin.AndroidX.Media.dll => 0x5333188f => 111
	i32 1406073936, ; 116: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 87
	i32 1408040106, ; 117: GooGoPluss.Android => 0x53ecfcaa => 0
	i32 1411702249, ; 118: Xamarin.Firebase.Auth.Interop.dll => 0x5424dde9 => 137
	i32 1445445088, ; 119: Xamarin.Android.Support.Fragment => 0x5627bde0 => 61
	i32 1457743152, ; 120: System.Runtime.Extensions.dll => 0x56e36530 => 177
	i32 1460219004, ; 121: Xamarin.Forms.Xaml => 0x57092c7c => 146
	i32 1460893475, ; 122: System.IdentityModel.Tokens.Jwt => 0x57137723 => 32
	i32 1461234159, ; 123: System.Collections.Immutable.dll => 0x5718a9ef => 29
	i32 1462112819, ; 124: System.IO.Compression.dll => 0x57261233 => 33
	i32 1469204771, ; 125: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 76
	i32 1479771757, ; 126: System.Collections.Immutable => 0x5833866d => 29
	i32 1498168481, ; 127: Microsoft.IdentityModel.JsonWebTokens.dll => 0x594c3ca1 => 15
	i32 1530772511, ; 128: FFImageLoading.Forms.Platform => 0x5b3dbc1f => 6
	i32 1536837071, ; 129: Twilio.dll => 0x5b9a45cf => 40
	i32 1543031311, ; 130: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 179
	i32 1550322496, ; 131: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1568048542, ; 132: GooGoPluss.Android.dll => 0x5d76859e => 0
	i32 1574652163, ; 133: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 56
	i32 1582372066, ; 134: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 92
	i32 1587447679, ; 135: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 42
	i32 1592978981, ; 136: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1597949149, ; 137: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 150
	i32 1622152042, ; 138: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 109
	i32 1624863272, ; 139: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 131
	i32 1635184631, ; 140: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 96
	i32 1636009525, ; 141: Xamarin.GooglePlayServices.Fido => 0x61838635 => 157
	i32 1636350590, ; 142: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 90
	i32 1639515021, ; 143: System.Net.Http.dll => 0x61b9038d => 34
	i32 1639986890, ; 144: System.Text.RegularExpressions => 0x61c036ca => 179
	i32 1657153582, ; 145: System.Runtime => 0x62c6282e => 37
	i32 1658241508, ; 146: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 125
	i32 1658251792, ; 147: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 147
	i32 1662014763, ; 148: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 69
	i32 1670060433, ; 149: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 86
	i32 1677501392, ; 150: System.Net.Primitives.dll => 0x63fca3d0 => 175
	i32 1698840827, ; 151: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 162
	i32 1701541528, ; 152: System.Diagnostics.Debug.dll => 0x656b7698 => 174
	i32 1726116996, ; 153: System.Reflection.dll => 0x66e27484 => 171
	i32 1729485958, ; 154: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 82
	i32 1765942094, ; 155: System.Reflection.Extensions => 0x6942234e => 2
	i32 1766324549, ; 156: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 124
	i32 1776026572, ; 157: System.Core.dll => 0x69dc03cc => 30
	i32 1788241197, ; 158: Xamarin.AndroidX.Fragment => 0x6a96652d => 97
	i32 1793089559, ; 159: FFImageLoading.Forms.dll => 0x6ae06017 => 5
	i32 1808609942, ; 160: Xamarin.AndroidX.Loader => 0x6bcd3296 => 109
	i32 1813058853, ; 161: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 163
	i32 1813201214, ; 162: Xamarin.Google.Android.Material => 0x6c13413e => 147
	i32 1818569960, ; 163: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 115
	i32 1840964413, ; 164: FFImageLoading.Forms => 0x6dbae33d => 5
	i32 1866717392, ; 165: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 62
	i32 1867746548, ; 166: Xamarin.Essentials.dll => 0x6f538cf4 => 133
	i32 1875053220, ; 167: Xamarin.Firebase.Auth.Interop => 0x6fc30aa4 => 137
	i32 1877905662, ; 168: Plugin.MaterialDesignControls => 0x6fee90fe => 24
	i32 1878053835, ; 169: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 146
	i32 1885316902, ; 170: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 79
	i32 1900610850, ; 171: System.Resources.ResourceManager.dll => 0x71490522 => 1
	i32 1905345916, ; 172: GooGoPluss => 0x7191457c => 11
	i32 1908813208, ; 173: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 156
	i32 1916660109, ; 174: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 48
	i32 1919157823, ; 175: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 112
	i32 1983156543, ; 176: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 162
	i32 1986222447, ; 177: Microsoft.IdentityModel.Tokens.dll => 0x7663596f => 17
	i32 2019465201, ; 178: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 107
	i32 2037417872, ; 179: Xamarin.Android.Support.ViewPager => 0x79708790 => 71
	i32 2044222327, ; 180: Xamarin.Android.Support.Loader => 0x79d85b77 => 63
	i32 2055257422, ; 181: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 103
	i32 2066383596, ; 182: FFImageLoading.Svg.Platform => 0x7b2a82ec => 9
	i32 2079903147, ; 183: System.Runtime.dll => 0x7bf8cdab => 37
	i32 2086218969, ; 184: Xamarin.Google.Android.Play.Integrity.dll => 0x7c592cd9 => 148
	i32 2090596640, ; 185: System.Numerics.Vectors => 0x7c9bf920 => 36
	i32 2095474518, ; 186: Xamarin.GooglePlayServices.Auth.Base => 0x7ce66756 => 153
	i32 2097448633, ; 187: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 99
	i32 2126786730, ; 188: Xamarin.Forms.Platform.Android => 0x7ec430aa => 144
	i32 2129483829, ; 189: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 155
	i32 2139458754, ; 190: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 60
	i32 2166116741, ; 191: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 56
	i32 2174878672, ; 192: Xamarin.Firebase.Annotations => 0x81a203d0 => 134
	i32 2193016926, ; 193: System.ObjectModel.dll => 0x82b6c85e => 181
	i32 2196165013, ; 194: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 70
	i32 2201107256, ; 195: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 167
	i32 2201231467, ; 196: System.Net.Http => 0x8334206b => 34
	i32 2217644978, ; 197: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 127
	i32 2225974570, ; 198: Twilio => 0x84adad2a => 40
	i32 2244775296, ; 199: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 110
	i32 2256548716, ; 200: Xamarin.AndroidX.MultiDex => 0x8680336c => 112
	i32 2261435625, ; 201: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 101
	i32 2279755925, ; 202: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 119
	i32 2315684594, ; 203: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 73
	i32 2330457430, ; 204: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 55
	i32 2330986192, ; 205: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 66
	i32 2340826669, ; 206: FFImageLoading.dll => 0x8b862e2d => 4
	i32 2353062107, ; 207: System.Net.Primitives => 0x8c40e0db => 175
	i32 2369706906, ; 208: Microsoft.IdentityModel.Logging => 0x8d3edb9a => 16
	i32 2373288475, ; 209: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 61
	i32 2382033717, ; 210: Xamarin.Firebase.Auth.dll => 0x8dfaf335 => 136
	i32 2403452196, ; 211: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 95
	i32 2409053734, ; 212: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 116
	i32 2440966767, ; 213: Xamarin.Android.Support.Loader.dll => 0x917e326f => 63
	i32 2445024337, ; 214: Xamarin.Forms.GoogleMaps.Android.dll => 0x91bc1c51 => 141
	i32 2454642406, ; 215: System.Text.Encoding.dll => 0x924edee6 => 178
	i32 2465532216, ; 216: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 85
	i32 2471841756, ; 217: netstandard.dll => 0x93554fdc => 183
	i32 2475788418, ; 218: Java.Interop.dll => 0x93918882 => 12
	i32 2487632829, ; 219: Xamarin.Android.Support.DocumentFile => 0x944643bd => 59
	i32 2501346920, ; 220: System.Data.DataSetExtensions => 0x95178668 => 186
	i32 2505896520, ; 221: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 106
	i32 2561374756, ; 222: Xamarin.Google.Android.Recaptcha.dll => 0x98ab7a24 => 149
	i32 2562349572, ; 223: Microsoft.CSharp => 0x98ba5a04 => 13
	i32 2581819634, ; 224: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 128
	i32 2605712449, ; 225: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 167
	i32 2620871830, ; 226: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 90
	i32 2624644809, ; 227: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 94
	i32 2633051222, ; 228: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 104
	i32 2640290731, ; 229: Microsoft.IdentityModel.Logging.dll => 0x9d5fa3ab => 16
	i32 2677814565, ; 230: Plugin.MaterialDesignControls.Android.dll => 0x9f9c3525 => 23
	i32 2693849962, ; 231: System.IO.dll => 0xa090e36a => 173
	i32 2698266930, ; 232: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 46
	i32 2701096212, ; 233: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 125
	i32 2715334215, ; 234: System.Threading.Tasks.dll => 0xa1d8b647 => 172
	i32 2719963679, ; 235: System.Security.Cryptography.Cng.dll => 0xa21f5a1f => 191
	i32 2732626843, ; 236: Xamarin.AndroidX.Activity => 0xa2e0939b => 72
	i32 2737747696, ; 237: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 76
	i32 2751899777, ; 238: Xamarin.Android.Support.Collections => 0xa406a881 => 52
	i32 2766581644, ; 239: Xamarin.Forms.Core => 0xa4e6af8c => 140
	i32 2770495804, ; 240: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 161
	i32 2778768386, ; 241: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 130
	i32 2779977773, ; 242: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 120
	i32 2788639665, ; 243: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 64
	i32 2788775637, ; 244: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 67
	i32 2804607052, ; 245: Xamarin.Firebase.Components.dll => 0xa72ae84c => 139
	i32 2806986428, ; 246: Plugin.CurrentActivity.dll => 0xa74f36bc => 22
	i32 2810250172, ; 247: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 87
	i32 2819470561, ; 248: System.Xml.dll => 0xa80db4e1 => 38
	i32 2821294376, ; 249: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 120
	i32 2842369275, ; 250: FFImageLoading.Forms.Platform.dll => 0xa96b1cfb => 6
	i32 2844402757, ; 251: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 26
	i32 2847418871, ; 252: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 155
	i32 2853208004, ; 253: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 130
	i32 2855708567, ; 254: Xamarin.AndroidX.Transition => 0xaa36a797 => 126
	i32 2861816565, ; 255: Rg.Plugins.Popup.dll => 0xaa93daf5 => 25
	i32 2870458124, ; 256: Xamarin.Firebase.AppCheck.Interop => 0xab17b70c => 135
	i32 2873222696, ; 257: FFImageLoading => 0xab41e628 => 4
	i32 2876493027, ; 258: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 67
	i32 2893257763, ; 259: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 43
	i32 2901442782, ; 260: System.Reflection => 0xacf080de => 171
	i32 2903344695, ; 261: System.ComponentModel.Composition => 0xad0d8637 => 189
	i32 2905242038, ; 262: mscorlib.dll => 0xad2a79b6 => 19
	i32 2916838712, ; 263: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 131
	i32 2919462931, ; 264: System.Numerics.Vectors.dll => 0xae037813 => 36
	i32 2921128767, ; 265: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 74
	i32 2921692953, ; 266: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 58
	i32 2922925221, ; 267: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 69
	i32 2978675010, ; 268: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 93
	i32 2996846495, ; 269: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 105
	i32 3004003036, ; 270: Plugin.MaterialDesignControls.dll => 0xb30d72dc => 24
	i32 3016983068, ; 271: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 123
	i32 3017076677, ; 272: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 158
	i32 3024354802, ; 273: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 100
	i32 3044182254, ; 274: FormsViewGroup => 0xb57288ee => 10
	i32 3056250942, ; 275: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 51
	i32 3057625584, ; 276: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 113
	i32 3058099980, ; 277: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 159
	i32 3068715062, ; 278: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 44
	i32 3071899978, ; 279: Xamarin.Firebase.Common.dll => 0xb719794a => 138
	i32 3075834255, ; 280: System.Threading.Tasks => 0xb755818f => 172
	i32 3084678329, ; 281: Microsoft.IdentityModel.Tokens => 0xb7dc74b9 => 17
	i32 3111772706, ; 282: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3150271759, ; 283: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 168
	i32 3204380047, ; 284: System.Data.dll => 0xbefef58f => 184
	i32 3204912593, ; 285: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 51
	i32 3211777861, ; 286: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 92
	i32 3220365878, ; 287: System.Threading => 0xbff2e236 => 176
	i32 3230466174, ; 288: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 156
	i32 3233339011, ; 289: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 45
	i32 3247949154, ; 290: Mono.Security => 0xc197c562 => 193
	i32 3258312781, ; 291: Xamarin.AndroidX.CardView => 0xc235e84d => 82
	i32 3267021929, ; 292: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 80
	i32 3296380511, ; 293: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 52
	i32 3299363146, ; 294: System.Text.Encoding => 0xc4a8494a => 178
	i32 3312457198, ; 295: Microsoft.IdentityModel.JsonWebTokens => 0xc57015ee => 15
	i32 3317135071, ; 296: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 91
	i32 3317144872, ; 297: System.Data => 0xc5b79d28 => 184
	i32 3321585405, ; 298: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 59
	i32 3340387945, ; 299: SkiaSharp => 0xc71a4669 => 28
	i32 3340431453, ; 300: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 79
	i32 3345895724, ; 301: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 118
	i32 3346324047, ; 302: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 114
	i32 3352662376, ; 303: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 54
	i32 3353484488, ; 304: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 99
	i32 3353544232, ; 305: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 132
	i32 3357663996, ; 306: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 57
	i32 3362522851, ; 307: Xamarin.AndroidX.Core => 0xc86c06e3 => 89
	i32 3366347497, ; 308: Java.Interop => 0xc8a662e9 => 12
	i32 3374999561, ; 309: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 119
	i32 3396853433, ; 310: Xamarin.GooglePlayServices.Fido.dll => 0xca77deb9 => 157
	i32 3404865022, ; 311: System.ServiceModel.Internals => 0xcaf21dfe => 169
	i32 3407215217, ; 312: Xamarin.CommunityToolkit => 0xcb15fa71 => 132
	i32 3429136800, ; 313: System.Xml => 0xcc6479a0 => 38
	i32 3430777524, ; 314: netstandard => 0xcc7d82b4 => 183
	i32 3439690031, ; 315: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 50
	i32 3441283291, ; 316: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 94
	i32 3459516321, ; 317: Xamarin.Forms.GoogleMaps => 0xce3407a1 => 142
	i32 3465947803, ; 318: Xamarin.GooglePlayServices.Auth.dll => 0xce962a9b => 154
	i32 3476120550, ; 319: Mono.Android => 0xcf3163e6 => 18
	i32 3486566296, ; 320: System.Transactions => 0xcfd0c798 => 185
	i32 3493954962, ; 321: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 84
	i32 3501239056, ; 322: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 80
	i32 3509114376, ; 323: System.Xml.Linq => 0xd128d608 => 39
	i32 3536029504, ; 324: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 144
	i32 3547625832, ; 325: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 66
	i32 3567349600, ; 326: System.ComponentModel.Composition.dll => 0xd4a16f60 => 189
	i32 3602216706, ; 327: PhoneNumbers => 0xd6b57702 => 21
	i32 3608519521, ; 328: System.Linq.dll => 0xd715a361 => 180
	i32 3618140916, ; 329: Xamarin.AndroidX.Preference => 0xd7a872f4 => 116
	i32 3627220390, ; 330: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 117
	i32 3632359727, ; 331: Xamarin.Forms.Platform => 0xd881692f => 145
	i32 3633644679, ; 332: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 74
	i32 3641597786, ; 333: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 103
	i32 3664423555, ; 334: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 71
	i32 3672681054, ; 335: Mono.Android.dll => 0xdae8aa5e => 18
	i32 3676310014, ; 336: System.Web.Services.dll => 0xdb2009fe => 190
	i32 3678221644, ; 337: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 68
	i32 3681174138, ; 338: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 44
	i32 3682565725, ; 339: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 81
	i32 3684561358, ; 340: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 84
	i32 3685813676, ; 341: Xamarin.Forms.Material.dll => 0xdbb10dac => 143
	i32 3689375977, ; 342: System.Drawing.Common => 0xdbe768e9 => 187
	i32 3700591436, ; 343: Microsoft.IdentityModel.Abstractions.dll => 0xdc928b4c => 14
	i32 3706696989, ; 344: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 88
	i32 3714038699, ; 345: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 64
	i32 3718463572, ; 346: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 49
	i32 3718780102, ; 347: Xamarin.AndroidX.Annotation => 0xdda814c6 => 73
	i32 3724971120, ; 348: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 113
	i32 3729924096, ; 349: Xamarin.GooglePlayServices.Auth => 0xde522000 => 154
	i32 3758932259, ; 350: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 101
	i32 3776062606, ; 351: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 60
	i32 3779127884, ; 352: Plugin.MaterialDesignControls.Android => 0xe140ea4c => 23
	i32 3786282454, ; 353: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 83
	i32 3788547076, ; 354: Sharpnado.Shadows.Android => 0xe1d0a404 => 26
	i32 3822602673, ; 355: Xamarin.AndroidX.Media => 0xe3d849b1 => 111
	i32 3829621856, ; 356: System.Numerics.dll => 0xe4436460 => 35
	i32 3832731800, ; 357: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 54
	i32 3862817207, ; 358: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 47
	i32 3874897629, ; 359: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 47
	i32 3883175360, ; 360: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 68
	i32 3885922214, ; 361: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 126
	i32 3888767677, ; 362: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 118
	i32 3896760992, ; 363: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 89
	i32 3912468689, ; 364: FFImageLoading.Svg.Platform.dll => 0xe93388d1 => 9
	i32 3920810846, ; 365: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 188
	i32 3921031405, ; 366: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 129
	i32 3931092270, ; 367: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 115
	i32 3934056515, ; 368: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 160
	i32 3945713374, ; 369: System.Data.DataSetExtensions.dll => 0xeb2ecede => 186
	i32 3955647286, ; 370: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 77
	i32 3959773229, ; 371: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 105
	i32 3970018735, ; 372: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 159
	i32 3991193666, ; 373: Xamarin.GooglePlayServices.Auth.Base.dll => 0xede4c842 => 153
	i32 4015948917, ; 374: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 75
	i32 4025784931, ; 375: System.Memory => 0xeff49a63 => 192
	i32 4063435586, ; 376: Xamarin.Android.Support.CustomView => 0xf2331b42 => 58
	i32 4073602200, ; 377: System.Threading.dll => 0xf2ce3c98 => 176
	i32 4101593132, ; 378: Xamarin.AndroidX.Emoji2 => 0xf479582c => 95
	i32 4105002889, ; 379: Mono.Security.dll => 0xf4ad5f89 => 193
	i32 4151237749, ; 380: System.Core => 0xf76edc75 => 30
	i32 4182413190, ; 381: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 108
	i32 4184283386, ; 382: FFImageLoading.Platform.dll => 0xf96718fa => 7
	i32 4256097574, ; 383: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 88
	i32 4263231520, ; 384: System.IdentityModel.Tokens.Jwt.dll => 0xfe1bc020 => 32
	i32 4278134329, ; 385: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 158
	i32 4284549794, ; 386: Xamarin.Firebase.Components => 0xff610aa2 => 139
	i32 4292120959 ; 387: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 108
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [388 x i32] [
	i32 106, i32 151, i32 20, i32 140, i32 168, i32 70, i32 122, i32 134, ; 0..7
	i32 122, i32 164, i32 41, i32 42, i32 83, i32 53, i32 124, i32 43, ; 8..15
	i32 81, i32 174, i32 100, i32 13, i32 182, i32 190, i32 86, i32 104, ; 16..23
	i32 98, i32 152, i32 72, i32 35, i32 102, i32 143, i32 192, i32 49, ; 24..31
	i32 55, i32 41, i32 85, i32 133, i32 170, i32 149, i32 97, i32 19, ; 32..39
	i32 31, i32 98, i32 14, i32 110, i32 135, i32 181, i32 53, i32 7, ; 40..47
	i32 65, i32 28, i32 185, i32 164, i32 177, i32 191, i32 8, i32 152, ; 48..55
	i32 188, i32 91, i32 96, i32 21, i32 129, i32 78, i32 27, i32 39, ; 56..63
	i32 166, i32 50, i32 161, i32 165, i32 148, i32 33, i32 62, i32 187, ; 64..71
	i32 117, i32 8, i32 182, i32 25, i32 65, i32 11, i32 151, i32 20, ; 72..79
	i32 165, i32 22, i32 102, i32 10, i32 46, i32 170, i32 121, i32 150, ; 80..87
	i32 77, i32 145, i32 107, i32 163, i32 48, i32 31, i32 136, i32 27, ; 88..95
	i32 127, i32 114, i32 78, i32 123, i32 128, i32 166, i32 75, i32 57, ; 96..103
	i32 93, i32 45, i32 180, i32 138, i32 142, i32 173, i32 169, i32 141, ; 104..111
	i32 121, i32 1, i32 160, i32 111, i32 87, i32 0, i32 137, i32 61, ; 112..119
	i32 177, i32 146, i32 32, i32 29, i32 33, i32 76, i32 29, i32 15, ; 120..127
	i32 6, i32 40, i32 179, i32 2, i32 0, i32 56, i32 92, i32 42, ; 128..135
	i32 3, i32 150, i32 109, i32 131, i32 96, i32 157, i32 90, i32 34, ; 136..143
	i32 179, i32 37, i32 125, i32 147, i32 69, i32 86, i32 175, i32 162, ; 144..151
	i32 174, i32 171, i32 82, i32 2, i32 124, i32 30, i32 97, i32 5, ; 152..159
	i32 109, i32 163, i32 147, i32 115, i32 5, i32 62, i32 133, i32 137, ; 160..167
	i32 24, i32 146, i32 79, i32 1, i32 11, i32 156, i32 48, i32 112, ; 168..175
	i32 162, i32 17, i32 107, i32 71, i32 63, i32 103, i32 9, i32 37, ; 176..183
	i32 148, i32 36, i32 153, i32 99, i32 144, i32 155, i32 60, i32 56, ; 184..191
	i32 134, i32 181, i32 70, i32 167, i32 34, i32 127, i32 40, i32 110, ; 192..199
	i32 112, i32 101, i32 119, i32 73, i32 55, i32 66, i32 4, i32 175, ; 200..207
	i32 16, i32 61, i32 136, i32 95, i32 116, i32 63, i32 141, i32 178, ; 208..215
	i32 85, i32 183, i32 12, i32 59, i32 186, i32 106, i32 149, i32 13, ; 216..223
	i32 128, i32 167, i32 90, i32 94, i32 104, i32 16, i32 23, i32 173, ; 224..231
	i32 46, i32 125, i32 172, i32 191, i32 72, i32 76, i32 52, i32 140, ; 232..239
	i32 161, i32 130, i32 120, i32 64, i32 67, i32 139, i32 22, i32 87, ; 240..247
	i32 38, i32 120, i32 6, i32 26, i32 155, i32 130, i32 126, i32 25, ; 248..255
	i32 135, i32 4, i32 67, i32 43, i32 171, i32 189, i32 19, i32 131, ; 256..263
	i32 36, i32 74, i32 58, i32 69, i32 93, i32 105, i32 24, i32 123, ; 264..271
	i32 158, i32 100, i32 10, i32 51, i32 113, i32 159, i32 44, i32 138, ; 272..279
	i32 172, i32 17, i32 3, i32 168, i32 184, i32 51, i32 92, i32 176, ; 280..287
	i32 156, i32 45, i32 193, i32 82, i32 80, i32 52, i32 178, i32 15, ; 288..295
	i32 91, i32 184, i32 59, i32 28, i32 79, i32 118, i32 114, i32 54, ; 296..303
	i32 99, i32 132, i32 57, i32 89, i32 12, i32 119, i32 157, i32 169, ; 304..311
	i32 132, i32 38, i32 183, i32 50, i32 94, i32 142, i32 154, i32 18, ; 312..319
	i32 185, i32 84, i32 80, i32 39, i32 144, i32 66, i32 189, i32 21, ; 320..327
	i32 180, i32 116, i32 117, i32 145, i32 74, i32 103, i32 71, i32 18, ; 328..335
	i32 190, i32 68, i32 44, i32 81, i32 84, i32 143, i32 187, i32 14, ; 336..343
	i32 88, i32 64, i32 49, i32 73, i32 113, i32 154, i32 101, i32 60, ; 344..351
	i32 23, i32 83, i32 26, i32 111, i32 35, i32 54, i32 47, i32 47, ; 352..359
	i32 68, i32 126, i32 118, i32 89, i32 9, i32 188, i32 129, i32 115, ; 360..367
	i32 160, i32 186, i32 77, i32 105, i32 159, i32 153, i32 75, i32 192, ; 368..375
	i32 58, i32 176, i32 95, i32 193, i32 30, i32 108, i32 7, i32 88, ; 376..383
	i32 32, i32 158, i32 139, i32 108 ; 384..387
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
