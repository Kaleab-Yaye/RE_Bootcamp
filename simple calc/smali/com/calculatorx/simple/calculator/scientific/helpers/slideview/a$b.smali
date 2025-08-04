.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public f:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 4

    .line 1
    const-string v0, "outTransformation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->f:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->f:J

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a$b;->f:J

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
