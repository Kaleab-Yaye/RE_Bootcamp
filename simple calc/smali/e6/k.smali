.class public final Le6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6/k;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le6/k;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Le6/k;->k:F

    .line 21
    .line 22
    iput v0, p0, Le6/k;->l:F

    .line 23
    .line 24
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h(FFFFFF)Z
    .locals 0

    .line 1
    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Le6/k;->f:F

    .line 2
    .line 3
    iget v1, p0, Le6/k;->j:F

    .line 4
    .line 5
    iget v2, p0, Le6/k;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget v0, p0, Le6/k;->e:F

    .line 2
    .line 3
    iget v1, p0, Le6/k;->i:F

    .line 4
    .line 5
    iget v2, p0, Le6/k;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget v0, p0, Le6/k;->d:F

    .line 2
    .line 3
    iget v1, p0, Le6/k;->h:F

    .line 4
    .line 5
    iget v2, p0, Le6/k;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Le6/k;->c:F

    .line 2
    .line 3
    iget v1, p0, Le6/k;->g:F

    .line 4
    .line 5
    iget v2, p0, Le6/k;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final f(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 6

    .line 1
    iget-object v0, p0, Le6/k;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    add-float v4, v3, v1

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    int-to-float v5, v5

    .line 16
    mul-float/2addr v1, v5

    .line 17
    add-float/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-float/2addr v3, v2

    .line 23
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    add-float v2, v0, v3

    .line 26
    .line 27
    mul-float/2addr v5, v3

    .line 28
    add-float/2addr v5, v0

    .line 29
    cmpg-float v0, p1, v4

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    cmpg-float p1, p2, v2

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    cmpg-float p1, p2, v5

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-gez p1, :cond_6

    .line 53
    .line 54
    cmpg-float p1, p2, v2

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    cmpg-float p1, p2, v5

    .line 62
    .line 63
    if-gez p1, :cond_5

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    cmpg-float p1, p2, v2

    .line 76
    .line 77
    if-gez p1, :cond_7

    .line 78
    .line 79
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    cmpg-float p1, p2, v5

    .line 83
    .line 84
    if-gez p1, :cond_8

    .line 85
    .line 86
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 90
    .line 91
    :goto_0
    return-object p1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/k;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Le6/k;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/k;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
