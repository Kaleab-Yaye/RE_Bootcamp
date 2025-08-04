.class public final Lcom/google/android/gms/internal/consent_sdk/zzm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzl;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzas;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
