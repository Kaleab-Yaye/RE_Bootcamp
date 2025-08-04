.class public final Lcom/google/android/gms/internal/ads/zzeky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzdqd;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeky;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeky;->zze(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzefy;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Fail to load ad from adapter "

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)Ljava/lang/Object;
    .locals 8

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqa;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeku;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeku;-><init>(Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>(Lcom/google/android/gms/internal/ads/zzdig;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzc:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zze(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdpz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzd()Lcom/google/android/gms/internal/ads/zzczg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpf;

    .line 29
    .line 30
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzffm;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeky;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zze()Lcom/google/android/gms/internal/ads/zzczo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzb()Lcom/google/android/gms/internal/ads/zzcyf;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Lcom/google/android/gms/internal/ads/zzdan;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzg()Lcom/google/android/gms/internal/ads/zzdgn;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/zzehs;

    .line 61
    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzekx;

    .line 63
    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzdan;Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdgn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzehs;->zzc(Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzk()Lcom/google/android/gms/internal/ads/zzdpy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekw;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekw;-><init>(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzehs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzehs;->zzd(Lcom/google/android/gms/internal/ads/zzdgp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzb:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeky;->zza:Landroid/content/Context;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffm;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzefy;->zzc:Lcom/google/android/gms/internal/ads/zzczr;

    .line 35
    .line 36
    move-object v5, p3

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzw:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzffm;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxb;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeky;->zze(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
