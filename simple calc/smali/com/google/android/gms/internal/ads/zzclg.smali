.class final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfaj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzclf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zze:Lcom/google/android/gms/internal/ads/zzclg;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzckm;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhdq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzau(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/zzenn;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzenn;-><init>(Lcom/google/android/gms/internal/ads/zzhec;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzens;->zza()Lcom/google/android/gms/internal/ads/zzens;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:Lcom/google/android/gms/internal/ads/zzhec;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddf;->zza()Lcom/google/android/gms/internal/ads/zzddf;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Lcom/google/android/gms/internal/ads/zzhec;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzO(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzK(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfes;->zza()Lcom/google/android/gms/internal/ads/zzfes;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfah;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzhec;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzems;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzk:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzems;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfag;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzenm;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzckm;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzE(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzcit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcit;->zzd()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:Lcom/google/android/gms/internal/ads/zzckm;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzT(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zza:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, v9

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzems;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzenm;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method
