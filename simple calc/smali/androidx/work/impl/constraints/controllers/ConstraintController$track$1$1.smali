.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/work/impl/constraints/controllers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/a;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->f:Landroidx/work/impl/constraints/controllers/a;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->m:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->f:Landroidx/work/impl/constraints/controllers/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/a;->a:Lg3/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->m:Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "listener"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lg3/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lg3/g;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lg3/g;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lg3/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method
