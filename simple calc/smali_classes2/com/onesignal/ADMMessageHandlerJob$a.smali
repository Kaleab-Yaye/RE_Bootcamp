.class public final Lcom/onesignal/ADMMessageHandlerJob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ADMMessageHandlerJob;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/f0$d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/f0$d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/f0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/onesignal/u1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/onesignal/u1;-><init>(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/onesignal/b2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/onesignal/b2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/onesignal/b2;->b(Lcom/onesignal/u1;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/v1;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/onesignal/b2;->d:Z

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lcom/onesignal/v1;-><init>(Lcom/onesignal/b2;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lcom/onesignal/f0;->e(Lcom/onesignal/v1;Z)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
