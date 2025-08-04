.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/consent_sdk/zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzal;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzal;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzak;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzal;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza()Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public abstract zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;
.end method
