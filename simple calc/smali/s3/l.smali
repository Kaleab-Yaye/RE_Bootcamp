.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/m;
.implements Ln4/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/m<",
        "TZ;>;",
        "Ln4/a$d;"
    }
.end annotation


# static fields
.field public static final p:Ln4/a$c;


# instance fields
.field public final f:Ln4/d$a;

.field public m:Ls3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/m<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, Ln4/a;->a(ILn4/a$b;)Ln4/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ls3/l;->p:Ln4/a$c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln4/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/l;->f:Ln4/d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls3/l;->f:Ln4/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ls3/l;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls3/l;->n:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Ls3/l;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls3/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Already unlocked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/l;->m:Ls3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls3/l;->f:Ln4/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln4/d$a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls3/l;->o:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Ls3/l;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls3/l;->m:Ls3/m;

    .line 15
    .line 16
    invoke-interface {v0}, Ls3/m;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls3/l;->m:Ls3/m;

    .line 21
    .line 22
    sget-object v0, Ls3/l;->p:Ln4/a$c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ln4/a$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/l;->m:Ls3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/m;->g()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/l;->m:Ls3/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/m;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ln4/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/l;->f:Ln4/d$a;

    .line 2
    .line 3
    return-object v0
.end method
