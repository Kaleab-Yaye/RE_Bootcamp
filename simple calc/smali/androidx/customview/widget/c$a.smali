.class public final Landroidx/customview/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method
