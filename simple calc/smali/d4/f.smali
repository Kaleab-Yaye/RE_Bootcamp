.class public final Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/f$c;,
        Ld4/f$a;,
        Ld4/f$b;
    }
.end annotation


# instance fields
.field public final a:Lp3/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/k;

.field public final e:Lt3/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld4/f$a;

.field public j:Z

.field public k:Ld4/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld4/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lp3/e;IILy3/b;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->f:Lt3/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/bumptech/glide/b;->p:Lf4/l;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lf4/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/bumptech/glide/b;->p:Lf4/l;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lf4/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bumptech/glide/j;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/b;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/bumptech/glide/k;->m:Landroid/content/Context;

    .line 47
    .line 48
    const-class v5, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bumptech/glide/k;->v:Li4/e;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->v(Li4/a;)Lcom/bumptech/glide/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Ls3/f;->a:Ls3/f$b;

    .line 60
    .line 61
    new-instance v3, Li4/e;

    .line 62
    .line 63
    invoke-direct {v3}, Li4/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Li4/a;->f(Ls3/f;)Li4/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Li4/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Li4/a;->t()Li4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Li4/e;

    .line 77
    .line 78
    invoke-virtual {v2}, Li4/a;->p()Li4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Li4/e;

    .line 83
    .line 84
    invoke-virtual {v2, p3, p4}, Li4/a;->j(II)Li4/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->v(Li4/a;)Lcom/bumptech/glide/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Ld4/f;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v1, p0, Ld4/f;->d:Lcom/bumptech/glide/k;

    .line 103
    .line 104
    new-instance p3, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance v1, Ld4/f$c;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Ld4/f$c;-><init>(Ld4/f;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ld4/f;->e:Lt3/d;

    .line 119
    .line 120
    iput-object p3, p0, Ld4/f;->b:Landroid/os/Handler;

    .line 121
    .line 122
    iput-object p1, p0, Ld4/f;->h:Lcom/bumptech/glide/j;

    .line 123
    .line 124
    iput-object p2, p0, Ld4/f;->a:Lp3/a;

    .line 125
    .line 126
    invoke-virtual {p0, p5, p6}, Ld4/f;->c(Lq3/g;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld4/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ld4/f;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld4/f;->n:Ld4/f$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld4/f;->n:Ld4/f$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld4/f;->b(Ld4/f$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ld4/f;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Ld4/f;->a:Lp3/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lp3/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-interface {v0}, Lp3/a;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld4/f$a;

    .line 40
    .line 41
    iget-object v4, p0, Ld4/f;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v0}, Lp3/a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Ld4/f$a;-><init>(Landroid/os/Handler;IJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ld4/f;->k:Ld4/f$a;

    .line 51
    .line 52
    iget-object v1, p0, Ld4/f;->h:Lcom/bumptech/glide/j;

    .line 53
    .line 54
    new-instance v2, Ll4/d;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ll4/d;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Li4/e;

    .line 68
    .line 69
    invoke-direct {v3}, Li4/e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Li4/a;->o(Lq3/b;)Li4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Li4/e;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->v(Li4/a;)Lcom/bumptech/glide/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ld4/f;->k:Ld4/f$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/j;->y(Lj4/g;Li4/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ld4/f$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld4/f;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ld4/f;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Ld4/f;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Ld4/f;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Ld4/f;->n:Ld4/f$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Ld4/f$a;->r:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Ld4/f;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Ld4/f;->e:Lt3/d;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lt3/d;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ld4/f;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ld4/f;->i:Ld4/f$a;

    .line 43
    .line 44
    iput-object p1, p0, Ld4/f;->i:Ld4/f$a;

    .line 45
    .line 46
    iget-object p1, p0, Ld4/f;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ld4/f$b;

    .line 61
    .line 62
    invoke-interface {v4}, Ld4/f$b;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lq3/g;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/f;->m:Lq3/g;

    .line 5
    .line 6
    invoke-static {p2}, La/a;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld4/f;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Ld4/f;->h:Lcom/bumptech/glide/j;

    .line 12
    .line 13
    new-instance v1, Li4/e;

    .line 14
    .line 15
    invoke-direct {v1}, Li4/e;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Li4/a;->s(Lq3/g;Z)Li4/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->v(Li4/a;)Lcom/bumptech/glide/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ld4/f;->h:Lcom/bumptech/glide/j;

    .line 28
    .line 29
    invoke-static {p2}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ld4/f;->o:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ld4/f;->p:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ld4/f;->q:I

    .line 46
    .line 47
    return-void
.end method
