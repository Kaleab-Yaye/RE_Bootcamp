.class public final Landroidx/core/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d0$b;,
        Landroidx/core/view/d0$c;,
        Landroidx/core/view/d0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/d0$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/d0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/d0$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/d0$a;

    invoke-direct {v0, p1}, Landroidx/core/view/d0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/d0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/d0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/d0;->a:Landroidx/core/view/d0$a;

    return-void
.end method
