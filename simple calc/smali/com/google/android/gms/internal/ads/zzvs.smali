.class final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzyg;

.field public zzd:Lcom/google/android/gms/internal/ads/zzvs;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x10000

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvs;->zze(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:J

    .line 12
    .line 13
    const-wide/32 v0, 0x10000

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 18
    .line 19
    return-void
.end method
