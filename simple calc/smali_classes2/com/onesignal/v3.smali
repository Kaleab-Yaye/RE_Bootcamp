.class public final Lcom/onesignal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:Lcom/onesignal/u3$c;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/u3$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/v3;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/v3;->m:Lcom/onesignal/u3$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/v3;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onesignal/v3;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/onesignal/v3;->m:Lcom/onesignal/u3$c;

    .line 6
    .line 7
    const v4, 0xea60

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/onesignal/v3;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/onesignal/u3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
