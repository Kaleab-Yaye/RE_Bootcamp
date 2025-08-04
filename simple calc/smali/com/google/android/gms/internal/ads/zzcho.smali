.class final Lcom/google/android/gms/internal/ads/zzcho;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcgv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzbfv;

.field private zzD:Lcom/google/android/gms/internal/ads/zzbft;

.field private zzE:Lcom/google/android/gms/internal/ads/zzaxd;

.field private zzF:I

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzI:Lcom/google/android/gms/internal/ads/zzbdr;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbds;

.field private zzL:I

.field private zzM:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/ads/internal/util/zzco;

.field private zzP:I

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Ljava/util/Map;

.field private final zzU:Landroid/view/WindowManager;

.field private final zzV:Lcom/google/android/gms/internal/ads/zzayp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcij;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbee;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbt;

.field private zzf:Lcom/google/android/gms/ads/internal/zzl;

.field private final zzg:Lcom/google/android/gms/ads/internal/zza;

.field private final zzh:Landroid/util/DisplayMetrics;

.field private final zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzfdu;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfdy;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzchc;

.field private zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private zzp:Lcom/google/android/gms/internal/ads/zzflf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/lang/Boolean;

.field private zzx:Z

.field private final zzy:Ljava/lang/String;

.field private zzz:Lcom/google/android/gms/internal/ads/zzchr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzl:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzm:Z

    .line 8
    .line 9
    const/4 p9, 0x1

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzx:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzy:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzQ:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzR:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzS:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzr:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    .line 40
    .line 41
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzg:Lcom/google/android/gms/ads/internal/zza;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "window"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzU:Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzi:F

    .line 69
    .line 70
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    .line 71
    .line 72
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 73
    .line 74
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzco;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzco;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 87
    .line 88
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p3

    .line 103
    const-string p6, "Unable to enable Javascript."

    .line 104
    .line 105
    invoke-static {p6, p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzkL:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_0

    .line 134
    .line 135
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const/4 p3, 0x2

    .line 140
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p6, p8, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p6, Lcom/google/android/gms/ads/internal/util/zzk;

    .line 164
    .line 165
    invoke-direct {p6, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p6}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaS()V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchv;

    .line 187
    .line 188
    new-instance p3, Lcom/google/android/gms/internal/ads/zzchu;

    .line 189
    .line 190
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 194
    .line 195
    .line 196
    const-string p3, "googleAdsJsInterface"

    .line 197
    .line 198
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p2, "accessibility"

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "accessibilityTraversal"

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzba()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbds;

    .line 215
    .line 216
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 217
    .line 218
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzr:Ljava/lang/String;

    .line 219
    .line 220
    const-string p6, "make_wv"

    .line 221
    .line 222
    invoke-direct {p3, p9, p6, p5}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbdu;->zzc(Lcom/google/android/gms/internal/ads/zzbdu;)V

    .line 235
    .line 236
    .line 237
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_1

    .line 254
    .line 255
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 256
    .line 257
    if-eqz p3, :cond_1

    .line 258
    .line 259
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p3, :cond_1

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 268
    .line 269
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    .line 270
    .line 271
    const-string p6, "gqi"

    .line 272
    .line 273
    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf()Lcom/google/android/gms/internal/ads/zzbdr;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 284
    .line 285
    const-string p5, "native:view_create"

    .line 286
    .line 287
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 288
    .line 289
    .line 290
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 291
    .line 292
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzH:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()Lcom/google/android/gms/ads/internal/util/zzck;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzt()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcho;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzG:I

    return p0
.end method

.method public static bridge synthetic zzaL(Lcom/google/android/gms/internal/ads/zzcho;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzG:I

    return-void
.end method

.method public static synthetic zzaM(Lcom/google/android/gms/internal/ads/zzcho;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized zzaS()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzan:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method private final declared-synchronized zzaT()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzN:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzN:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private final declared-synchronized zzaU()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private final zzaV(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized zzaW()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private final declared-synchronized zzaX(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method private final zzaY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aeh2"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdr;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized zzaZ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfh;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method private final zzba()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzg()Lcom/google/android/gms/internal/ads/zzbdk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf(Lcom/google/android/gms/internal/ads/zzbdu;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zzbb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzl()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzw:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v0, "(function(){})()"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzba()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zza()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzp:Lcom/google/android/gms/internal/ads/zzflf;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzh()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzE:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcfa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Lcom/google/android/gms/internal/ads/zzcdw;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaZ()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkc:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Loading blank page in WebView, 2..."

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "about:blank"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaX(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzU()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzh()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Lcom/google/android/gms/internal/ads/zzcdw;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaZ()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaT()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Could not call loadUrl. "

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzc()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzA:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaR()Z

    .line 46
    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaV(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzB:Z

    .line 58
    .line 59
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaV(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzkm:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 65
    .line 66
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p5, " / "

    .line 73
    .line 74
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzf()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzj()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdH:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzq()Lcom/google/android/gms/internal/ads/zzchr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zze()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v0, v1

    .line 93
    :goto_0
    cmpl-float v1, v0, v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float v1, p2

    .line 111
    mul-float/2addr v1, v0

    .line 112
    int-to-float v3, p1

    .line 113
    div-float/2addr v3, v0

    .line 114
    float-to-int v3, v3

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    int-to-float p2, v3

    .line 120
    mul-float/2addr p2, v0

    .line 121
    float-to-int p2, p2

    .line 122
    move v2, p1

    .line 123
    move p1, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move p2, v2

    .line 126
    :cond_7
    float-to-int v1, v1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    int-to-float p1, v1

    .line 132
    div-float/2addr p1, v0

    .line 133
    float-to-int v3, p1

    .line 134
    move p1, p2

    .line 135
    move p2, v1

    .line 136
    move v2, p2

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v2, p1

    .line 139
    :cond_9
    move p1, p2

    .line 140
    move p2, v1

    .line 141
    :goto_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_a
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzg()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdN:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchm;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchm;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "/contentHeight"

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaO(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 203
    .line 204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzG:I

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    if-eq v1, v2, :cond_c

    .line 212
    .line 213
    int-to-float p2, v1

    .line 214
    mul-float/2addr p2, v0

    .line 215
    float-to-int p2, p2

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_d
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    .line 238
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 239
    .line 240
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const v4, 0x7fffffff

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v6, -0x80000000

    .line 267
    .line 268
    if-eq v1, v6, :cond_10

    .line 269
    .line 270
    if-ne v1, v5, :cond_f

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    move v1, v4

    .line 274
    goto :goto_4

    .line 275
    :cond_10
    :goto_3
    move v1, p1

    .line 276
    :goto_4
    if-eq v3, v6, :cond_11

    .line 277
    .line 278
    if-ne v3, v5, :cond_12

    .line 279
    .line 280
    :cond_11
    move v4, p2

    .line 281
    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 282
    .line 283
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-gt v5, v1, :cond_14

    .line 287
    .line 288
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    .line 289
    .line 290
    if-le v3, v4, :cond_13

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_13
    move v3, v2

    .line 294
    goto :goto_6

    .line 295
    :cond_14
    :goto_5
    move v3, v6

    .line 296
    :goto_6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzfp:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_16

    .line 313
    .line 314
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 315
    .line 316
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    .line 317
    .line 318
    int-to-float v7, v7

    .line 319
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzi:F

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    div-float/2addr v7, v8

    .line 323
    div-float/2addr v1, v8

    .line 324
    cmpl-float v1, v7, v1

    .line 325
    .line 326
    if-gtz v1, :cond_15

    .line 327
    .line 328
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    .line 329
    .line 330
    int-to-float v1, v1

    .line 331
    div-float/2addr v1, v8

    .line 332
    int-to-float v4, v4

    .line 333
    div-float/2addr v4, v8

    .line 334
    cmpl-float v1, v1, v4

    .line 335
    .line 336
    if-gtz v1, :cond_15

    .line 337
    .line 338
    move v1, v6

    .line 339
    goto :goto_7

    .line 340
    :cond_15
    move v1, v2

    .line 341
    :goto_7
    and-int/2addr v3, v1

    .line 342
    :cond_16
    const/16 v1, 0x8

    .line 343
    .line 344
    if-eqz v3, :cond_19

    .line 345
    .line 346
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 347
    .line 348
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    .line 349
    .line 350
    int-to-float v4, v4

    .line 351
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzi:F

    .line 352
    .line 353
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    int-to-float p1, p1

    .line 357
    int-to-float p2, p2

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    div-float/2addr v4, v5

    .line 364
    float-to-int v0, v4

    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "x"

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    div-float/2addr v3, v5

    .line 374
    float-to-int v0, v3

    .line 375
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " dp, but only has "

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    div-float/2addr p1, v5

    .line 384
    float-to-int p1, p1

    .line 385
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p1, "x"

    .line 389
    .line 390
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    div-float/2addr p2, v5

    .line 394
    float-to-int p1, p2

    .line 395
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p1, " dp."

    .line 399
    .line 400
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eq p1, v1, :cond_17

    .line 415
    .line 416
    const/4 p1, 0x4

    .line 417
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 421
    .line 422
    .line 423
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzl:Z

    .line 424
    .line 425
    if-nez p1, :cond_18

    .line 426
    .line 427
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    .line 428
    .line 429
    const/16 p2, 0x2711

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    .line 432
    .line 433
    .line 434
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzl:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 435
    .line 436
    monitor-exit p0

    .line 437
    return-void

    .line 438
    :cond_18
    monitor-exit p0

    .line 439
    return-void

    .line 440
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eq p1, v1, :cond_1a

    .line 445
    .line 446
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzm:Z

    .line 450
    .line 451
    if-nez p1, :cond_1b

    .line 452
    .line 453
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    .line 454
    .line 455
    const/16 p2, 0x2712

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    .line 458
    .line 459
    .line 460
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzm:Z

    .line 461
    .line 462
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 463
    .line 464
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcik;->zzb:I

    .line 465
    .line 466
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcik;->zza:I

    .line 467
    .line 468
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469
    .line 470
    .line 471
    monitor-exit p0

    .line 472
    return-void

    .line 473
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 474
    .line 475
    .line 476
    monitor-exit p0

    .line 477
    return-void

    .line 478
    :catchall_0
    move-exception p1

    .line 479
    monitor-exit p0

    .line 480
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not pause webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not resume webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzC:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzd(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzb(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzchc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchc;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzB(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzchr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzz:Lcom/google/android/gms/internal/ads/zzchr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzz:Lcom/google/android/gms/internal/ads/zzchr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzb()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzasi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/internal/ads/zzasi;

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzaxd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzE:Lcom/google/android/gms/internal/ads/zzaxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzC:Lcom/google/android/gms/internal/ads/zzbfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzM:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzcii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzcik;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzfdy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    return-object v0
.end method

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzflf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzp:Lcom/google/android/gms/internal/ads/zzflf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzR()Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/internal/ads/zzbee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbee;->zza()Lm6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized zzS()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzT(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzj:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    return-void
.end method

.method public final declared-synchronized zzU()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaT()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchn;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcho;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final zzV()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaY()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 11
    .line 12
    const-string v2, "version"

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "onhide"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzW(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "aebb2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdr;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaY()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "close_type"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "closetype"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 59
    .line 60
    const-string v1, "version"

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "onhide"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzH:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "aes2"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zza(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdr;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf()Lcom/google/android/gms/internal/ads/zzbdr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzH:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 34
    .line 35
    const-string v2, "native:view_show"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 47
    .line 48
    const-string v2, "version"

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "onshow"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final zzY()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzZ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchc;->zzi(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized zzaA()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzaC()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzaE(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzu(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzaF(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchc;->zzv(ZIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzaG(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzx(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzaH(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchc;->zzy(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzaJ()Lcom/google/android/gms/internal/ads/zzchc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    return-object v0
.end method

.method public final declared-synchronized zzaK()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzw:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaN(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcho;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final zzaO(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "javascript:"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaK()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzbb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaK()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaN(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaP(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaP(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized zzaP(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final zzaQ(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzw:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzx(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final zzaR()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzL()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/app/Activity;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    aget v6, v0, v1

    .line 69
    .line 70
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    aget v0, v0, v2

    .line 80
    .line 81
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v7, v0

    .line 86
    move v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v6, v4

    .line 89
    move v7, v5

    .line 90
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzQ:I

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    .line 95
    .line 96
    if-ne v3, v5, :cond_4

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzR:I

    .line 99
    .line 100
    if-ne v3, v6, :cond_4

    .line 101
    .line 102
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzS:I

    .line 103
    .line 104
    if-eq v3, v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v1

    .line 108
    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    .line 111
    .line 112
    if-eq v0, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    move v1, v2

    .line 115
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzQ:I

    .line 116
    .line 117
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzP:I

    .line 118
    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzR:I

    .line 120
    .line 121
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzS:I

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbss;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzh:Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzU:Landroid/view/WindowManager;

    .line 133
    .line 134
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbss;->zzi(IIIIFI)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public final zzaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzP:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    const-string v4, "version"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "sdk"

    .line 38
    .line 39
    const-string v4, "Google Mobile Ads"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "sdkVersion"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, "}});</script>"

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p3

    .line 72
    const-string v1, "Unable to build MRAID_ENV"

    .line 73
    .line 74
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    aput-object p3, v0, v1

    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzcib;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "text/html"

    .line 86
    .line 87
    const-string v6, "UTF-8"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final zzac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza()Lcom/google/android/gms/internal/ads/zzbdu;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdu;->zzf()Lcom/google/android/gms/internal/ads/zzbdr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzJ:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    .line 17
    .line 18
    const-string v2, "native:view_load"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbds;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzae()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized zzaf(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzag(Lcom/google/android/gms/internal/ads/zzcik;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzah(Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzE:Lcom/google/android/gms/internal/ads/zzaxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzai(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzaj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzak(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzO:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zze(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzs:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized zzam(Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzD:Lcom/google/android/gms/internal/ads/zzbft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzan(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzu:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzaS()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzQ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzq:Lcom/google/android/gms/internal/ads/zzcik;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbss;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    const-string p1, "default"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "expanded"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized zzao(Lcom/google/android/gms/internal/ads/zzbfv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzC:Lcom/google/android/gms/internal/ads/zzbfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzflf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzp:Lcom/google/android/gms/internal/ads/zzflf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaq(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzar(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzM:Lcom/google/android/gms/ads/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzF:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzF:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized zzat(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzB(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;->zzI(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzax()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzay(ZI)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzb(Lcom/google/android/gms/internal/ads/zzayo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzV:Lcom/google/android/gms/internal/ads/zzayp;

    .line 15
    .line 16
    const/16 p2, 0x2713

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final declared-synchronized zzaz()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzbL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzbL()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzbk()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzbl()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzbm()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzk:Lcom/google/android/gms/internal/ads/zzfdy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbu(Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzavp;->zzj:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzA:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaV(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcho;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 13
    .line 14
    const-string v1, "\',"

    .line 15
    .line 16
    const-string v2, ");"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzaO(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized zzf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zza()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzg:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzI:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcho;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzK:Lcom/google/android/gms/internal/ads/zzbds;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcdl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzchr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzz:Lcom/google/android/gms/internal/ads/zzchr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzT:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final zzu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcho;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzv(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "duration"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized zzw()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzD:Lcom/google/android/gms/internal/ads/zzbft;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdok;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final zzx(I)V
    .locals 0

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzn:Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzC(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
