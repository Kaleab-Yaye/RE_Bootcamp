.class public final Landroidx/core/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/z0$d;,
        Landroidx/core/view/z0$e;,
        Landroidx/core/view/z0$c;,
        Landroidx/core/view/z0$b;,
        Landroidx/core/view/z0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/z0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/z0$d;

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/f0;->g(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/view/z0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 5
    iput-object v0, p0, Landroidx/core/view/z0;->a:Landroidx/core/view/z0$e;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/z0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/z0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/z0;->a:Landroidx/core/view/z0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/z0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/z0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/z0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/z0;->a:Landroidx/core/view/z0$e;

    :cond_0
    return-void
.end method
