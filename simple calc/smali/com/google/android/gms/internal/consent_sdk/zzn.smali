.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zza;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzas;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zza;Lcom/google/android/gms/internal/consent_sdk/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzas;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zza;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzas;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzas;

    return-object p0
.end method


# virtual methods
.method public final zzd(Landroid/app/Activity;Ll6/c;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/a$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll6/a$a;-><init>(Landroid/content/ContextWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll6/a$a;->a()Ll6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Ll6/a;Ll6/c;Lcom/google/android/gms/internal/consent_sdk/zzo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
