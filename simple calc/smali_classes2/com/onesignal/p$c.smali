.class public final Lcom/onesignal/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/p$c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/p$c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x41eb0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x8b290

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/onesignal/p$c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    long-to-double v0, v0

    .line 31
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 32
    .line 33
    mul-double/2addr v0, v3

    .line 34
    double-to-long v0, v0

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x66

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 46
    .line 47
    const-string v2, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/onesignal/p$c;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lcom/onesignal/p$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
