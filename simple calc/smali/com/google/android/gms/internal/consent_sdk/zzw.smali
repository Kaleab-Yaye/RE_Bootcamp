.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Ll6/c;

.field public final synthetic zzd:Lcom/google/android/ump/ConsentInformation$b;

.field public final synthetic zze:Lcom/google/android/ump/ConsentInformation$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Landroid/app/Activity;Ll6/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ll6/c;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$b;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/ump/ConsentInformation$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ll6/c;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$b;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/ump/ConsentInformation$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Landroid/app/Activity;Ll6/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V

    return-void
.end method
