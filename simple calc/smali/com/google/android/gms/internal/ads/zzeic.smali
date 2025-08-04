.class public final Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdhy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzdhy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhb;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeib;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdhy;->zze(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdhb;)Lcom/google/android/gms/internal/ads/zzdgy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzd()Lcom/google/android/gms/internal/ads/zzczg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpf;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzffm;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/zzehr;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzj()Lcom/google/android/gms/internal/ads/zzelj;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzehr;->zzc(Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzg()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzt:Lcom/google/android/gms/internal/ads/zzfea;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfea;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 25
    .line 26
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpx;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzffm;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzefy;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lcom/google/android/gms/internal/ads/zzffm;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzv(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    .line 11
    .line 12
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbdc;->zzaG:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-ge p2, p4, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzx()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffm;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfev; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "Cannot show interstitial."

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdif;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
