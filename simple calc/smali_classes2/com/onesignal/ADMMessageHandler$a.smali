.class public final Lcom/onesignal/ADMMessageHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ADMMessageHandler;->onMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

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
    invoke-virtual {p1}, Lcom/onesignal/f0$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/f0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/onesignal/u1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/onesignal/u1;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/onesignal/b2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/onesignal/b2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/onesignal/b2;->b(Lcom/onesignal/u1;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/onesignal/v1;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/onesignal/b2;->d:Z

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lcom/onesignal/v1;-><init>(Lcom/onesignal/b2;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lcom/onesignal/f0;->e(Lcom/onesignal/v1;Z)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
