.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/e;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lk3/b;

.field public final h:Landroidx/work/v;

.field public final i:Landroidx/work/q;

.field public final j:Landroidx/work/g;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/List;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Lk3/b;Landroidx/work/u;Lj3/a0;Lj3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 16
    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lk3/b;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/v;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/q;

    .line 26
    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/g;

    .line 28
    .line 29
    return-void
.end method
