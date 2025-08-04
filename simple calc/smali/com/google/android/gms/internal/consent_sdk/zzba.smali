.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "Web view timed out."

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
