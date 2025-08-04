.class public final synthetic Lcom/onesignal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/OneSignal$u;


# instance fields
.field public final synthetic a:Lcom/onesignal/OneSignal$s;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/OSInAppMessageController$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g1;->a:Lcom/onesignal/OneSignal$s;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/onesignal/g1;->a:Lcom/onesignal/OneSignal$s;

    .line 9
    .line 10
    check-cast v0, Lcom/onesignal/OSInAppMessageController$f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/onesignal/OSInAppMessageController$f;->a(Lcom/onesignal/OneSignal$PromptActionResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
