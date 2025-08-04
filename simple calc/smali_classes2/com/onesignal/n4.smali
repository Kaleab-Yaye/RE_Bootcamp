.class public final Lcom/onesignal/n4;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/onesignal/l4;


# direct methods
.method public constructor <init>(Lcom/onesignal/l4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/n4;->b:Lcom/onesignal/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/n4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onesignal/n4;->b:Lcom/onesignal/l4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onesignal/l4;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/n4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/onesignal/l4;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "GTPlayerPurchases"

    .line 17
    .line 18
    const-string v2, "purchaseTokens"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ExistingPurchases"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v0, v2}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lcom/onesignal/l4;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/onesignal/l4;->h:Z

    .line 33
    .line 34
    return-void
.end method
