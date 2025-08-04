.class public final Lcom/onesignal/m1;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/onesignal/r1$a;

.field public final synthetic c:Lcom/onesignal/r1;


# direct methods
.method public constructor <init>(Lcom/onesignal/r1;Ljava/util/Set;Lcom/onesignal/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/m1;->c:Lcom/onesignal/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/m1;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/m1;->b:Lcom/onesignal/r1$a;

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
    iget-object p3, p0, Lcom/onesignal/m1;->c:Lcom/onesignal/r1;

    .line 2
    .line 3
    const-string v0, "page impression"

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/r1;->b(Lcom/onesignal/r1;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/m1;->b:Lcom/onesignal/r1$a;

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
    iget-object v0, p0, Lcom/onesignal/m1;->c:Lcom/onesignal/r1;

    .line 2
    .line 3
    const-string v1, "page impression"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/onesignal/r1;->a(Lcom/onesignal/r1;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/onesignal/r1;->c:La/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/m1;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
