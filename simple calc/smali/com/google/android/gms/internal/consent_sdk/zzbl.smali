.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ll6/b$a;


# direct methods
.method public synthetic constructor <init>(Ll6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Ll6/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Ll6/b$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "No consentInformation."

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Ll6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ll6/b$a;->a(Ll6/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
