.class final Lcom/google/android/gms/internal/ads/zzcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcxr;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Lcom/google/android/gms/internal/ads/zzcxr;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Lcom/google/android/gms/internal/ads/zzcxr;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcms;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvb;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdud;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdud;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Lcom/google/android/gms/internal/ads/zzcxr;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcms;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzcmr;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
