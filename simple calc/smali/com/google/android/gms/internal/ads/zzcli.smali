.class public final Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcit;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcmv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfiy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcnh;

.field private zze:Lcom/google/android/gms/internal/ads/zzffs;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzciq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcit;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiy;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzcnh;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnh;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzcnh;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzffs;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffs;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzffs;

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzd:Lcom/google/android/gms/internal/ads/zzcnh;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcli;->zze:Lcom/google/android/gms/internal/ads/zzffs;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzcit;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzcnh;Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzckl;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcit;)Lcom/google/android/gms/internal/ads/zzcli;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcmv;)Lcom/google/android/gms/internal/ads/zzcli;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    return-object p0
.end method
