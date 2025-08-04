.class public final Lcom/onesignal/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/LocationController$b;


# virtual methods
.method public final a(Lcom/onesignal/LocationController$d;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/onesignal/OneSignal;->Q:Lcom/onesignal/LocationController$d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/onesignal/OneSignal;->M:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/OneSignal;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getType()Lcom/onesignal/LocationController$PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/LocationController$PermissionType;->STARTUP:Lcom/onesignal/LocationController$PermissionType;

    .line 2
    .line 3
    return-object v0
.end method
