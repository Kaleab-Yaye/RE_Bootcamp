.class public final Lcom/google/android/gms/internal/consent_sdk/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
