.class public final Lcom/onesignal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:Lcom/onesignal/u3$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t3;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/t3;->m:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/t3;->n:Lcom/onesignal/u3$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/t3;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PUT"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/t3;->m:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/t3;->n:Lcom/onesignal/u3$c;

    .line 8
    .line 9
    const v4, 0x1d4c0

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/onesignal/u3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
