.class public final Landroidx/camera/core/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1;
.implements Landroidx/camera/core/impl/k0;
.implements Lf0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l1<",
        "Landroidx/camera/core/m;",
        ">;",
        "Landroidx/camera/core/impl/k0;",
        "Lf0/k;"
    }
.end annotation


# instance fields
.field public final H:Landroidx/camera/core/impl/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/y0;->H:Landroidx/camera/core/impl/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y0;->H:Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
