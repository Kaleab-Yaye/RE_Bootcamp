.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkk;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lm6/a;
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "isSuccessful"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "appSettingsJson"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lcom/google/android/gms/internal/ads/zzfkk;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl()Lcom/google/android/gms/internal/ads/zzfka;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lm6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
