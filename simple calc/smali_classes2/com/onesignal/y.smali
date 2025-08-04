.class public final Lcom/onesignal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/y$c;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:D

.field public final k:Z

.field public l:Z

.field public m:Z

.field public final n:Z

.field public final o:Lcom/onesignal/t0;

.field public final p:Lcom/onesignal/WebViewManager$Position;

.field public q:Landroid/webkit/WebView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/onesignal/m;

.field public t:Lcom/onesignal/y$c;

.field public u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#00000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/y;->v:I

    .line 8
    .line 9
    const-string v0, "#BB000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/y;->w:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/onesignal/y;->x:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/c3;Lcom/onesignal/t0;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/y;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/onesignal/y;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/onesignal/y;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/onesignal/y;->h:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/onesignal/y;->i:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/onesignal/y;->l:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/onesignal/y;->m:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/onesignal/y;->n:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 45
    .line 46
    iget-object p1, p2, Lcom/onesignal/t0;->e:Lcom/onesignal/WebViewManager$Position;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/onesignal/y;->p:Lcom/onesignal/WebViewManager$Position;

    .line 49
    .line 50
    iget v2, p2, Lcom/onesignal/t0;->g:I

    .line 51
    .line 52
    iput v2, p0, Lcom/onesignal/y;->e:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/onesignal/y;->d:I

    .line 56
    .line 57
    iget-object v2, p2, Lcom/onesignal/t0;->f:Ljava/lang/Double;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_0
    iput-wide v2, p0, Lcom/onesignal/y;->j:D

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/onesignal/WebViewManager$Position;->isBanner()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/onesignal/y;->k:Z

    .line 77
    .line 78
    iput-boolean p3, p0, Lcom/onesignal/y;->n:Z

    .line 79
    .line 80
    iput-object p2, p0, Lcom/onesignal/y;->o:Lcom/onesignal/t0;

    .line 81
    .line 82
    iget-boolean p1, p2, Lcom/onesignal/t0;->b:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move p3, v1

    .line 92
    :goto_1
    iput p3, p0, Lcom/onesignal/y;->h:I

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move p1, v1

    .line 102
    :goto_2
    iput p1, p0, Lcom/onesignal/y;->i:I

    .line 103
    .line 104
    iget-boolean p1, p2, Lcom/onesignal/t0;->c:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move p2, v1

    .line 114
    :goto_3
    iput p2, p0, Lcom/onesignal/y;->f:I

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lcom/onesignal/b3;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_4
    iput v1, p0, Lcom/onesignal/y;->g:I

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lcom/onesignal/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/y;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/onesignal/y;->t:Lcom/onesignal/y$c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/g5;

    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/onesignal/g5;->a:Lcom/onesignal/WebViewManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/OSInAppMessageController;->p(Lcom/onesignal/c1;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.onesignal.WebViewManager"

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout;IILcom/onesignal/b0;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, p2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/onesignal/j3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/onesignal/j3;-><init>(Landroid/widget/RelativeLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(ILcom/onesignal/WebViewManager$Position;Z)Lcom/onesignal/m$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/onesignal/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/onesignal/y;->g:I

    .line 7
    .line 8
    iput v1, v0, Lcom/onesignal/m$b;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcom/onesignal/y;->h:I

    .line 11
    .line 12
    iput v1, v0, Lcom/onesignal/m$b;->b:I

    .line 13
    .line 14
    iput-boolean p3, v0, Lcom/onesignal/m$b;->g:Z

    .line 15
    .line 16
    iput p1, v0, Lcom/onesignal/m$b;->e:I

    .line 17
    .line 18
    iget-object p3, p0, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/onesignal/b3;->d(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    sget-object p3, Lcom/onesignal/y$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget p3, p3, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget v2, Lcom/onesignal/y;->x:I

    .line 33
    .line 34
    if-eq p3, v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p3, v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq p3, v4, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    if-eq p3, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/onesignal/b3;->d(Landroid/app/Activity;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p3, p0, Lcom/onesignal/y;->i:I

    .line 53
    .line 54
    iget v4, p0, Lcom/onesignal/y;->h:I

    .line 55
    .line 56
    add-int/2addr p3, v4

    .line 57
    sub-int/2addr p1, p3

    .line 58
    iput p1, v0, Lcom/onesignal/m$b;->e:I

    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/onesignal/b3;->d(Landroid/app/Activity;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    div-int/2addr p3, v3

    .line 67
    div-int/2addr p1, v3

    .line 68
    sub-int/2addr p3, p1

    .line 69
    add-int/2addr v2, p3

    .line 70
    iput v2, v0, Lcom/onesignal/m$b;->c:I

    .line 71
    .line 72
    iput p3, v0, Lcom/onesignal/m$b;->b:I

    .line 73
    .line 74
    iput p3, v0, Lcom/onesignal/m$b;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/onesignal/b3;->d(Landroid/app/Activity;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, p1

    .line 84
    iput p3, v0, Lcom/onesignal/m$b;->a:I

    .line 85
    .line 86
    iget p1, p0, Lcom/onesignal/y;->i:I

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    iput p1, v0, Lcom/onesignal/m$b;->c:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget p1, p0, Lcom/onesignal/y;->h:I

    .line 93
    .line 94
    sub-int/2addr p1, v2

    .line 95
    iput p1, v0, Lcom/onesignal/m$b;->c:I

    .line 96
    .line 97
    :goto_0
    sget-object p1, Lcom/onesignal/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/WebViewManager$Position;

    .line 98
    .line 99
    if-ne p2, p1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_4
    iput v1, v0, Lcom/onesignal/m$b;->f:I

    .line 103
    .line 104
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/onesignal/b3;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget p1, p0, Lcom/onesignal/y;->e:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/onesignal/y;->k:Z

    .line 27
    .line 28
    iget-object v6, p0, Lcom/onesignal/y;->p:Lcom/onesignal/WebViewManager$Position;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, p0, Lcom/onesignal/y;->d:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/y$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p1, 0xc

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 p1, 0xa

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v4, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    move-object v4, p1

    .line 87
    :goto_1
    iget p1, p0, Lcom/onesignal/y;->e:I

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/onesignal/y;->n:Z

    .line 90
    .line 91
    invoke-virtual {p0, p1, v6, v0}, Lcom/onesignal/y;->c(ILcom/onesignal/WebViewManager$Position;Z)Lcom/onesignal/m$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance p1, Lcom/onesignal/v;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p0

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/v;-><init>(Lcom/onesignal/y;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/m$b;Lcom/onesignal/WebViewManager$Position;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/onesignal/OSUtils;->v(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/onesignal/y$a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lcom/onesignal/y$a;-><init>(Lcom/onesignal/y;Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0xc8

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e(Lcom/onesignal/h5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onesignal/h5;->onComplete()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/onesignal/m;->n:Z

    .line 32
    .line 33
    iget-object v1, v0, Lcom/onesignal/m;->m:Landroidx/customview/widget/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lcom/onesignal/m;->o:Lcom/onesignal/m$b;

    .line 40
    .line 41
    iget v3, v3, Lcom/onesignal/m$b;->i:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/customview/widget/c;->v(Landroid/view/View;II)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/core/view/o0$d;->k(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/onesignal/y;->f(Lcom/onesignal/h5;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/onesignal/h5;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/z;-><init>(Lcom/onesignal/y;Lcom/onesignal/h5;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x258

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    const-string v1, "InAppMessageView removing views"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/y;->u:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/y;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/onesignal/y;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onesignal/y;->a:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessageView{currentActivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/y;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/y;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onesignal/y;->j:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/onesignal/y;->k:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldDismissWhenActive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/onesignal/y;->l:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDragging="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/onesignal/y;->m:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disableDragDismiss="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/onesignal/y;->n:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayLocation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/onesignal/y;->p:Lcom/onesignal/WebViewManager$Position;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", webView="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
