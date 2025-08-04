.class public final Lj3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:La3/r;

.field public final m:La3/w;

.field public final n:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(La3/r;La3/w;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj3/r;->f:La3/r;

    .line 10
    .line 11
    iput-object p2, p0, Lj3/r;->m:La3/w;

    .line 12
    .line 13
    iput-object p3, p0, Lj3/r;->n:Landroidx/work/WorkerParameters$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/r;->m:La3/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/r;->n:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/r;->f:La3/r;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, La3/r;->f(La3/w;Landroidx/work/WorkerParameters$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
