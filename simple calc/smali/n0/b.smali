.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;

.field public final synthetic b:Lz/k;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/t;Landroidx/camera/view/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln0/b;->a:Landroidx/camera/view/a;

    iput-object p1, p0, Ln0/b;->b:Lz/k;

    iput-object p3, p0, Ln0/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Landroidx/camera/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/d;

    .line 7
    .line 8
    iget-object v1, p0, Ln0/b;->b:Lz/k;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ln0/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lz/k;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln0/b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/camera/core/impl/t;

    .line 19
    .line 20
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1, v0}, Landroidx/camera/core/impl/t;->k(Ld0/a;Ln0/d;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "waitForCaptureResult"

    .line 28
    .line 29
    return-object p1
.end method
