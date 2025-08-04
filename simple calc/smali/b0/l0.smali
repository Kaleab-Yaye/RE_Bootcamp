.class public abstract Lb0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/l0$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lg0/a;

    .line 5
    .line 6
    invoke-static {v0}, Lg0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg0/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    iput v0, p0, Lb0/l0;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Landroidx/camera/core/j$e;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroidx/camera/core/j$f;
.end method

.method public abstract g()Landroidx/camera/core/j$g;
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/Matrix;
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end method
