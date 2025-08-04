.class public final Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/t1;

.field public final b:Lcom/onesignal/i3;

.field public final c:Lj7/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/s1;Lcom/onesignal/z3;Lcom/onesignal/o3;La/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj7/c;->a:Lcom/onesignal/t1;

    .line 15
    .line 16
    iput-object p2, p0, Lj7/c;->b:Lcom/onesignal/i3;

    .line 17
    .line 18
    new-instance p2, Lj7/a;

    .line 19
    .line 20
    invoke-static {p3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3, p4}, Lj7/a;-><init>(Lcom/onesignal/s1;Lcom/onesignal/o3;La/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lj7/c;->c:Lj7/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lj7/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/c;->c:Lj7/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj7/a;->c:La/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "PREFS_OS_OUTCOMES_V2"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lj7/c;->b:Lcom/onesignal/i3;

    .line 18
    .line 19
    iget-object v3, p0, Lj7/c;->a:Lcom/onesignal/t1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lj7/g;

    .line 24
    .line 25
    new-instance v4, Lj7/h;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lj7/h;-><init>(Lcom/onesignal/i3;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v4}, Lj7/g;-><init>(Lcom/onesignal/t1;Lj7/a;Lj7/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lj7/e;

    .line 35
    .line 36
    new-instance v4, Lj7/f;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lj7/f;-><init>(Lcom/onesignal/i3;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v4}, Lj7/e;-><init>(Lcom/onesignal/t1;Lj7/a;Lj7/f;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1
.end method
