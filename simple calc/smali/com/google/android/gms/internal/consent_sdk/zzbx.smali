.class public final Lcom/google/android/gms/internal/consent_sdk/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzby;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzcc;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
