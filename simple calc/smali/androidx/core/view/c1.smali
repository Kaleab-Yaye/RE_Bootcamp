.class public final Landroidx/core/view/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c1$d;,
        Landroidx/core/view/c1$e;,
        Landroidx/core/view/c1$c;,
        Landroidx/core/view/c1$b;,
        Landroidx/core/view/c1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/c1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/d0;

    invoke-direct {v0, p2}, Landroidx/core/view/d0;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Landroidx/core/view/c1$d;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/c1$d;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    iput-object p2, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Landroidx/core/view/c1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/c1$c;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    iput-object p2, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroidx/core/view/c1$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/c1$b;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    iput-object p2, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/c1$d;

    new-instance v1, Landroidx/core/view/d0;

    invoke-direct {v1, p1}, Landroidx/core/view/d0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/c1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d0;)V

    iput-object v0, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    return-void
.end method
