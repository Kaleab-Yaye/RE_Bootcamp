.class public final Lcom/canhub/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/canhub/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final A0:Ljava/lang/Integer;

.field public final B:I

.field public final B0:Ljava/lang/Integer;

.field public final C:F

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:F

.field public final H:I

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:I

.field public final M:I

.field public final N:F

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:Ljava/lang/CharSequence;

.field public final X:I

.field public final Y:Ljava/lang/Integer;

.field public final Z:Landroid/net/Uri;

.field public final a0:Landroid/graphics/Bitmap$CompressFormat;

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public f:Z

.field public final f0:Z

.field public final g0:Landroid/graphics/Rect;

.field public final h0:I

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:I

.field public m:Z

.field public final m0:Z

.field public final n:Lcom/canhub/cropper/CropImageView$CropShape;

.field public final n0:Z

.field public final o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

.field public final o0:Ljava/lang/CharSequence;

.field public final p:F

.field public final p0:I

.field public final q:F

.field public final q0:Z

.field public final r:F

.field public final r0:Z

.field public final s:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public final s0:Ljava/lang/String;

.field public final t:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public final t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final u0:F

.field public final v:Z

.field public final v0:I

.field public final w:Z

.field public final w0:Ljava/lang/String;

.field public final x:I

.field public final x0:I

.field public final y:Z

.field public final y0:Ljava/lang/Integer;

.field public final z:Z

