.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Ll6/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ll6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Ll6/b$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Ll6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Ll6/b$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ll6/b;->show(Landroid/app/Activity;Ll6/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
