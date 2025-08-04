.class public final Lcom/onesignal/OneSignal$i;
.super Lcom/onesignal/LocationController$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->H(Lcom/onesignal/OneSignal$s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/OneSignal$s;


# direct methods
.method public constructor <init>(Lcom/onesignal/OneSignal$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OneSignal$i;->a:Lcom/onesignal/OneSignal$s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/LocationController$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/LocationController$d;)V
    .locals 1

    .line 1
    const-string v0, "promptLocation()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/OneSignalStateSynchronizer;->f(Lcom/onesignal/LocationController$d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(Lcom/onesignal/OneSignal$PromptActionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/OneSignal$i;->a:Lcom/onesignal/OneSignal$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/OSInAppMessageController$f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/onesignal/OSInAppMessageController$f;->a(Lcom/onesignal/OneSignal$PromptActionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getType()Lcom/onesignal/LocationController$PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/LocationController$PermissionType;->PROMPT_LOCATION:Lcom/onesignal/LocationController$PermissionType;

    .line 2
    .line 3
    return-object v0
.end method
