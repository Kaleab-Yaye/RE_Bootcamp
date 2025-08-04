.class public final Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/d;


# direct methods
.method public static o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;
    .locals 0

    .line 1
    check-cast p0, Landroidx/cardview/widget/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/e;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/c;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/cardview/widget/e;->a:F

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p1, Landroidx/cardview/widget/e;->a:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/e;->c(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Landroidx/cardview/widget/c;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroidx/cardview/widget/c;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/cardview/widget/e;->a:F

    .line 6
    .line 7
    return p1
.end method

.method public final d(Landroidx/cardview/widget/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->f(Landroidx/cardview/widget/c;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/cardview/widget/c;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroidx/cardview/widget/c;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/cardview/widget/e;->e:F

    .line 6
    .line 7
    return p1
.end method

.method public final g(Landroidx/cardview/widget/c;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/cardview/widget/e;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Landroidx/cardview/widget/c;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/cardview/widget/a$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/a$a;->a(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->f(Landroidx/cardview/widget/c;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->c(Landroidx/cardview/widget/c;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/cardview/widget/a;->getPreventCornerOverlap()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    float-to-double v3, v0

    .line 33
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sget-wide v7, Landroidx/cardview/widget/f;->a:D

    .line 36
    .line 37
    sub-double/2addr v5, v7

    .line 38
    float-to-double v7, v1

    .line 39
    mul-double/2addr v5, v7

    .line 40
    add-double/2addr v5, v3

    .line 41
    double-to-float v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v3, Landroidx/cardview/widget/f;->b:I

    .line 44
    .line 45
    move v3, v0

    .line 46
    :goto_0
    float-to-double v3, v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-int v3, v3

    .line 52
    invoke-virtual {v2}, Landroidx/cardview/widget/a;->getPreventCornerOverlap()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/f;->a(FFZ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    invoke-virtual {p1, v3, v0, v3, v0}, Landroidx/cardview/widget/a$a;->a(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i(Landroidx/cardview/widget/c;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->c(Landroidx/cardview/widget/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final j(Landroidx/cardview/widget/c;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->c(Landroidx/cardview/widget/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final k(Landroidx/cardview/widget/a$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/cardview/widget/e;

    .line 2
    .line 3
    invoke-direct {p2, p4, p3}, Landroidx/cardview/widget/e;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Landroidx/cardview/widget/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroidx/cardview/widget/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->f(Landroidx/cardview/widget/c;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroidx/cardview/widget/c;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Landroidx/cardview/widget/c;F)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Landroidx/cardview/widget/a$a;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/a;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/cardview/widget/a;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroidx/cardview/widget/e;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/cardview/widget/e;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Landroidx/cardview/widget/e;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/e;->e:F

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/cardview/widget/e;->f:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/cardview/widget/e;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/e;->c(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->h(Landroidx/cardview/widget/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
