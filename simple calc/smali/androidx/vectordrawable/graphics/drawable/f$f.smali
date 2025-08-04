.class public final Landroidx/vectordrawable/graphics/drawable/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Landroidx/vectordrawable/graphics/drawable/f$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/f$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->o:Lr0/b;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/f$c;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/f$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->o:Lr0/b;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/f$c;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/f$c;-><init>(Landroidx/vectordrawable/graphics/drawable/f$c;Lr0/b;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    .line 32
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/vectordrawable/graphics/drawable/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v9, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->a:Landroid/graphics/Matrix;

    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    move v11, v10

    .line 4
    :goto_0
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_1c

    .line 5
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/f$d;

    .line 6
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/f$c;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/f$c;

    move-object/from16 v0, p0

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/f$f;->a(Landroidx/vectordrawable/graphics/drawable/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_10

    .line 9
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/f$e;

    if-eqz v1, :cond_1a

    .line 10
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/f$e;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 11
    iget v3, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 12
    iget v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    div-float/2addr v4, v5

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 16
    fill-array-data v2, :array_0

    .line 17
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v10

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v15, v2, v4

    move/from16 p2, v5

    float-to-double v4, v15

    .line 18
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v13, v2, v5

    float-to-double v13, v13

    const/4 v15, 0x3

    aget v5, v2, v15

    move/from16 v17, v11

    float-to-double v10, v5

    .line 19
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v5, v10

    const/4 v10, 0x0

    aget v11, v2, v10

    const/4 v10, 0x1

    aget v13, v2, v10

    const/4 v10, 0x2

    aget v10, v2, v10

    aget v2, v2, v15

    mul-float/2addr v11, v2

    mul-float/2addr v13, v10

    sub-float/2addr v11, v13

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 21
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    cmpl-float v2, v5, v4

    if-nez v2, :cond_2

    goto/16 :goto_11

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v10, v0, Landroidx/vectordrawable/graphics/drawable/f$e;->a:[Lf1/f$a;

    if-eqz v10, :cond_3

    .line 25
    invoke-static {v10, v2}, Lf1/f$a;->b([Lf1/f$a;Landroid/graphics/Path;)V

    .line 26
    :cond_3
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 27
    instance-of v11, v0, Landroidx/vectordrawable/graphics/drawable/f$a;

    if-eqz v11, :cond_5

    .line 28
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 30
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_11

    .line 31
    :cond_5
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/f$b;

    .line 32
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    cmpl-float v13, v11, v4

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_6

    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_9

    .line 33
    :cond_6
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v14

    .line 34
    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    add-float/2addr v15, v13

    rem-float/2addr v15, v14

    .line 35
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_7

    .line 36
    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 37
    :cond_7
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 38
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v15, v13

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v16, v11, v15

    if-lez v16, :cond_8

    .line 40
    iget-object v14, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    const/4 v4, 0x1

    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 41
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_8
    move v13, v4

    const/4 v4, 0x1

    .line 42
    iget-object v14, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 43
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44
    :cond_9
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 45
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Le1/c;

    .line 46
    iget-object v4, v2, Le1/c;->a:Landroid/graphics/Shader;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_c

    .line 47
    iget v4, v2, Le1/c;->c:I

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    const/16 v15, 0xff

    if-eqz v4, :cond_11

    .line 48
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_d

    .line 49
    new-instance v4, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 50
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    :cond_d
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 52
    iget-object v11, v2, Le1/c;->a:Landroid/graphics/Shader;

    if-eqz v11, :cond_e

    const/16 v18, 0x1

    goto :goto_7

    :cond_e
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_f

    .line 53
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_8

    .line 56
    :cond_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget v2, v2, Le1/c;->c:I

    .line 59
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    sget-object v18, Landroidx/vectordrawable/graphics/drawable/f;->u:Landroid/graphics/PorterDuff$Mode;

    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const v16, 0xffffff

    and-int v2, v2, v16

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v11, v15

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v2, v11

    .line 61
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    :goto_8
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    if-nez v2, :cond_10

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_9

    :cond_10
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_9
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    :cond_11
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Le1/c;

    .line 66
    iget-object v4, v2, Le1/c;->a:Landroid/graphics/Shader;

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_14

    .line 67
    iget v4, v2, Le1/c;->c:I

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_1b

    .line 68
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    if-nez v4, :cond_15

    .line 69
    new-instance v4, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 70
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_d

    :cond_15
    const/4 v11, 0x1

    .line 71
    :goto_d
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 72
    iget-object v15, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_16

    .line 73
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    :cond_16
    iget-object v15, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_17

    .line 75
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    :cond_17
    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 77
    iget-object v15, v2, Le1/c;->a:Landroid/graphics/Shader;

    if-eqz v15, :cond_18

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_19

    .line 78
    invoke-virtual {v15, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_f

    .line 81
    :cond_19
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v11, 0xff

    .line 82
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    iget v2, v2, Le1/c;->c:I

    .line 84
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    sget-object v12, Landroidx/vectordrawable/graphics/drawable/f;->u:Landroid/graphics/PorterDuff$Mode;

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const v14, 0xffffff

    and-int/2addr v2, v14

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v2, v11

    .line 86
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    :goto_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, p2

    .line 88
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    mul-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v1, p4

    move/from16 v3, p5

    move/from16 v17, v11

    :cond_1b
    :goto_11
    add-int/lit8 v11, v17, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 90
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f$f;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    .line 2
    .line 3
    return-void
.end method