.field public final z0:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/canhub/cropper/CropImageOptions$a;

    invoke-direct {v0}, Lcom/canhub/cropper/CropImageOptions$a;-><init>()V

    sput-object v0, Lcom/canhub/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    invoke-direct/range {v0 .. v41}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V
    .locals 75

    move/from16 v0, p40

    move/from16 v1, p41

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 88
    sget-object v2, Lcom/canhub/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/canhub/cropper/CropImageView$CropShape;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 89
    sget-object v2, Lcom/canhub/cropper/CropImageView$CropCornerShape;->RECTANGLE:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p3

    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v2, :cond_5

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p4

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v4, v12, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p5

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 93
    sget-object v2, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p6

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 94
    sget-object v2, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p7

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move v15, v4

    goto :goto_9

    :cond_9
    move/from16 v15, p8

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p9

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move/from16 v17, v4

    goto :goto_b

    :cond_b
    move/from16 v17, p10

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v2, 0x33

    const/16 v3, 0x99

    .line 95
    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move/from16 v19, v4

    goto :goto_d

    :cond_d
    move/from16 v19, p11

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    move/from16 v20, p12

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move/from16 v21, v4

    goto :goto_f

    :cond_f
    move/from16 v21, p13

    :goto_f
    const/high16 v3, 0x10000

    and-int v22, v0, v3

    if-eqz v22, :cond_10

    const/16 v22, 0x4

    goto :goto_10

    :cond_10
    move/from16 v22, p14

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v0, v23

    if-eqz v24, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move/from16 v24, p15

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v0, v25

    if-eqz v26, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move/from16 v26, p16

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    move/from16 v27, v4

    goto :goto_13

    :cond_13
    move/from16 v27, p17

    :goto_13
    const/high16 v28, 0x100000

    and-int v29, v0, v28

    if-eqz v29, :cond_14

    move/from16 v29, v4

    goto :goto_14

    :cond_14
    move/from16 v29, p18

    :goto_14
    const/high16 v30, 0x200000

    and-int v31, v0, v30

    if-eqz v31, :cond_15

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_15

    :cond_15
    move/from16 v3, p19

    :goto_15
    const/high16 v5, 0x400000

    and-int v31, v0, v5

    const/16 v5, 0xaa

    const/16 v4, 0xff

    if-eqz v31, :cond_16

    .line 97
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v31

    goto :goto_16

    :cond_16
    move/from16 v31, p20

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 p5, v3

    const/4 v3, 0x1

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_17

    :cond_17
    move/from16 p5, v3

    const/4 v3, 0x1

    move/from16 v4, p21

    :goto_17
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_18

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 p6, v4

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_18

    :cond_18
    move/from16 p6, v4

    move/from16 v4, p22

    :goto_18
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_19

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 p7, v4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_19

    :cond_19
    move/from16 p7, v4

    move/from16 v4, p23

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    const/4 v3, -0x1

    goto :goto_1a

    :cond_1a
    move/from16 v3, p24

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, -0x1

    goto :goto_1b

    :cond_1b
    move/from16 v33, p25

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v35, v0, v34

    if-eqz v35, :cond_1c

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 p9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 p10, v4

    const/4 v4, 0x1

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_1c

    :cond_1c
    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 v3, p26

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    const/16 v4, 0xaa

    const/16 v5, 0xff

    .line 102
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v35, v4

    goto :goto_1d

    :cond_1d
    move/from16 v35, p27

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_1e

    const/16 v4, 0x77

    const/4 v5, 0x0

    .line 103
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v36, v4

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x0

    move/from16 v36, p28

    :goto_1e
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x42280000    # 42.0f

    const/4 v5, 0x1

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v37, v0

    goto :goto_1f

    :cond_1f
    const/4 v5, 0x1

    move/from16 v37, p29

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v38, v0

    goto :goto_20

    :cond_20
    move/from16 v38, p30

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    const/16 v0, 0x28

    move/from16 v39, v0

    goto :goto_21

    :cond_21
    move/from16 v39, p31

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    const/16 v0, 0x28

    move/from16 v40, v0

    goto :goto_22

    :cond_22
    move/from16 v40, p32

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    const v0, 0x1869f

    move/from16 v41, v0

    goto :goto_23

    :cond_23
    move/from16 v41, p33

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    const v0, 0x1869f

    move/from16 v42, v0

    goto :goto_24

    :cond_24
    move/from16 v42, p34

    :goto_24
    and-int/lit8 v0, v1, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    const-string v0, ""

    move-object/from16 v43, v0

    goto :goto_25

    :cond_25
    move-object/from16 v43, v4

    :goto_25
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    .line 106
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v47, v0

    goto :goto_26

    :cond_26
    move-object/from16 v47, v4

    :goto_26
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_27

    const/16 v0, 0x5a

    move/from16 v48, v0

    goto :goto_27

    :cond_27
    const/16 v48, 0x0

    :goto_27
    const/16 v49, 0x0

    const/16 v50, 0x0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_28

    .line 107
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v51, v0

    goto :goto_28

    :cond_28
    move-object/from16 v51, v4

    :goto_28
    const/16 v52, 0x0

    const/16 v53, 0x0

    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/16 v54, -0x1

    goto :goto_29

    :cond_29
    const/16 v54, 0x0

    :goto_29
    and-int v0, v1, v23

    if-eqz v0, :cond_2a

    move/from16 v55, v5

    goto :goto_2a

    :cond_2a
    const/16 v55, 0x0

    :goto_2a
    and-int v0, v1, v25

    if-eqz v0, :cond_2b

    move/from16 v56, v5

    goto :goto_2b

    :cond_2b
    const/16 v56, 0x0

    :goto_2b
    const/16 v57, 0x0

    and-int v0, v1, v28

    if-eqz v0, :cond_2c

    const/16 v0, 0x5a

    move/from16 v58, v0

    goto :goto_2c

    :cond_2c
    const/16 v58, 0x0

    :goto_2c
    and-int v0, v1, v30

    if-eqz v0, :cond_2d

    const/high16 v0, 0x400000

    const/16 v59, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v59, p35

    const/high16 v0, 0x400000

    :goto_2d
    and-int/2addr v0, v1

    if-eqz v0, :cond_2e

    const/16 v60, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v60, p36

    :goto_2e
    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    and-int v0, v1, v34

    if-eqz v0, :cond_2f

    .line 108
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object/from16 v66, v0

    goto :goto_2f

    :cond_2f
    move-object/from16 v66, v4

    :goto_2f
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x2

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v67, v0

    goto :goto_30

    :cond_30
    move/from16 v67, p37

    :goto_30
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/16 v68, -0x1

    goto :goto_31

    :cond_31
    move/from16 v68, p38

    :goto_31
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const-string v0, ""

    move-object/from16 v69, v0

    goto :goto_32

    :cond_32
    move-object/from16 v69, p39

    :goto_32
    const/16 v70, -0x1

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v5, p0

    move/from16 v18, v2

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v29

    move/from16 v27, p5

    move/from16 v28, v31

    move/from16 v29, p6

    move/from16 v30, p7

    move/from16 v31, p10

    move/from16 v32, p9

    move/from16 v34, v3

    .line 110
    invoke-direct/range {v5 .. v74}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$CropShape;",
            "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$Guidelines;",
            "Lcom/canhub/cropper/CropImageView$ScaleType;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p24

    move/from16 v12, p29

    move/from16 v13, p33

    move/from16 v14, p34

    move/from16 v15, p35

    move-object/from16 v15, p38

    move-object/from16 v14, p42

    move-object/from16 v13, p46

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 3
    iput-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->f:Z

    move/from16 v12, p2

    .line 4
    iput-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 5
    iput-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 6
    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->p:F

    move/from16 v1, p6

    .line 8
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->q:F

    .line 9
    iput v3, v0, Lcom/canhub/cropper/CropImageOptions;->r:F

    .line 10
    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 11
    iput-object v5, v0, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->u:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->w:Z

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->x:I

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 19
    iput v6, v0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 20
    iput v7, v0, Lcom/canhub/cropper/CropImageOptions;->C:F

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 22
    iput v8, v0, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 23
    iput v9, v0, Lcom/canhub/cropper/CropImageOptions;->F:I

    .line 24
    iput v10, v0, Lcom/canhub/cropper/CropImageOptions;->G:F

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 26
    iput v11, v0, Lcom/canhub/cropper/CropImageOptions;->I:F

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->J:F

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->K:F

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->L:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->M:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->N:F

    move/from16 v2, p30

    .line 32
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->O:I

    move/from16 v2, p31

    .line 33
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->P:I

    move/from16 v2, p32

    .line 34
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    move/from16 v2, p33

    move-object v4, v13

    .line 35
    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->R:I

    move/from16 v5, p34

    move-object v12, v14

    .line 36
    iput v5, v0, Lcom/canhub/cropper/CropImageOptions;->S:I

    move/from16 v13, p35

    move-object v14, v15

    .line 37
    iput v13, v0, Lcom/canhub/cropper/CropImageOptions;->T:I

    move/from16 v15, p36

    .line 38
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->U:I

    move/from16 v15, p37

    .line 39
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 40
    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    move/from16 v14, p39

    .line 41
    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->X:I

    move-object/from16 v14, p40

    .line 42
    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->Y:Ljava/lang/Integer;

    move-object/from16 v14, p41

    .line 43
    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    .line 44
    iput-object v12, v0, Lcom/canhub/cropper/CropImageOptions;->a0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v12, p43

    .line 45
    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->b0:I

    move/from16 v12, p44

    .line 46
    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    move/from16 v14, p45

    .line 47
    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    .line 48
    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move/from16 v4, p47

    .line 49
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    move-object/from16 v4, p48

    .line 50
    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->g0:Landroid/graphics/Rect;

    move/from16 v4, p49

    .line 51
    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    move/from16 v4, p50

    .line 52
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    move/from16 v4, p51

    .line 53
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    move/from16 v4, p52

    .line 54
    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    move/from16 v4, p53

    .line 55
    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->l0:I

    move/from16 v15, p54

    .line 56
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    move/from16 v15, p55

    .line 57
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    move-object/from16 v15, p56

    .line 58
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    move/from16 v15, p57

    .line 59
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    move/from16 v15, p58

    .line 60
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    move/from16 v15, p59

    .line 61
    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    move-object/from16 v15, p60

    .line 62
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/String;

    move-object/from16 v15, p61

    .line 63
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/util/List;

    move/from16 v15, p62

    .line 64
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->u0:F

    move/from16 v15, p63

    .line 65
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->v0:I

    move-object/from16 v15, p64

    .line 66
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    move/from16 v15, p65

    .line 67
    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->x0:I

    move-object/from16 v15, p66

    .line 68
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/lang/Integer;

    move-object/from16 v15, p67

    .line 69
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->z0:Ljava/lang/Integer;

    move-object/from16 v15, p68

    .line 70
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/Integer;

    move-object/from16 v15, p69

    .line 71
    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/Integer;

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-ltz v6, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    :goto_0
    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    move/from16 v3, v16

    :goto_1
    if-eqz v3, :cond_1e

    cmpg-float v3, v7, v6

    if-ltz v3, :cond_2

    float-to-double v6, v7

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v17

    if-gez v3, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_1d

    if-lez v8, :cond_3

    move v3, v15

    goto :goto_3

    :cond_3
    move/from16 v3, v16

    :goto_3
    const-string v6, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-eqz v3, :cond_1c

    if-lez v9, :cond_4

    move v3, v15

    goto :goto_4

    :cond_4
    move/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    cmpl-float v6, v10, v3

    if-ltz v6, :cond_5

    move v6, v15

    goto :goto_5

    :cond_5
    move/from16 v6, v16

    :goto_5
    if-eqz v6, :cond_1a

    cmpl-float v6, v11, v3

    if-ltz v6, :cond_6

    move v6, v15

    goto :goto_6

    :cond_6
    move/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_19

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_7

    move v1, v15

    goto :goto_7

    :cond_7
    move/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_18

    if-ltz v2, :cond_8

    move v1, v15

    goto :goto_8

    :cond_8
    move/from16 v1, v16

    :goto_8
    if-eqz v1, :cond_17

    if-ltz v5, :cond_9

    move v1, v15

    goto :goto_9

    :cond_9
    move/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_16

    if-ltz v13, :cond_a

    move v1, v15

    goto :goto_a

    :cond_a
    move/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_15

    move/from16 v1, p36

    move/from16 v2, p37

    if-lt v1, v5, :cond_b

    move v1, v15

    goto :goto_b

    :cond_b
    move/from16 v1, v16

    :goto_b
    if-eqz v1, :cond_14

    if-lt v2, v13, :cond_c

    move v1, v15

    goto :goto_c

    :cond_c
    move/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_13

    if-ltz v12, :cond_d

    move v1, v15

    goto :goto_d

    :cond_d
    move/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_12

    if-ltz v14, :cond_e

    move v1, v15

    goto :goto_e

    :cond_e
    move/from16 v1, v16

    :goto_e
    if-eqz v1, :cond_11

    if-ltz v4, :cond_f

    const/16 v1, 0x168

    if-gt v4, v1, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v15, v16

    :goto_f
    if-eqz v15, :cond_10

    return-void

    .line 72
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/CropImageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/CropImageOptions;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->m:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->p:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->q:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->r:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->u:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->u:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->v:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->w:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->x:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->z:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->A:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->B:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->C:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->D:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->E:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->F:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->G:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->H:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->I:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->J:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->K:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->L:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->M:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->N:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->O:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->O:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->P:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Q:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->R:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->S:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->T:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->U:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->V:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->X:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->Y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->a0:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->b0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->b0:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->c0:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->d0:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->g0:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->h0:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->l0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->l0:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->p0:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/util/List;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/util/List;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u0:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->u0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->v0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->v0:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x0:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->x0:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->z0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->z0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->p:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->q:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->r:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->u:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_2
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_3
    add-int/2addr v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->w:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_4
    add-int/2addr v2, v0

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 105
    .line 106
    const/16 v3, 0x1f

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move v2, v1

    .line 117
    :cond_5
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_6
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v2, v1

    .line 133
    :cond_7
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 137
    .line 138
    const/16 v3, 0x1f

    .line 139
    .line 140
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move v0, v1

    .line 158
    :cond_8
    add-int/2addr v2, v0

    .line 159
    mul-int/lit8 v2, v2, 0x1f

    .line 160
    .line 161
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 162
    .line 163
    const/16 v3, 0x1f

    .line 164
    .line 165
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    .line 170
    .line 171
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->G:F

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v0

    .line 182
    mul-int/lit8 v2, v2, 0x1f

    .line 183
    .line 184
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->I:F

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v0

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->J:F

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->K:F

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v2, v0

    .line 215
    mul-int/lit8 v2, v2, 0x1f

    .line 216
    .line 217
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 218
    .line 219
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 224
    .line 225
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v2, v0

    .line 236
    mul-int/lit8 v2, v2, 0x1f

    .line 237
    .line 238
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->O:I

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 245
    .line 246
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 251
    .line 252
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 257
    .line 258
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    .line 263
    .line 264
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 269
    .line 270
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 275
    .line 276
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 281
    .line 282
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/2addr v2, v0

    .line 293
    mul-int/lit8 v2, v2, 0x1f

    .line 294
    .line 295
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    .line 296
    .line 297
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x0

    .line 302
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Ljava/lang/Integer;

    .line 303
    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    move v3, v2

    .line 307
    goto :goto_0

    .line 308
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    :goto_0
    add-int/2addr v0, v3

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    .line 316
    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    move v3, v2

    .line 320
    goto :goto_1

    .line 321
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_1
    add-int/2addr v0, v3

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    .line 327
    .line 328
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Landroid/graphics/Bitmap$CompressFormat;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/2addr v3, v0

    .line 335
    mul-int/lit8 v3, v3, 0x1f

    .line 336
    .line 337
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->b0:I

    .line 338
    .line 339
    const/16 v4, 0x1f

    .line 340
    .line 341
    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 346
    .line 347
    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    .line 352
    .line 353
    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v0

    .line 364
    mul-int/lit8 v3, v3, 0x1f

    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    move v0, v1

    .line 371
    :cond_b
    add-int/2addr v3, v0

    .line 372
    mul-int/lit8 v3, v3, 0x1f

    .line 373
    .line 374
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Landroid/graphics/Rect;

    .line 375
    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    move v0, v2

    .line 379
    goto :goto_2

    .line 380
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_2
    add-int/2addr v3, v0

    .line 385
    mul-int/lit8 v3, v3, 0x1f

    .line 386
    .line 387
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 388
    .line 389
    const/16 v4, 0x1f

    .line 390
    .line 391
    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    .line 396
    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    move v3, v1

    .line 400
    :cond_d
    add-int/2addr v0, v3

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    .line 402
    .line 403
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    .line 404
    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    move v3, v1

    .line 408
    :cond_e
    add-int/2addr v0, v3

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    .line 410
    .line 411
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    move v3, v1

    .line 416
    :cond_f
    add-int/2addr v0, v3

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    .line 418
    .line 419
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->l0:I

    .line 420
    .line 421
    const/16 v4, 0x1f

    .line 422
    .line 423
    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    .line 428
    .line 429
    if-eqz v3, :cond_10

    .line 430
    .line 431
    move v3, v1

    .line 432
    :cond_10
    add-int/2addr v0, v3

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    .line 434
    .line 435
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    move v3, v1

    .line 440
    :cond_11
    add-int/2addr v0, v3

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v3, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    .line 444
    .line 445
    if-nez v3, :cond_12

    .line 446
    .line 447
    move v3, v2

    .line 448
    goto :goto_3

    .line 449
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :goto_3
    add-int/2addr v0, v3

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    iget v3, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    .line 457
    .line 458
    const/16 v4, 0x1f

    .line 459
    .line 460
    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    move v3, v1

    .line 469
    :cond_13
    add-int/2addr v0, v3

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    .line 471
    .line 472
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    .line 473
    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_14
    move v1, v3

    .line 478
    :goto_4
    add-int/2addr v0, v1

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    .line 480
    .line 481
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v1, :cond_15

    .line 484
    .line 485
    move v1, v2

    .line 486
    goto :goto_5

    .line 487
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    :goto_5
    add-int/2addr v0, v1

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    .line 493
    .line 494
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/util/List;

    .line 495
    .line 496
    if-nez v1, :cond_16

    .line 497
    .line 498
    move v1, v2

    .line 499
    goto :goto_6

    .line 500
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    :goto_6
    add-int/2addr v0, v1

    .line 505
    mul-int/lit8 v0, v0, 0x1f

    .line 506
    .line 507
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u0:F

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    add-int/2addr v1, v0

    .line 514
    mul-int/lit8 v1, v1, 0x1f

    .line 515
    .line 516
    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->v0:I

    .line 517
    .line 518
    const/16 v3, 0x1f

    .line 519
    .line 520
    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    move v1, v2

    .line 529
    goto :goto_7

    .line 530
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    :goto_7
    add-int/2addr v0, v1

    .line 535
    mul-int/lit8 v0, v0, 0x1f

    .line 536
    .line 537
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x0:I

    .line 538
    .line 539
    const/16 v3, 0x1f

    .line 540
    .line 541
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/lang/Integer;

    .line 546
    .line 547
    if-nez v1, :cond_18

    .line 548
    .line 549
    move v1, v2

    .line 550
    goto :goto_8

    .line 551
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :goto_8
    add-int/2addr v0, v1

    .line 556
    mul-int/lit8 v0, v0, 0x1f

    .line 557
    .line 558
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->z0:Ljava/lang/Integer;

    .line 559
    .line 560
    if-nez v1, :cond_19

    .line 561
    .line 562
    move v1, v2

    .line 563
    goto :goto_9

    .line 564
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    :goto_9
    add-int/2addr v0, v1

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    .line 570
    .line 571
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/Integer;

    .line 572
    .line 573
    if-nez v1, :cond_1a

    .line 574
    .line 575
    move v1, v2

    .line 576
    goto :goto_a

    .line 577
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_a
    add-int/2addr v0, v1

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    .line 583
    .line 584
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/Integer;

    .line 585
    .line 586
    if-nez v1, :cond_1b

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    :goto_b
    add-int/2addr v0, v2

    .line 594
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageSourceIncludeCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snapRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCropOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCropLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerMoveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowPaddingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleCornerFillColorHexValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOutputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestSizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noOutputImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowFlipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCounterRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->l0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIntentChooser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserPriorityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->u0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->v0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->z0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarBackButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->J:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->N:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->Y:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->a0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->b0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->d0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->e0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->g0:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->h0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->l0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/CharSequence;

    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->q0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->r0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->u0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->v0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->x0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->z0:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->B0:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
