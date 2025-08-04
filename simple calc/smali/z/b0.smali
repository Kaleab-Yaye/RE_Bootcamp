.class public final synthetic Lz/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b0;->a:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b0;->a:Landroidx/camera/core/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Landroidx/camera/core/n;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, v0, Landroidx/camera/core/n;->b:I

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/camera/core/n;->c:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/n;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/camera/core/n;->f:Landroidx/camera/core/h$a;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/camera/core/h$a;->b(Landroidx/camera/core/k;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
