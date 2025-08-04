.class final Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;
.implements Ll6/e;


# instance fields
.field private final zza:Ll6/f;

.field private final zzb:Ll6/e;


# direct methods
.method public synthetic constructor <init>(Ll6/f;Ll6/e;Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Ll6/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Ll6/e;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Ll6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Ll6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll6/e;->onConsentFormLoadFailure(Ll6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Ll6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Ll6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll6/f;->onConsentFormLoadSuccess(Ll6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
