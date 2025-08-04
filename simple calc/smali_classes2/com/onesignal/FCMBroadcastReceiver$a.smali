.class public final Lcom/onesignal/FCMBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/FCMBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/f0$d;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget p1, Lcom/onesignal/FCMBroadcastReceiver;->f:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v2, p1, Lcom/onesignal/f0$d;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/onesignal/f0$d;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget p1, Lcom/onesignal/FCMBroadcastReceiver;->f:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    :goto_0
    sget p1, Lcom/onesignal/FCMBroadcastReceiver;->f:I

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method
