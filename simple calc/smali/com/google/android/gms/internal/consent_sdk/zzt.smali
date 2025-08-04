.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentInformation$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/ump/ConsentInformation$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/ump/ConsentInformation$b;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation$b;->onConsentInfoUpdateSuccess()V

    return-void
.end method
