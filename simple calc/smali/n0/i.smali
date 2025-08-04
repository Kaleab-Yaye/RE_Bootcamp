.class public final Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j$i;


# instance fields
.field public a:F

.field public final synthetic b:Ln0/j;


# direct methods
.method public constructor <init>(Ln0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i;->b:Ln0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/camera/core/j$j;)V
    .locals 2

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    const-string p2, "ScreenFlash#apply"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln0/i;->b:Ln0/j;

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ln0/j;->f:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 22
    .line 23
    iput v1, p0, Ln0/i;->a:F

    .line 24
    .line 25
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 26
    .line 27
    iget-object p1, p1, Ln0/j;->f:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Landroidx/camera/core/j$j;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    const-string v1, "ScreenFlash#clearScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ln0/i;->b:Ln0/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ln0/j;->f:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Ln0/i;->a:F

    .line 21
    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 23
    .line 24
    iget-object v1, v1, Ln0/j;->f:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
