.class public final Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgp;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzgp;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Lcom/google/android/gms/internal/ads/zzyr;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzrr;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzbs;Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzyr;ILcom/google/android/gms/internal/ads/zzvq;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
