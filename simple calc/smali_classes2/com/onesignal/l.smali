.class public final Lcom/onesignal/l;
.super Landroidx/customview/widget/c$c;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/onesignal/m;


# direct methods
.method public constructor <init>(Lcom/onesignal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/l;->b:Lcom/onesignal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/l;->b:Lcom/onesignal/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/m;->o:Lcom/onesignal/m$b;

    .line 4
    .line 5
    iget p1, p1, Lcom/onesignal/m$b;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/l;->b:Lcom/onesignal/m;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/onesignal/m;->o:Lcom/onesignal/m$b;

    .line 4
    .line 5
    iget-boolean v0, p3, Lcom/onesignal/m$b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p3, Lcom/onesignal/m$b;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iput p2, p0, Lcom/onesignal/l;->a:I

    .line 13
    .line 14
    iget v0, p3, Lcom/onesignal/m$b;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p3, Lcom/onesignal/m$b;->c:I

    .line 20
    .line 21
    if-lt p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/onesignal/m;->f:Lcom/onesignal/m$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/onesignal/w;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/onesignal/w;->a:Lcom/onesignal/y;

    .line 30
    .line 31
    iput-boolean v1, p1, Lcom/onesignal/y;->m:Z

    .line 32
    .line 33
    :cond_1
    iget p1, p3, Lcom/onesignal/m$b;->b:I

    .line 34
    .line 35
    if-ge p2, p1, :cond_4

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    iget v0, p3, Lcom/onesignal/m$b;->c:I

    .line 39
    .line 40
    if-gt p2, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/onesignal/m;->f:Lcom/onesignal/m$a;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/onesignal/w;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/onesignal/w;->a:Lcom/onesignal/y;

    .line 49
    .line 50
    iput-boolean v1, p1, Lcom/onesignal/y;->m:Z

    .line 51
    .line 52
    :cond_3
    iget p1, p3, Lcom/onesignal/m$b;->b:I

    .line 53
    .line 54
    if-le p2, p1, :cond_4

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    return p2
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/onesignal/l;->b:Lcom/onesignal/m;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/onesignal/m;->o:Lcom/onesignal/m$b;

    .line 4
    .line 5
    iget v0, p2, Lcom/onesignal/m$b;->b:I

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/onesignal/m;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget v1, p2, Lcom/onesignal/m$b;->f:I

    .line 12
    .line 13
    const-string v2, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/onesignal/l;->a:I

    .line 20
    .line 21
    iget v5, p2, Lcom/onesignal/m$b;->j:I

    .line 22
    .line 23
    if-gt v1, v5, :cond_0

    .line 24
    .line 25
    iget v1, p2, Lcom/onesignal/m$b;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float p3, p3, v1

    .line 29
    .line 30
    if-lez p3, :cond_5

    .line 31
    .line 32
    :cond_0
    iget v0, p2, Lcom/onesignal/m$b;->i:I

    .line 33
    .line 34
    iput-boolean v4, p1, Lcom/onesignal/m;->n:Z

    .line 35
    .line 36
    iget-object p2, p1, Lcom/onesignal/m;->f:Lcom/onesignal/m$a;

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    check-cast p2, Lcom/onesignal/w;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/onesignal/w;->a:Lcom/onesignal/y;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/onesignal/y;->t:Lcom/onesignal/y$c;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    check-cast p3, Lcom/onesignal/g5;

    .line 49
    .line 50
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p3, p3, Lcom/onesignal/g5;->a:Lcom/onesignal/WebViewManager;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 57
    .line 58
    iget-object p3, v1, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 59
    .line 60
    check-cast p3, Lcom/onesignal/s1;

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, v3}, Lcom/onesignal/y;->f(Lcom/onesignal/h5;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v1, p0, Lcom/onesignal/l;->a:I

    .line 70
    .line 71
    iget v5, p2, Lcom/onesignal/m$b;->j:I

    .line 72
    .line 73
    if-lt v1, v5, :cond_3

    .line 74
    .line 75
    iget v1, p2, Lcom/onesignal/m$b;->h:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    cmpg-float p3, p3, v1

    .line 79
    .line 80
    if-gez p3, :cond_5

    .line 81
    .line 82
    :cond_3
    iget v0, p2, Lcom/onesignal/m$b;->i:I

    .line 83
    .line 84
    iput-boolean v4, p1, Lcom/onesignal/m;->n:Z

    .line 85
    .line 86
    iget-object p2, p1, Lcom/onesignal/m;->f:Lcom/onesignal/m$a;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p2, Lcom/onesignal/w;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/onesignal/w;->a:Lcom/onesignal/y;

    .line 93
    .line 94
    iget-object p3, p2, Lcom/onesignal/y;->t:Lcom/onesignal/y$c;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    check-cast p3, Lcom/onesignal/g5;

    .line 99
    .line 100
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p3, p3, Lcom/onesignal/g5;->a:Lcom/onesignal/WebViewManager;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 107
    .line 108
    iget-object p3, v1, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 109
    .line 110
    check-cast p3, Lcom/onesignal/s1;

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2, v3}, Lcom/onesignal/y;->f(Lcom/onesignal/h5;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    iget-object p2, p1, Lcom/onesignal/m;->m:Landroidx/customview/widget/c;

    .line 119
    .line 120
    iget-object p3, p1, Lcom/onesignal/m;->o:Lcom/onesignal/m$b;

    .line 121
    .line 122
    iget p3, p3, Lcom/onesignal/m$b;->d:I

    .line 123
    .line 124
    invoke-virtual {p2, p3, v0}, Landroidx/customview/widget/c;->t(II)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    sget-object p2, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/core/view/o0$d;->k(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
