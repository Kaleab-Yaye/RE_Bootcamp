.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcik;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "top-left"

    .line 2
    .line 3
    const-string v1, "top-right"

    .line 4
    .line 5
    const-string v2, "top-center"

    .line 6
    .line 7
    const-string v3, "center"

    .line 8
    .line 9
    const-string v4, "bottom-left"

    .line 10
    .line 11
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "default"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzb()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Cannot show popup window: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v0, "Webview is not yet available, size is not set."

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaA()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v0, "Cannot resize an expanded banner."

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return-void

    .line 70
    :cond_3
    const-string v4, "width"

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 85
    .line 86
    .line 87
    const-string v4, "width"

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 100
    .line 101
    :cond_4
    const-string v4, "height"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 116
    .line 117
    .line 118
    const-string v4, "height"

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 131
    .line 132
    :cond_5
    const-string v4, "offsetX"

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 147
    .line 148
    .line 149
    const-string v4, "offsetX"

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 162
    .line 163
    :cond_6
    const-string v4, "offsetY"

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 178
    .line 179
    .line 180
    const-string v4, "offsetY"

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 193
    .line 194
    :cond_7
    const-string v4, "allowOffscreen"

    .line 195
    .line 196
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    const-string v4, "allowOffscreen"

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    .line 221
    .line 222
    :cond_8
    const-string v4, "customClosePosition"

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 239
    .line 240
    if-ltz v0, :cond_2b

    .line 241
    .line 242
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 243
    .line 244
    if-ltz v0, :cond_2b

    .line 245
    .line 246
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_2a

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v6, 0x0

    .line 281
    aget v7, v4, v6

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    aget v4, v4, v8

    .line 285
    .line 286
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 287
    .line 288
    const/4 v10, 0x5

    .line 289
    const/4 v11, 0x4

    .line 290
    const/4 v12, 0x3

    .line 291
    const/4 v14, 0x2

    .line 292
    const/16 v15, 0x32

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    if-lt v9, v15, :cond_1c

    .line 297
    .line 298
    if-le v9, v7, :cond_b

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_b
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 303
    .line 304
    if-lt v13, v15, :cond_1b

    .line 305
    .line 306
    if-le v13, v4, :cond_c

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_c
    if-ne v13, v4, :cond_d

    .line 311
    .line 312
    if-ne v9, v7, :cond_d

    .line 313
    .line 314
    const-string v4, "Cannot resize to a full-screen ad."

    .line 315
    .line 316
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    .line 322
    .line 323
    if-eqz v4, :cond_16

    .line 324
    .line 325
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    sparse-switch v17, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :sswitch_0
    const-string v6, "top-center"

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    move v4, v8

    .line 344
    goto :goto_1

    .line 345
    :sswitch_1
    const-string v6, "bottom-center"

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    move v4, v11

    .line 354
    goto :goto_1

    .line 355
    :sswitch_2
    const-string v6, "bottom-right"

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    move v4, v10

    .line 364
    goto :goto_1

    .line 365
    :sswitch_3
    const-string v6, "bottom-left"

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    move v4, v12

    .line 374
    goto :goto_1

    .line 375
    :sswitch_4
    const-string v6, "top-left"

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    goto :goto_1

    .line 385
    :sswitch_5
    const-string v6, "center"

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_e

    .line 392
    .line 393
    move v4, v14

    .line 394
    goto :goto_1

    .line 395
    :cond_e
    :goto_0
    const/4 v4, -0x1

    .line 396
    :goto_1
    if-eqz v4, :cond_14

    .line 397
    .line 398
    if-eq v4, v8, :cond_13

    .line 399
    .line 400
    if-eq v4, v14, :cond_12

    .line 401
    .line 402
    if-eq v4, v12, :cond_11

    .line 403
    .line 404
    if-eq v4, v11, :cond_10

    .line 405
    .line 406
    if-eq v4, v10, :cond_f

    .line 407
    .line 408
    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 409
    .line 410
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 411
    .line 412
    add-int/2addr v4, v6

    .line 413
    add-int/2addr v4, v9

    .line 414
    add-int/lit8 v4, v4, -0x32

    .line 415
    .line 416
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 420
    .line 421
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 422
    .line 423
    add-int/2addr v4, v6

    .line 424
    add-int/2addr v4, v9

    .line 425
    add-int/lit8 v4, v4, -0x32

    .line 426
    .line 427
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 431
    .line 432
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 433
    .line 434
    shr-int/2addr v9, v8

    .line 435
    add-int/2addr v4, v6

    .line 436
    add-int/2addr v4, v9

    .line 437
    add-int/lit8 v4, v4, -0x19

    .line 438
    .line 439
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 440
    .line 441
    :goto_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 445
    .line 446
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 447
    .line 448
    add-int/2addr v4, v6

    .line 449
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :goto_3
    add-int/2addr v6, v9

    .line 453
    add-int/2addr v6, v13

    .line 454
    add-int/lit8 v6, v6, -0x32

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 458
    .line 459
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 460
    .line 461
    shr-int/2addr v9, v8

    .line 462
    add-int/2addr v4, v6

    .line 463
    add-int/2addr v4, v9

    .line 464
    add-int/lit8 v4, v4, -0x19

    .line 465
    .line 466
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 467
    .line 468
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 469
    .line 470
    add-int/2addr v6, v9

    .line 471
    shr-int/lit8 v9, v13, 0x1

    .line 472
    .line 473
    add-int/2addr v6, v9

    .line 474
    add-int/lit8 v6, v6, -0x19

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 478
    .line 479
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 480
    .line 481
    shr-int/2addr v9, v8

    .line 482
    add-int/2addr v4, v6

    .line 483
    add-int/2addr v4, v9

    .line 484
    add-int/lit8 v4, v4, -0x19

    .line 485
    .line 486
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 487
    .line 488
    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 492
    .line 493
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 494
    .line 495
    add-int/2addr v4, v6

    .line 496
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :goto_5
    add-int/2addr v6, v9

    .line 500
    :goto_6
    if-ltz v4, :cond_1d

    .line 501
    .line 502
    add-int/2addr v4, v15

    .line 503
    if-gt v4, v7, :cond_1d

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    aget v7, v5, v4

    .line 507
    .line 508
    if-lt v6, v7, :cond_1d

    .line 509
    .line 510
    add-int/2addr v6, v15

    .line 511
    aget v4, v5, v8

    .line 512
    .line 513
    if-le v6, v4, :cond_15

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    new-array v4, v14, [I

    .line 517
    .line 518
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 519
    .line 520
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 521
    .line 522
    add-int/2addr v5, v6

    .line 523
    const/4 v6, 0x0

    .line 524
    aput v5, v4, v6

    .line 525
    .line 526
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 527
    .line 528
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 529
    .line 530
    add-int/2addr v5, v6

    .line 531
    aput v5, v4, v8

    .line 532
    .line 533
    move-object/from16 v16, v4

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 537
    .line 538
    .line 539
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 546
    .line 547
    .line 548
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 549
    .line 550
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v6, 0x0

    .line 555
    aget v4, v4, v6

    .line 556
    .line 557
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 558
    .line 559
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 560
    .line 561
    add-int/2addr v6, v7

    .line 562
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 563
    .line 564
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 565
    .line 566
    add-int/2addr v7, v9

    .line 567
    if-gez v6, :cond_17

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    :goto_7
    const/4 v6, 0x0

    .line 571
    goto :goto_8

    .line 572
    :cond_17
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 573
    .line 574
    add-int v13, v6, v9

    .line 575
    .line 576
    if-le v13, v4, :cond_18

    .line 577
    .line 578
    sub-int/2addr v4, v9

    .line 579
    goto :goto_7

    .line 580
    :cond_18
    move v4, v6

    .line 581
    goto :goto_7

    .line 582
    :goto_8
    aget v9, v5, v6

    .line 583
    .line 584
    if-ge v7, v9, :cond_19

    .line 585
    .line 586
    move v7, v9

    .line 587
    goto :goto_9

    .line 588
    :cond_19
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 589
    .line 590
    add-int v9, v7, v6

    .line 591
    .line 592
    aget v5, v5, v8

    .line 593
    .line 594
    if-le v9, v5, :cond_1a

    .line 595
    .line 596
    sub-int v7, v5, v6

    .line 597
    .line 598
    :cond_1a
    :goto_9
    filled-new-array {v4, v7}, [I

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    goto :goto_c

    .line 603
    :cond_1b
    :goto_a
    const-string v4, "Height is too small or too large."

    .line 604
    .line 605
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    :goto_b
    const-string v4, "Width is too small or too large."

    .line 610
    .line 611
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_1d
    :goto_c
    if-nez v16, :cond_1e

    .line 615
    .line 616
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    monitor-exit v3

    .line 622
    return-void

    .line 623
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 624
    .line 625
    .line 626
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 627
    .line 628
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 629
    .line 630
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 635
    .line 636
    .line 637
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 638
    .line 639
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 640
    .line 641
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 646
    .line 647
    check-cast v6, Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_29

    .line 654
    .line 655
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 656
    .line 657
    if-eqz v7, :cond_29

    .line 658
    .line 659
    check-cast v6, Landroid/view/ViewGroup;

    .line 660
    .line 661
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 662
    .line 663
    check-cast v7, Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 669
    .line 670
    if-nez v7, :cond_1f

    .line 671
    .line 672
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 673
    .line 674
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 675
    .line 676
    .line 677
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 678
    .line 679
    move-object v7, v6

    .line 680
    check-cast v7, Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 683
    .line 684
    .line 685
    move-object v7, v6

    .line 686
    check-cast v7, Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v6, Landroid/view/View;

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {v6, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 700
    .line 701
    .line 702
    new-instance v6, Landroid/widget/ImageView;

    .line 703
    .line 704
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 705
    .line 706
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 715
    .line 716
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    .line 721
    .line 722
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 723
    .line 724
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1f
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 731
    .line 732
    .line 733
    :goto_d
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 734
    .line 735
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 736
    .line 737
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 744
    .line 745
    .line 746
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 747
    .line 748
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 749
    .line 750
    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 757
    .line 758
    .line 759
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 760
    .line 761
    new-instance v7, Landroid/widget/PopupWindow;

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-direct {v7, v6, v4, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 765
    .line 766
    .line 767
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 768
    .line 769
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 773
    .line 774
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 778
    .line 779
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:Z

    .line 780
    .line 781
    xor-int/2addr v7, v8

    .line 782
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 783
    .line 784
    .line 785
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 786
    .line 787
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 788
    .line 789
    check-cast v7, Landroid/view/View;

    .line 790
    .line 791
    const/4 v9, -0x1

    .line 792
    invoke-virtual {v6, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 793
    .line 794
    .line 795
    new-instance v6, Landroid/widget/LinearLayout;

    .line 796
    .line 797
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 798
    .line 799
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 805
    .line 806
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 807
    .line 808
    .line 809
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 810
    .line 811
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 816
    .line 817
    .line 818
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 819
    .line 820
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    invoke-direct {v6, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 825
    .line 826
    .line 827
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    sparse-switch v13, :sswitch_data_1

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :sswitch_6
    const-string v13, "top-center"

    .line 838
    .line 839
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_20

    .line 844
    .line 845
    move v13, v8

    .line 846
    goto :goto_f

    .line 847
    :sswitch_7
    const-string v13, "bottom-center"

    .line 848
    .line 849
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_20

    .line 854
    .line 855
    move v13, v11

    .line 856
    goto :goto_f

    .line 857
    :sswitch_8
    const-string v13, "bottom-right"

    .line 858
    .line 859
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_20

    .line 864
    .line 865
    move v13, v10

    .line 866
    goto :goto_f

    .line 867
    :sswitch_9
    const-string v13, "bottom-left"

    .line 868
    .line 869
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_20

    .line 874
    .line 875
    move v13, v12

    .line 876
    goto :goto_f

    .line 877
    :sswitch_a
    const-string v13, "top-left"

    .line 878
    .line 879
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_20

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    goto :goto_f

    .line 887
    :sswitch_b
    const-string v13, "center"

    .line 888
    .line 889
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_20

    .line 894
    .line 895
    move v13, v14

    .line 896
    goto :goto_f

    .line 897
    :cond_20
    :goto_e
    move v13, v9

    .line 898
    :goto_f
    const/16 v7, 0x9

    .line 899
    .line 900
    const/16 v9, 0xa

    .line 901
    .line 902
    if-eqz v13, :cond_26

    .line 903
    .line 904
    const/16 v15, 0xe

    .line 905
    .line 906
    if-eq v13, v8, :cond_25

    .line 907
    .line 908
    if-eq v13, v14, :cond_24

    .line 909
    .line 910
    const/16 v14, 0xc

    .line 911
    .line 912
    if-eq v13, v12, :cond_23

    .line 913
    .line 914
    if-eq v13, v11, :cond_22

    .line 915
    .line 916
    const/16 v7, 0xb

    .line 917
    .line 918
    if-eq v13, v10, :cond_21

    .line 919
    .line 920
    :try_start_2
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_21
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_22
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_23
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_24
    const/16 v7, 0xd

    .line 949
    .line 950
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_25
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_26
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 965
    .line 966
    .line 967
    :goto_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 968
    .line 969
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 970
    .line 971
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 978
    .line 979
    const-string v9, "Close button"

    .line 980
    .line 981
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 985
    .line 986
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Landroid/widget/LinearLayout;

    .line 987
    .line 988
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 989
    .line 990
    .line 991
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 998
    .line 999
    .line 1000
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    aget v10, v16, v9

    .line 1004
    .line 1005
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcbg;

    .line 1010
    .line 1011
    .line 1012
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 1013
    .line 1014
    aget v10, v16, v8

    .line 1015
    .line 1016
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzcbg;->zzx(Landroid/content/Context;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    const/4 v10, 0x0

    .line 1021
    invoke-virtual {v6, v0, v10, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1022
    .line 1023
    .line 1024
    :try_start_4
    aget v0, v16, v10

    .line 1025
    .line 1026
    aget v2, v16, v8

    .line 1027
    .line 1028
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Lcom/google/android/gms/internal/ads/zzbst;

    .line 1029
    .line 1030
    if-eqz v6, :cond_27

    .line 1031
    .line 1032
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 1033
    .line 1034
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 1035
    .line 1036
    invoke-interface {v6, v0, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzbst;->zza(IIII)V

    .line 1037
    .line 1038
    .line 1039
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 1040
    .line 1041
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(II)Lcom/google/android/gms/internal/ads/zzcik;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    aget v2, v16, v0

    .line 1050
    .line 1051
    aget v0, v16, v8

    .line 1052
    .line 1053
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Landroid/app/Activity;

    .line 1057
    .line 1058
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    const/4 v5, 0x0

    .line 1063
    aget v4, v4, v5

    .line 1064
    .line 1065
    sub-int/2addr v0, v4

    .line 1066
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:I

    .line 1067
    .line 1068
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 1069
    .line 1070
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzj(IIII)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "resized"

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    monitor-exit v3

    .line 1079
    return-void

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/widget/RelativeLayout;

    .line 1101
    .line 1102
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 1103
    .line 1104
    check-cast v2, Landroid/view/View;

    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 1110
    .line 1111
    if-eqz v0, :cond_28

    .line 1112
    .line 1113
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/ImageView;

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzs:Landroid/view/ViewGroup;

    .line 1119
    .line 1120
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 1121
    .line 1122
    check-cast v2, Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 1128
    .line 1129
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Lcom/google/android/gms/internal/ads/zzcik;

    .line 1130
    .line 1131
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzag(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_28
    monitor-exit v3

    .line 1135
    return-void

    .line 1136
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    monitor-exit v3

    .line 1142
    return-void

    .line 1143
    :cond_2a
    :goto_11
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    monitor-exit v3

    .line 1149
    return-void

    .line 1150
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    monitor-exit v3

    .line 1156
    return-void

    .line 1157
    :catchall_0
    move-exception v0

    .line 1158
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1159
    throw v0

    .line 1160
    nop

    .line 1161
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zzd(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
