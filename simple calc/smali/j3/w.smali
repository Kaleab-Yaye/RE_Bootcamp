.class public final Lj3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final f:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/content/Context;

.field public final n:Li3/s;

.field public final o:Landroidx/work/l;

.field public final p:Landroidx/work/g;

.field public final q:Lk3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/w;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li3/s;Landroidx/work/l;Landroidx/work/g;Lk3/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3/w;->f:Landroidx/work/impl/utils/futures/a;

    .line 10
    .line 11
    iput-object p1, p0, Lj3/w;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lj3/w;->n:Li3/s;

    .line 14
    .line 15
    iput-object p3, p0, Lj3/w;->o:Landroidx/work/l;

    .line 16
    .line 17
    iput-object p4, p0, Lj3/w;->p:Landroidx/work/g;

    .line 18
    .line 19
    iput-object p5, p0, Lj3/w;->q:Lk3/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/w;->n:Li3/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Li3/s;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj3/w;->q:Lk3/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lk3/b;->b()Lk3/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ls/u;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v0}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lj3/w$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lj3/w$a;-><init>(Lj3/w;Landroidx/work/impl/utils/futures/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lk3/b;->b()Lk3/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/w;->f:Landroidx/work/impl/utils/futures/a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
