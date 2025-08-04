.class public final Ls/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o;


# direct methods
.method public constructor <init>(Ls/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/y1;->a:Landroidx/camera/camera2/internal/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls/y1;->a:Landroidx/camera/camera2/internal/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/o;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/j;->a(Landroidx/camera/camera2/internal/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
