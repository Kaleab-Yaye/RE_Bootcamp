.class public final La3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/g0;


# instance fields
.field public final a:La3/r;

.field public final b:Lk3/b;


# direct methods
.method public constructor <init>(La3/r;Lk3/b;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

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
    iput-object p1, p0, La3/h0;->a:La3/r;

    .line 15
    .line 16
    iput-object p2, p0, La3/h0;->b:Lk3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La3/w;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    new-instance v0, Lj3/r;

    .line 2
    .line 3
    iget-object v1, p0, La3/h0;->a:La3/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lj3/r;-><init>(La3/r;La3/w;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La3/h0;->b:Lk3/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lk3/b;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(La3/w;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj3/s;

    .line 7
    .line 8
    iget-object v1, p0, La3/h0;->a:La3/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, p2}, Lj3/s;-><init>(La3/r;La3/w;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La3/h0;->b:Lk3/b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lk3/b;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
