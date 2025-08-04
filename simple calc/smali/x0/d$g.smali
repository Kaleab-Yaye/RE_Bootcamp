.class public final Lx0/d$g;
.super Lx0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# virtual methods
.method public final e(FJLandroid/view/View;Landroidx/appcompat/app/e0;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx0/d;->d(FJLandroid/view/View;Landroidx/appcompat/app/e0;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lu0/l;->h:Z

    .line 9
    .line 10
    return p1
.end method
