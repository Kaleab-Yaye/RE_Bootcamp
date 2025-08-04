.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic m:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->f:Landroid/widget/ImageView;

    iput-object p2, p0, Li5/a;->m:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Li5/a;->m:Landroid/view/animation/Animation;

    .line 2
    .line 3
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->S:I

    .line 4
    .line 5
    const-string v0, "$imageView"

    .line 6
    .line 7
    iget-object v1, p0, Li5/a;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
