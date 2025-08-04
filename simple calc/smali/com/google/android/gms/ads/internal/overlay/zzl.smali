.class public Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/internal/ads/zzbto;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;


# static fields
.field static final zza:I


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzd:Lcom/google/android/gms/internal/ads/zzcgv;

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field zzg:Z

.field zzh:Landroid/widget/FrameLayout;

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzj:Z

.field zzk:Z

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field zzm:Z

.field zzn:I

.field private final zzo:Ljava/lang/Object;

.field private zzp:Ljava/lang/Runnable;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbto;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzj:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzo:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzs:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 30
    .line 31
    return-void
.end method

.method private final zzJ(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zze(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaE:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaD:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbd:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x1706

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/16 v0, 0x1504

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 v0, 0x100

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const/16 v0, 0x400

    .line 133
    .line 134
    const/16 v3, 0x800

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v0, 0x1002

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static final zzK(Lcom/google/android/gms/internal/ads/zzflf;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzflf;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfX:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v0, v1, :cond_1

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfZ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzga:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v0, v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    .line 34
    .line 35
    return-void
.end method

.method public final zzD(Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcii;->zzK()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v5

    .line 46
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    move v6, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v5

    .line 74
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x7

    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    move v6, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v6, v5

    .line 98
    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v6, v5

    .line 102
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "Delay onShow to next orientation change: "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 120
    .line 121
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzA(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x1000000

    .line 127
    .line 128
    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 141
    .line 142
    const/high16 v6, -0x1000000

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 149
    .line 150
    sget v6, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:I

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzchh;

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzO()Lcom/google/android/gms/internal/ads/zzcik;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v7, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object v7, v4

    .line 184
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzS()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v8, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v8, v4

    .line 197
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move-object/from16 v16, v4

    .line 213
    .line 214
    :goto_8
    const/4 v9, 0x1

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zza()Lcom/google/android/gms/internal/ads/zzayp;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move v10, v3

    .line 230
    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzcgv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbit;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbiv;

    .line 245
    .line 246
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_b
    move-object v14, v4

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v12, 0x1

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzcii;->zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbyo;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzcpo;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 304
    .line 305
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 310
    .line 311
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcgv;->loadUrl(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 320
    .line 321
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 322
    .line 323
    const-string v9, "text/html"

    .line 324
    .line 325
    const-string v10, "UTF-8"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcgv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzar(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 342
    .line 343
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "Error obtaining webview."

    .line 351
    .line 352
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 356
    .line 357
    const-string v3, "Could not obtain webview for the overlay."

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 366
    .line 367
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 368
    .line 369
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzak(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 375
    .line 376
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 385
    .line 386
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaf(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzQ()Lcom/google/android/gms/internal/ads/zzflf;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 409
    .line 410
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzK(Lcom/google/android/gms/internal/ads/zzflf;Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 414
    .line 415
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 416
    .line 417
    const/4 v4, 0x5

    .line 418
    if-eq v0, v4, :cond_15

    .line 419
    .line 420
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 421
    .line 422
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->getParent()Landroid/view/ViewParent;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 429
    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    .line 434
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 435
    .line 436
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 448
    .line 449
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaj()V

    .line 450
    .line 451
    .line 452
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 453
    .line 454
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 459
    .line 460
    new-instance v5, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 475
    .line 476
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv:Landroid/widget/TextView;

    .line 488
    .line 489
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 490
    .line 491
    const v6, 0x1030046

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv:Landroid/widget/TextView;

    .line 498
    .line 499
    const/16 v5, 0x32

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    .line 506
    const/4 v5, -0x2

    .line 507
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 508
    .line 509
    .line 510
    const/16 v6, 0xa

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 513
    .line 514
    .line 515
    const/16 v6, 0x9

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv:Landroid/widget/TextView;

    .line 521
    .line 522
    const v7, 0x800013

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 529
    .line 530
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 536
    .line 537
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/4 v6, 0x3

    .line 547
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 548
    .line 549
    .line 550
    const/16 v5, 0xc

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 556
    .line 557
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 558
    .line 559
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 568
    .line 569
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 570
    .line 571
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/4 v6, -0x1

    .line 576
    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 577
    .line 578
    .line 579
    :cond_15
    :goto_b
    if-nez p1, :cond_16

    .line 580
    .line 581
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 582
    .line 583
    if-nez v0, :cond_16

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze()V

    .line 586
    .line 587
    .line 588
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 589
    .line 590
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 591
    .line 592
    if-eq v0, v4, :cond_18

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 598
    .line 599
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaw()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(ZZ)V

    .line 606
    .line 607
    .line 608
    :cond_17
    return-void

    .line 609
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 610
    .line 611
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefc;->zze()Lcom/google/android/gms/internal/ads/zzefb;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzefb;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzl;)Lcom/google/android/gms/internal/ads/zzefb;

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb;

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefb;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefb;->zze()Lcom/google/android/gms/internal/ads/zzefc;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf(Lcom/google/android/gms/internal/ads/zzefc;)V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catch_1
    move-exception v0

    .line 644
    goto :goto_c

    .line 645
    :catch_2
    move-exception v0

    .line 646
    :goto_c
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 657
    .line 658
    const-string v2, "Invalid activity, no window available."

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzq:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final zzF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzs:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzs:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzW(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzo:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzq:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzax()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeH:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbv()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzp:Ljava/lang/Runnable;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzaW:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaC()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzt:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzd:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzak(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzan(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzc:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 51
    .line 52
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza:I

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzak(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbz(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzQ()Lcom/google/android/gms/internal/ads/zzflf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzK(Lcom/google/android/gms/internal/ads/zzflf;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzb:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzefc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbti;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbti;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 18
    .line 19
    const-string v0, "noioou"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzA(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzh:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzJ(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzj:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x80000

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 72
    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    .line 74
    .line 75
    const v4, 0x7270e0

    .line 76
    .line 77
    .line 78
    if-le v3, v4, :cond_4

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "shouldCallOnOverlayOpened"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu:Z

    .line 103
    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    .line 112
    .line 113
    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 119
    .line 120
    if-ne v6, v5, :cond_7

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 123
    .line 124
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 125
    .line 126
    if-eq v3, v5, :cond_8

    .line 127
    .line 128
    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    if-eq v3, v4, :cond_8

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzk;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/overlay/zzj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lm6/a;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzk:Z

    .line 144
    .line 145
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzu:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyu;->zze()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbw()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 170
    .line 171
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 172
    .line 173
    if-eq v3, v1, :cond_c

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdge;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdge;->zzbL()V

    .line 189
    .line 190
    .line 191
    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    .line 197
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 209
    .line 210
    const/16 v3, 0x3e8

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzl(Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 225
    .line 226
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 227
    .line 228
    if-eq v3, v1, :cond_10

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    if-eq v3, v4, :cond_f

    .line 232
    .line 233
    const/4 p1, 0x3

    .line 234
    if-eq v3, p1, :cond_e

    .line 235
    .line 236
    if-ne v3, v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzD(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 243
    .line 244
    const-string v0, "Could not determine ad overlay type."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzD(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 257
    .line 258
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzD(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzD(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 272
    .line 273
    const-string v0, "Could not get info for ad overlay."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzn:I

    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzF()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzm:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbp()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzF()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefc;->zze()Lcom/google/android/gms/internal/ads/zzefb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzefb;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzl;)Lcom/google/android/gms/internal/ads/zzefb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefb;->zze()Lcom/google/android/gms/internal/ads/zzefc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbti;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbti;->zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbM()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzJ(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzj:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzaz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zze:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzF()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeM:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaZ:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v3

    .line 43
    :goto_1
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzq;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    .line 51
    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v0

    .line 57
    :goto_2
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    move v2, v0

    .line 62
    :cond_3
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    .line 63
    .line 64
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb:Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 69
    .line 70
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 74
    .line 75
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-eq v3, v1, :cond_5

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzy(ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzr:Z

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaX:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzaY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzj;->zzi:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbss;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 80
    .line 81
    const-string v5, "useCustomClose"

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
