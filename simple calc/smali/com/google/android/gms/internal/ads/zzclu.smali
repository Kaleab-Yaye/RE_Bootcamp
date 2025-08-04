.class final Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzblb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhec;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzclt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zze:Lcom/google/android/gms/internal/ads/zzhec;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzf:Lcom/google/android/gms/internal/ads/zzhec;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzduv;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzhec;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzg:Lcom/google/android/gms/internal/ads/zzhec;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdux;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhec;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc(Lcom/google/android/gms/internal/ads/zzhec;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzclu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzclu;)Lcom/google/android/gms/internal/ads/zzduu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzblb;)Lcom/google/android/gms/internal/ads/zzduu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzduq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclo;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzcln;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzduw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzh:Lcom/google/android/gms/internal/ads/zzhec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzduw;

    .line 8
    .line 9
    return-object v0
.end method
