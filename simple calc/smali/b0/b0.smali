.class public final Lb0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i0;


# instance fields
.field public final a:Lb0/l0;

.field public final b:Lb0/l0$a;

.field public final c:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public final d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/l0;Lb0/l0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb0/b0;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb0/b0;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lb0/b0;->a:Lb0/l0;

    .line 10
    .line 11
    iput-object p2, p0, Lb0/b0;->b:Lb0/l0$a;

    .line 12
    .line 13
    new-instance p1, Ls/f;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-direct {p1, p0, p2}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lb0/b0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 24
    .line 25
    new-instance p1, Ls/b0;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb0/b0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The callback can only complete once."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/b0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb0/b0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lb0/b0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lb0/b0;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lb0/b0;->a:Lb0/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb0/l0;->d()Landroidx/camera/core/j$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lb0/l0;->f()Landroidx/camera/core/j$f;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
