.class public final Landroidx/camera/core/l$a;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l$a;->a:Landroidx/camera/core/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/camera/core/l$a;->a:Landroidx/camera/core/l;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Landroidx/camera/core/l;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/camera/core/l;->i:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/camera/core/impl/o;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Lf0/b;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lf0/b;-><init>(Landroidx/camera/core/impl/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/l;->l()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
