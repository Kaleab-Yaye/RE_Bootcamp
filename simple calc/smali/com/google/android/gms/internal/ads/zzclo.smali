.class final Lcom/google/android/gms/internal/ads/zzclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclu;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzcln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/google/android/gms/internal/ads/zzclu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzduq;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdur;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclq;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclo;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzb:Lcom/google/android/gms/internal/ads/zzclu;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzc:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzclu;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclp;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
