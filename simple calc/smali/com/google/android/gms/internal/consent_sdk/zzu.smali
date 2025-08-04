.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentInformation$a;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$a;Lcom/google/android/gms/internal/consent_sdk/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/ump/ConsentInformation$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/ump/ConsentInformation$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Ll6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/ump/ConsentInformation$a;->onConsentInfoUpdateFailure(Ll6/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
