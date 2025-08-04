.class public final Lcom/onesignal/OSInAppMessageController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSInAppMessageController;->s(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lorg/json/JSONArray;

.field public final synthetic m:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController$d;->m:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController$d;->f:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController$d;->m:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/onesignal/c1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v2, Lcom/onesignal/c1;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController$d;->f:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onesignal/OSInAppMessageController;->q(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "ERROR processing InAppMessageJson JSON Response."

    .line 33
    .line 34
    iget-object v0, v0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 35
    .line 36
    check-cast v0, Lcom/onesignal/s1;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
