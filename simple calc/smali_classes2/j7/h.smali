.class public final Lj7/h;
.super Lj7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onesignal/i3;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj7/b;-><init>(Lcom/onesignal/i3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/onesignal/k3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->a:Lcom/onesignal/i3;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/z3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/y3;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/onesignal/y3;-><init>(Lcom/onesignal/k3;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "outcomes/measure_sources"

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/onesignal/u3;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
