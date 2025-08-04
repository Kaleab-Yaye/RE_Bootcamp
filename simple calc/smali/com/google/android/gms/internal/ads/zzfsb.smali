.class final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfso;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsz;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    .line 17
    .line 18
    const-string v4, "OverlayDisplayService"

    .line 19
    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfsb;->zzc:Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfrw;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfso;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzfsu;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfso;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzu()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfsg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfso;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 25
    .line 26
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfry;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfry;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzs(Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzfsg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfso;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfso;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc()Lcom/google/android/gms/internal/ads/zzfse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x1fe0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfse;->zzb(I)Lcom/google/android/gms/internal/ads/zzfse;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzc()Lcom/google/android/gms/internal/ads/zzfsf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(Lcom/google/android/gms/internal/ads/zzfsf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfrx;

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, v6

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfsz;->zzs(Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/internal/ads/zzfsg;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsb;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfso;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    .line 25
    .line 26
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfrz;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, v7

    .line 31
    move-object v3, p1

    .line 32
    move v4, p3

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsi;ILcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfsz;->zzs(Lcom/google/android/gms/internal/ads/zzfsp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
