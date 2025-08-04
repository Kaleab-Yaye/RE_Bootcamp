.class final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(ILcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzh(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzI(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzP(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
