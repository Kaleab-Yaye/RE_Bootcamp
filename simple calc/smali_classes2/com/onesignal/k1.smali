.class public final Lcom/onesignal/k1;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/onesignal/r1$a;

.field public final synthetic c:Lcom/onesignal/r1;


# direct methods
.method public constructor <init>(Lcom/onesignal/r1;Ljava/util/Set;Lcom/onesignal/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/k1;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/r1$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/r1;

    .line 2
    .line 3
    const-string v0, "engagement"

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/r1;->b(Lcom/onesignal/r1;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/r1$a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/onesignal/r1$a;->onFailure(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "engagement"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/r1;

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/onesignal/r1;->a(Lcom/onesignal/r1;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/onesignal/r1;->c:La/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/k1;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
