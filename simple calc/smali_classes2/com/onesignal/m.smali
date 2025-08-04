.class public final Lcom/onesignal/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/m$b;,
        Lcom/onesignal/m$a;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I


# instance fields
.field public f:Lcom/onesignal/m$a;

.field public m:Landroidx/customview/widget/c;

.field public n:Z

.field public o:Lcom/onesignal/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/m;->p:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/m;->q:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/onesignal/l;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/onesignal/l;-><init>(Lcom/onesignal/m;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroidx/customview/widget/c;->i(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/onesignal/m;->m:Landroidx/customview/widget/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/m$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/m;->o:Lcom/onesignal/m$b;

    .line 2
    .line 3
    iget v0, p1, Lcom/onesignal/m$b;->e:I

    .line 4
    .line 5
    iget v1, p1, Lcom/onesignal/m$b;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iget v2, p1, Lcom/onesignal/m$b;->e:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p1, Lcom/onesignal/m$b;->a:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    add-int/2addr v1, v0

    .line 25
    sget v0, Lcom/onesignal/m;->q:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p1, Lcom/onesignal/m$b;->i:I

    .line 29
    .line 30
    const/16 v0, 0xbb8

    .line 31
    .line 32
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Lcom/onesignal/m$b;->h:I

    .line 37
    .line 38
    iget v1, p1, Lcom/onesignal/m$b;->f:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget v1, p1, Lcom/onesignal/m$b;->e:I

    .line 43
    .line 44
    neg-int v1, v1

    .line 45
    sget v2, Lcom/onesignal/m;->p:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, p1, Lcom/onesignal/m$b;->i:I

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    iput v0, p1, Lcom/onesignal/m$b;->h:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    iput v1, p1, Lcom/onesignal/m$b;->j:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p1, Lcom/onesignal/m$b;->e:I

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    iget v1, p1, Lcom/onesignal/m$b;->b:I

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Lcom/onesignal/m$b;->j:I

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/m;->m:Landroidx/customview/widget/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/customview/widget/c;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/core/view/o0$d;->k(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/onesignal/m;->f:Lcom/onesignal/m$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/onesignal/w;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/onesignal/w;->a:Lcom/onesignal/y;

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/onesignal/y;->m:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/m;->m:Landroidx/customview/widget/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method
