.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private volatile zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Handler;

.field private volatile zzd:Lcom/android/billingclient/api/zzh;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/android/billingclient/api/zzar;

.field private volatile zzg:Lcom/google/android/gms/internal/play_billing/zze;

.field private volatile zzh:Lcom/android/billingclient/api/zzaf;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/android/billingclient/api/zzbe;

.field private zzy:Z

.field private zzz:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/zzbe;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzaj;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzaj;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzar;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzbe;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;)V
    .locals 8

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzR()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzbe;Landroid/content/Context;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/zzar;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzR()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzR()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p4, Lcom/android/billingclient/api/zzaw;

    .line 13
    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/zzaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzh;

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 15
    invoke-direct {p1, p3, p4, p5}, Lcom/android/billingclient/api/zzh;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/zzar;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Lcom/android/billingclient/api/zzbe;

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzbe;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/zzaw;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/zzh;

    .line 53
    .line 54
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 57
    .line 58
    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/zzh;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Lcom/android/billingclient/api/zzbe;

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 71
    .line 72
    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private startConnection(J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzaj;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzaj;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result p1

    const/4 p2, 0x6

    const-string v1, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 3
    invoke-static {p2}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 6
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x25

    .line 7
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 11
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x26

    .line 12
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/zzh;->zze()V

    const-string p1, "Starting in-app billing setup."

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzaf;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzae;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 17
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x29

    if-eqz v4, :cond_5

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    .line 23
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 24
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 26
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 27
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 29
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    .line 30
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Connection to Billing service is blocked."

    .line 32
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    goto :goto_0

    :cond_4
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    goto :goto_0

    :cond_5
    move v2, v6

    .line 34
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Billing service unavailable on device."

    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 36
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 37
    invoke-static {v2, p2, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    return-void
.end method

.method public static synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;I)Lcom/android/billingclient/api/zzbj;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    :goto_0
    const/16 v5, 0x9

    .line 38
    .line 39
    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 44
    .line 45
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 46
    .line 47
    if-eq v6, v9, :cond_0

    .line 48
    .line 49
    move v9, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/16 v9, 0x13

    .line 52
    .line 53
    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 70
    .line 71
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x3

    .line 78
    move-object/from16 v11, p1

    .line 79
    .line 80
    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_2
    const-string v9, "getPurchase()"

    .line 85
    .line 86
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/zzbl;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzbk;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v12, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 95
    .line 96
    if-eq v10, v12, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzbk;->zzb()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 112
    .line 113
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 131
    .line 132
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move v13, v7

    .line 137
    move v14, v13

    .line 138
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-ge v13, v15, :cond_4

    .line 143
    .line 144
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v6, v16

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    check-cast v16, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v4, "Sku is owned: "

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 178
    .line 179
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    const-string v6, "BUG: empty/null token!"

    .line 193
    .line 194
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 209
    .line 210
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 214
    .line 215
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 216
    .line 217
    const/16 v2, 0x33

    .line 218
    .line 219
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    if-eqz v14, :cond_5

    .line 234
    .line 235
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 236
    .line 237
    const/16 v6, 0x1a

    .line 238
    .line 239
    sget-object v7, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 249
    .line 250
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "Continuation token: "

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    new-instance v1, Lcom/android/billingclient/api/zzbj;

    .line 274
    .line 275
    sget-object v2, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v4, 0x0

    .line 283
    const/4 v6, 0x1

    .line 284
    const/4 v7, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 289
    .line 290
    sget-object v3, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    const/16 v4, 0x34

    .line 293
    .line 294
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v0
.end method

.method private final zzO()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzx;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final zzQ()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method private static zzR()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/android/billingclient/ktx/BuildConfig;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "6.0.1"

    .line 18
    .line 19
    return-object v0
.end method

.method private final zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzab;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/zzw;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzw;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string p3, "Async task throws exception!"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final zzT(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzz;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x7530

    .line 32
    .line 33
    new-instance v7, Lcom/android/billingclient/api/zzo;

    .line 34
    .line 35
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ()Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 54
    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final zzU(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Please provide a valid product type."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 43
    .line 44
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    const/16 v2, 0x32

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzy;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x7530

    .line 69
    .line 70
    new-instance v6, Lcom/android/billingclient/api/zzu;

    .line 71
    .line 72
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ()Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 91
    .line 92
    const/16 v2, 0x19

    .line 93
    .line 94
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private final zzV(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzv()Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzv()Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzj(Lcom/google/android/gms/internal/play_billing/zzfw;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi(Lcom/google/android/gms/internal/play_billing/zzfw;)Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzai;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying purchase history, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    :goto_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/android/billingclient/api/zzai;

    .line 47
    .line 48
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const/16 v5, 0xb

    .line 56
    .line 57
    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    iget-object v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    move-object v13, v3

    .line 69
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    const-string v9, "getPurchaseHistory()"

    .line 74
    .line 75
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/zzbl;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzbk;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzbk;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    if-eq v10, v11, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/android/billingclient/api/zzbk;->zzb()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/android/billingclient/api/zzai;

    .line 101
    .line 102
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move v12, v7

    .line 126
    move v13, v12

    .line 127
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v12, v14, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    check-cast v16, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "Purchase record found for sku : "

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 165
    .line 166
    invoke-direct {v6, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    const-string v7, "BUG: empty/null token!"

    .line 180
    .line 181
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 200
    .line 201
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    const/16 v2, 0x33

    .line 204
    .line 205
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/android/billingclient/api/zzai;

    .line 213
    .line 214
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    if-eqz v13, :cond_4

    .line 219
    .line 220
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 221
    .line 222
    const/16 v7, 0x1a

    .line 223
    .line 224
    sget-object v9, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 225
    .line 226
    invoke-static {v7, v5, v9}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v6, v5}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "Continuation token: "

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    new-instance v1, Lcom/android/billingclient/api/zzai;

    .line 259
    .line 260
    sget-object v2, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v1

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v6, 0x1

    .line 268
    const/4 v7, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 273
    .line 274
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 278
    .line 279
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    const/16 v2, 0x3b

    .line 282
    .line 283
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/android/billingclient/api/zzai;

    .line 291
    .line 292
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzar;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zze;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    return-void
.end method

.method public static bridge synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    return-void
.end method

.method public static bridge synthetic zzs(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    return-void
.end method

.method public static bridge synthetic zzu(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    return-void
.end method

.method public static bridge synthetic zzv(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    return-void
.end method

.method public static bridge synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    return-void
.end method

.method public static bridge synthetic zzx(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    return-void
.end method

.method public static bridge synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "BillingClient"

    .line 35
    .line 36
    const-string v0, "Please provide a valid purchase token."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 42
    .line 43
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 63
    .line 64
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzp;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x7530

    .line 85
    .line 86
    new-instance v6, Lcom/android/billingclient/api/zzq;

    .line 87
    .line 88
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ()Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 9
    .line 10
    sget-object v2, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzm;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x7530

    .line 34
    .line 35
    new-instance v7, Lcom/android/billingclient/api/zzn;

    .line 36
    .line 37
    invoke-direct {v7, p0, p2, p1}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ()Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final endConnection()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzh;->zzd()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzaf;->zzc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "Unbinding from service."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    .line 51
    .line 52
    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 78
    .line 79
    throw v0
.end method

.method public final getConnectionState()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    return v0
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    sget v0, Lcom/android/billingclient/api/zzat;->zzD:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x1

    .line 52
    const/16 v10, 0xa

    .line 53
    .line 54
    const/16 v11, 0x9

    .line 55
    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v0, "subscriptions"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v0, "iii"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_3
    const-string v0, "hhh"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move v0, v10

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v0, "ggg"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move v0, v11

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v0, "fff"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move v0, v4

    .line 123
    goto :goto_2

    .line 124
    :sswitch_6
    const-string v0, "eee"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move v0, v5

    .line 133
    goto :goto_2

    .line 134
    :sswitch_7
    const-string v0, "ddd"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_2

    .line 144
    :sswitch_8
    const-string v0, "ccc"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    move v0, v6

    .line 153
    goto :goto_2

    .line 154
    :sswitch_9
    const-string v0, "bbb"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    move v0, v7

    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v0, "aaa"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move v0, v8

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v0, "subscriptionsUpdate"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    move v0, v9

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 185
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "BillingClient"

    .line 189
    .line 190
    const-string v1, "Unsupported feature: "

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 200
    .line 201
    const/16 v0, 0x22

    .line 202
    .line 203
    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    :goto_3
    const/16 v0, 0x3c

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    :goto_4
    const/16 v0, 0x21

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 249
    .line 250
    :goto_5
    const/16 v0, 0x20

    .line 251
    .line 252
    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    :goto_6
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 272
    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 279
    .line 280
    :goto_7
    const/16 v0, 0x3d

    .line 281
    .line 282
    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    :goto_8
    const/16 v0, 0x13

    .line 296
    .line 297
    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 309
    .line 310
    :goto_9
    const/16 v0, 0x15

    .line 311
    .line 312
    invoke-direct {p0, p1, v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    :goto_a
    const/16 v0, 0x1f

    .line 326
    .line 327
    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 339
    .line 340
    :goto_b
    const/16 v0, 0x1e

    .line 341
    .line 342
    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 347
    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 354
    .line 355
    :goto_c
    const/16 v0, 0x23

    .line 356
    .line 357
    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 362
    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 369
    .line 370
    :goto_d
    invoke-direct {p0, p1, v10, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 375
    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    :goto_e
    invoke-direct {p0, p1, v11, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingResult;II)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_b
        0x17841 -> :sswitch_a
        0x17c22 -> :sswitch_9
        0x18003 -> :sswitch_8
        0x183e4 -> :sswitch_7
        0x187c5 -> :sswitch_6
        0x18ba6 -> :sswitch_5
        0x18f87 -> :sswitch_4
        0x19368 -> :sswitch_3
        0x19749 -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "proxyPackageVersion"

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 17
    .line 18
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_0
    const-string v12, "subs"

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    const-string v14, "BillingClient"

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 97
    .line 98
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 102
    .line 103
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 104
    .line 105
    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzq()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 128
    .line 129
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 133
    .line 134
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 135
    .line 136
    const/16 v2, 0x12

    .line 137
    .line 138
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v15, 0x1

    .line 154
    if-le v12, v15, :cond_7

    .line 155
    .line 156
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 162
    .line 163
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 167
    .line 168
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 169
    .line 170
    const/16 v2, 0x13

    .line 171
    .line 172
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_9

    .line 188
    .line 189
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 190
    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 195
    .line 196
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 200
    .line 201
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    const/16 v2, 0x14

    .line 204
    .line 205
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 217
    .line 218
    if-eqz v12, :cond_31

    .line 219
    .line 220
    iget-boolean v12, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 221
    .line 222
    iget-boolean v13, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 223
    .line 224
    iget-object v10, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v4, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v15, "playBillingLibraryVersion"

    .line 232
    .line 233
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v15, "prorationMode"

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v15, "accountId"

    .line 280
    .line 281
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v15, "obfuscatedProfileId"

    .line 299
    .line 300
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_e

    .line 308
    .line 309
    const-string v10, "isOfferPersonalizedByDeveloper"

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    const/4 v10, 0x0

    .line 316
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-nez v15, :cond_f

    .line 321
    .line 322
    new-instance v15, Ljava/util/ArrayList;

    .line 323
    .line 324
    filled-new-array {v10}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    const-string v10, "skusToReplace"

    .line 336
    .line 337
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_10

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v15, "oldSkuPurchaseToken"

    .line 355
    .line 356
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    const/4 v10, 0x0

    .line 360
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-nez v15, :cond_11

    .line 365
    .line 366
    const-string v15, "oldSkuPurchaseId"

    .line 367
    .line 368
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_12

    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v10, "originalExternalTransactionId"

    .line 386
    .line 387
    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_13

    .line 396
    .line 397
    const-string v15, "paymentsPurchaseParams"

    .line 398
    .line 399
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    if-eqz v12, :cond_14

    .line 403
    .line 404
    const-string v10, "enablePendingPurchases"

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_14
    const/4 v12, 0x1

    .line 412
    :goto_6
    if-eqz v13, :cond_15

    .line 413
    .line 414
    const-string v10, "enableAlternativeBilling"

    .line 415
    .line 416
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const-string v12, "additionalSkuTypes"

    .line 424
    .line 425
    const-string v13, "additionalSkus"

    .line 426
    .line 427
    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    .line 428
    .line 429
    move-object/from16 v17, v9

    .line 430
    .line 431
    const-string v9, "skuDetailsTokens"

    .line 432
    .line 433
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 434
    .line 435
    move-object/from16 v18, v11

    .line 436
    .line 437
    if-nez v10, :cond_1f

    .line 438
    .line 439
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v11, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v19, v7

    .line 450
    .line 451
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v20, v1

    .line 457
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, v14

    .line 464
    .line 465
    new-instance v14, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v22

    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v27

    .line 486
    if-eqz v27, :cond_18

    .line 487
    .line 488
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v27

    .line 492
    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    .line 493
    .line 494
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v28

    .line 498
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v28

    .line 502
    if-nez v28, :cond_16

    .line 503
    .line 504
    move-object/from16 v28, v6

    .line 505
    .line 506
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_16
    move-object/from16 v28, v6

    .line 515
    .line 516
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object/from16 v29, v5

    .line 521
    .line 522
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 527
    .line 528
    .line 529
    move-result v30

    .line 530
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    xor-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    or-int v23, v23, v6

    .line 546
    .line 547
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    xor-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    or-int v24, v24, v5

    .line 557
    .line 558
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    if-eqz v30, :cond_17

    .line 566
    .line 567
    move/from16 v5, v16

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_17
    const/4 v5, 0x0

    .line 571
    :goto_9
    or-int v25, v25, v5

    .line 572
    .line 573
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    xor-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    or-int v26, v26, v5

    .line 580
    .line 581
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-object/from16 v8, p0

    .line 585
    .line 586
    move-object/from16 v6, v28

    .line 587
    .line 588
    move-object/from16 v5, v29

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_18
    move-object/from16 v29, v5

    .line 592
    .line 593
    move-object/from16 v28, v6

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_19

    .line 600
    .line 601
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    :cond_19
    if-eqz v23, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    if-eqz v24, :cond_1b

    .line 610
    .line 611
    const-string v5, "SKU_OFFER_ID_LIST"

    .line 612
    .line 613
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    if-eqz v25, :cond_1c

    .line 617
    .line 618
    const-string v5, "SKU_OFFER_TYPE_LIST"

    .line 619
    .line 620
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    if-eqz v26, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v5, 0x1

    .line 633
    if-le v1, v5, :cond_26

    .line 634
    .line 635
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    add-int/lit8 v6, v6, -0x1

    .line 642
    .line 643
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    new-instance v6, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    add-int/lit8 v7, v7, -0x1

    .line 653
    .line 654
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    move v15, v5

    .line 658
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-ge v15, v7, :cond_1e

    .line 663
    .line 664
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 669
    .line 670
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 682
    .line 683
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v15, v15, 0x1

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1e
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_1f
    move-object/from16 v20, v1

    .line 702
    .line 703
    move-object/from16 v29, v5

    .line 704
    .line 705
    move-object/from16 v28, v6

    .line 706
    .line 707
    move-object/from16 v19, v7

    .line 708
    .line 709
    move-object/from16 v21, v14

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    add-int/lit8 v2, v2, -0x1

    .line 719
    .line 720
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    add-int/lit8 v6, v6, -0x1

    .line 730
    .line 731
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    new-instance v6, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v8, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-ge v10, v11, :cond_23

    .line 755
    .line 756
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 761
    .line 762
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v16

    .line 770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v16

    .line 774
    if-nez v16, :cond_20

    .line 775
    .line 776
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_21

    .line 799
    .line 800
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_21
    if-lez v10, :cond_22

    .line 808
    .line 809
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 831
    .line 832
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    goto :goto_b

    .line 847
    :cond_23
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-nez v5, :cond_24

    .line 855
    .line 856
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_25

    .line 864
    .line 865
    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 866
    .line 867
    .line 868
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_26

    .line 873
    .line 874
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    :cond_26
    :goto_c
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    move-object/from16 v8, p0

    .line 885
    .line 886
    if-eqz v0, :cond_28

    .line 887
    .line 888
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 889
    .line 890
    if-eqz v0, :cond_27

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 894
    .line 895
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 896
    .line 897
    const/16 v2, 0x15

    .line 898
    .line 899
    const/4 v3, 0x2

    .line 900
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_28
    :goto_d
    const-string v0, "skuPackageName"

    .line 912
    .line 913
    if-eqz v29, :cond_29

    .line 914
    .line 915
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_29

    .line 924
    .line 925
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_e
    const/4 v0, 0x0

    .line 933
    const/4 v15, 0x1

    .line 934
    goto :goto_f

    .line 935
    :cond_29
    if-eqz v28, :cond_2a

    .line 936
    .line 937
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_2a

    .line 950
    .line 951
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_2a
    const/4 v0, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_2b

    .line 970
    .line 971
    const-string v1, "accountName"

    .line 972
    .line 973
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_2c

    .line 981
    .line 982
    const-string v0, "Activity\'s intent is null."

    .line 983
    .line 984
    move-object/from16 v9, v21

    .line 985
    .line 986
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_2c
    move-object/from16 v9, v21

    .line 991
    .line 992
    const-string v1, "PROXY_PACKAGE"

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_2d

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v1, "proxyPackage"

    .line 1009
    .line 1010
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    .line 1026
    move-object/from16 v1, v20

    .line 1027
    .line 1028
    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :catch_0
    move-object/from16 v1, v20

    .line 1033
    .line 1034
    :catch_1
    const-string v0, "package not found"

    .line 1035
    .line 1036
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_2d
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 1040
    .line 1041
    if-eqz v0, :cond_2e

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_2e

    .line 1048
    .line 1049
    const/16 v0, 0x11

    .line 1050
    .line 1051
    :goto_11
    move v3, v0

    .line 1052
    goto :goto_12

    .line 1053
    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_2f

    .line 1056
    .line 1057
    if-eqz v15, :cond_2f

    .line 1058
    .line 1059
    const/16 v0, 0xf

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_30

    .line 1065
    .line 1066
    const/16 v3, 0x9

    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :cond_30
    const/4 v0, 0x6

    .line 1070
    goto :goto_11

    .line 1071
    :goto_12
    new-instance v0, Lcom/android/billingclient/api/zzs;

    .line 1072
    .line 1073
    move-object v1, v0

    .line 1074
    move-object/from16 v2, p0

    .line 1075
    .line 1076
    move-object v7, v4

    .line 1077
    move-object/from16 v4, v19

    .line 1078
    .line 1079
    move-object/from16 v5, v18

    .line 1080
    .line 1081
    move-object/from16 v6, p2

    .line 1082
    .line 1083
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1084
    .line 1085
    .line 1086
    const-wide/16 v3, 0x1388

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1090
    .line 1091
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    move-object v2, v0

    .line 1094
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_13

    .line 1099
    :cond_31
    move-object/from16 v19, v7

    .line 1100
    .line 1101
    move-object/from16 v17, v9

    .line 1102
    .line 1103
    move-object/from16 v18, v11

    .line 1104
    .line 1105
    move-object v9, v14

    .line 1106
    new-instance v2, Lcom/android/billingclient/api/zzt;

    .line 1107
    .line 1108
    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-wide/16 v3, 0x1388

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    iget-object v6, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1115
    .line 1116
    move-object/from16 v1, p0

    .line 1117
    .line 1118
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_13
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1123
    .line 1124
    const-wide/16 v2, 0x1388

    .line 1125
    .line 1126
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroid/os/Bundle;

    .line 1131
    .line 1132
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    if-eqz v1, :cond_32

    .line 1141
    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v3, "Unable to buy item, Error response code: "

    .line 1148
    .line 1149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget-object v1, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 1177
    .line 1178
    const/4 v2, 0x3

    .line 1179
    const/4 v3, 0x2

    .line 1180
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :cond_32
    new-instance v1, Landroid/content/Intent;

    .line 1192
    .line 1193
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1194
    .line 1195
    move-object/from16 v3, p1

    .line 1196
    .line 1197
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v2, v17

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Landroid/app/PendingIntent;

    .line 1207
    .line 1208
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :catch_2
    move-exception v0

    .line 1218
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1219
    .line 1220
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 1224
    .line 1225
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1226
    .line 1227
    const/4 v2, 0x5

    .line 1228
    const/4 v3, 0x2

    .line 1229
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :catch_3
    move-exception v0

    .line 1241
    goto :goto_14

    .line 1242
    :catch_4
    move-exception v0

    .line 1243
    :goto_14
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1244
    .line 1245
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 1249
    .line 1250
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1251
    .line 1252
    const/4 v2, 0x4

    .line 1253
    const/4 v3, 0x2

    .line 1254
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1262
    .line 1263
    .line 1264
    return-object v1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Querying product details is not supported."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 41
    .line 42
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzk;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x7530

    .line 68
    .line 69
    new-instance v6, Lcom/android/billingclient/api/zzl;

    .line 70
    .line 71
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ()Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzT(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzT(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzU(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzU(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 48
    .line 49
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    const/16 v3, 0x31

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 72
    .line 73
    sget-object v0, Lcom/android/billingclient/api/zzat;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/zzj;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p0

    .line 93
    move-object v8, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x7530

    .line 98
    .line 99
    new-instance v7, Lcom/android/billingclient/api/zzr;

    .line 100
    .line 101
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ()Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 121
    .line 122
    const/16 v3, 0x19

    .line 123
    .line 124
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lj1/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "KEY_CATEGORY_IDS"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/android/billingclient/api/zzaa;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {p2, p0, v1, p3}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/android/billingclient/api/zzv;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x1388

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 124
    .line 125
    return-object p1
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 40
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 42
    invoke-static {v1}, Lcom/android/billingclient/api/zzaq;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zzb(Lcom/google/android/gms/internal/play_billing/zzff;)V

    .line 43
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 44
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 45
    sget-object v2, Lcom/android/billingclient/api/zzat;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x25

    .line 46
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 48
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 50
    sget-object v2, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x26

    .line 51
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 53
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzh;->zze()V

    const-string v0, "Starting in-app billing setup."

    .line 55
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzaf;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzae;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 56
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    .line 59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 61
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 62
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 63
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    .line 65
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 66
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 68
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzaf;

    .line 69
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 70
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 72
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    .line 73
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Billing service unavailable on device."

    .line 74
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 75
    sget-object v2, Lcom/android/billingclient/api/zzat;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 76
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 78
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final synthetic zzG(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzH(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzh;->zzc()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzh;->zzc()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/zzh;->zzb()Lcom/android/billingclient/api/zzaz;

    .line 23
    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zzI(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzJ(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzK(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzL(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzM(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzc(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzj(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v2, "Error acknowledge purchase!"

    .line 62
    .line 63
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 67
    .line 68
    sget-object v0, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final synthetic zzk(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error consuming purchase with token. Response code: "

    .line 4
    .line 5
    const-string v2, "Consuming purchase with token: "

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x4

    .line 12
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "playBillingLibraryVersion"

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v5, 0x9

    .line 56
    .line 57
    invoke-interface {v2, v5, v4, p1, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "RESPONSE_CODE"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-interface {v2, v5, v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v1, "Successfully consumed purchase."

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 128
    .line 129
    const/16 v4, 0x17

    .line 130
    .line 131
    invoke-static {v4, v3, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v2, "Error consuming purchase!"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 149
    .line 150
    sget-object v1, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 151
    .line 152
    const/16 v2, 0x1d

    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v1, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method

.method public final synthetic zzl(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v13, 0x0

    .line 24
    if-ge v4, v11, :cond_e

    .line 25
    .line 26
    add-int/lit8 v14, v4, 0x14

    .line 27
    .line 28
    if-le v14, v11, :cond_0

    .line 29
    .line 30
    move v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v14

    .line 33
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_2
    if-ge v7, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "ITEM_ID_LIST"

    .line 76
    .line 77
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "playBillingLibraryVersion"

    .line 83
    .line 84
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 88
    .line 89
    iget-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v9, v7, :cond_2

    .line 93
    .line 94
    const/16 v7, 0x11

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/16 v7, 0x14

    .line 98
    .line 99
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 112
    .line 113
    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "enablePendingPurchases"

    .line 127
    .line 128
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 132
    .line 133
    const-string v15, "PRODUCT_DETAILS"

    .line 134
    .line 135
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    :goto_4
    if-ge v10, v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    check-cast v21, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 166
    .line 167
    move-object/from16 v22, v6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    const/4 v6, 0x1

    .line 178
    xor-int/lit8 v17, v23, 0x1

    .line 179
    .line 180
    or-int v19, v19, v17

    .line 181
    .line 182
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move/from16 v21, v9

    .line 187
    .line 188
    const-string v9, "first_party"

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    move/from16 v9, v21

    .line 210
    .line 211
    move-object/from16 v6, v22

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    if-eqz v19, :cond_6

    .line 215
    .line 216
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 217
    .line 218
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 228
    .line 229
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v20, :cond_8

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    const-string v6, "accountName"

    .line 242
    .line 243
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    .line 245
    .line 246
    :cond_8
    move v5, v7

    .line 247
    move-object v6, v12

    .line 248
    move-object v7, v0

    .line 249
    const/4 v10, 0x7

    .line 250
    move-object v9, v13

    .line 251
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    const-string v5, "Item is unavailable for purchase."

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 266
    .line 267
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v4, 0x2c

    .line 282
    .line 283
    invoke-static {v4, v10, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    move v12, v6

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_b

    .line 300
    .line 301
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v12, :cond_a

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 314
    .line 315
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 329
    .line 330
    const/16 v2, 0x17

    .line 331
    .line 332
    invoke-static {v12, v5}, Lcom/android/billingclient/api/zzat;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 346
    .line 347
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 351
    .line 352
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v4, 0x6

    .line 357
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v4, 0x2d

    .line 368
    .line 369
    invoke-static {v4, v10, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x6

    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_c

    .line 384
    .line 385
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 386
    .line 387
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 391
    .line 392
    const/16 v2, 0x2e

    .line 393
    .line 394
    sget-object v4, Lcom/android/billingclient/api/zzat;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 395
    .line 396
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/4 v5, 0x0

    .line 405
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v5, v6, :cond_d

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;

    .line 418
    .line 419
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string v8, "Got product details: "

    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 443
    .line 444
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 448
    .line 449
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v4, 0x6

    .line 454
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 455
    .line 456
    .line 457
    const-string v5, "Error trying to decode SkuDetails."

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v6, 0x2f

    .line 467
    .line 468
    invoke-static {v6, v10, v2}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_d
    move v4, v14

    .line 477
    move-object/from16 v10, v18

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :catch_1
    move-exception v0

    .line 482
    const/4 v4, 0x6

    .line 483
    goto :goto_7

    .line 484
    :catch_2
    move-exception v0

    .line 485
    const/4 v4, 0x6

    .line 486
    const/4 v10, 0x7

    .line 487
    :goto_7
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 488
    .line 489
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 493
    .line 494
    const/16 v2, 0x2b

    .line 495
    .line 496
    sget-object v5, Lcom/android/billingclient/api/zzat;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 497
    .line 498
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 503
    .line 504
    .line 505
    const-string v5, "An internal error occurred."

    .line 506
    .line 507
    :goto_8
    move v12, v4

    .line 508
    goto :goto_9

    .line 509
    :cond_e
    const-string v5, ""

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    :goto_9
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v12}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    return-object v2
.end method

.method public final synthetic zzm(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    if-ge v5, v3, :cond_9

    .line 17
    .line 18
    add-int/lit8 v7, v5, 0x14

    .line 19
    .line 20
    if-le v7, v3, :cond_0

    .line 21
    .line 22
    move v8, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "ITEM_ID_LIST"

    .line 42
    .line 43
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "playBillingLibraryVersion"

    .line 49
    .line 50
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 68
    .line 69
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v14, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    if-lt v9, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v14, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-lt v9, v4, :cond_2

    .line 84
    .line 85
    const-string v4, "enablePendingPurchases"

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v12, 0xa

    .line 92
    .line 93
    move-object v4, v14

    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x3

    .line 114
    move-object/from16 v11, p1

    .line 115
    .line 116
    invoke-interface {v4, v9, v8, v11, v15}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_2
    const/4 v8, 0x4

    .line 121
    const-string v9, "Item is unavailable for purchase."

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 131
    .line 132
    const/16 v2, 0x2c

    .line 133
    .line 134
    sget-object v3, Lcom/android/billingclient/api/zzat;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 135
    .line 136
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v0, v6

    .line 144
    move v4, v8

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    const-string v12, "DETAILS_LIST"

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x6

    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v7, "getSkuDetails() failed. Response code: "

    .line 169
    .line 170
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 184
    .line 185
    const/16 v4, 0x17

    .line 186
    .line 187
    invoke-static {v3, v9}, Lcom/android/billingclient/api/zzat;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 196
    .line 197
    .line 198
    move v4, v3

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 207
    .line 208
    const/16 v3, 0x2d

    .line 209
    .line 210
    invoke-static {v14, v9}, Lcom/android/billingclient/api/zzat;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    move v4, v14

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 231
    .line 232
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 236
    .line 237
    const/16 v2, 0x2e

    .line 238
    .line 239
    sget-object v3, Lcom/android/billingclient/api/zzat;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const/4 v8, 0x0

    .line 250
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ge v8, v9, :cond_8

    .line 255
    .line 256
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    .line 263
    .line 264
    invoke-direct {v12, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const-string v13, "Got sku details: "

    .line 272
    .line 273
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 288
    .line 289
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 293
    .line 294
    const/16 v2, 0x2f

    .line 295
    .line 296
    const-string v9, "Error trying to decode SkuDetails."

    .line 297
    .line 298
    invoke-static {v14, v9}, Lcom/android/billingclient/api/zzat;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v6

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move v5, v7

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :catch_1
    move-exception v0

    .line 315
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 316
    .line 317
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzar;

    .line 321
    .line 322
    const/16 v2, 0x2b

    .line 323
    .line 324
    sget-object v3, Lcom/android/billingclient/api/zzat;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 325
    .line 326
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzaq;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzar;->zza(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 331
    .line 332
    .line 333
    const-string v9, "Service connection is disconnected."

    .line 334
    .line 335
    const/4 v4, -0x1

    .line 336
    move-object v0, v6

    .line 337
    goto :goto_6

    .line 338
    :cond_9
    const-string v9, ""

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v3, p4

    .line 356
    .line 357
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-object v6
.end method

.method public final synthetic zzn(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/zzah;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/zzah;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzag;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzg;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
