.class public final Ln0/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/Window;

.field public m:Ln0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/j$i;)V
    .locals 1

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/j$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/j;->m:Ln0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public setController(Ln0/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/j;->f:Landroid/view/Window;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ln0/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ln0/i;-><init>(Ln0/j;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Ln0/j;->m:Ln0/i;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Ln0/j;->f:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln0/j;->getScreenFlash()Landroidx/camera/core/j$i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ln0/j;->setScreenFlashUiInfo(Landroidx/camera/core/j$i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
