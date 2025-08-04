.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeme;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeme;Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefy;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbC:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzeme;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeme;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrp;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehr;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
