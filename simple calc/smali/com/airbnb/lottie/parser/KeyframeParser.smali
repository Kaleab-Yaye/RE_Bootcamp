.class Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options; = null

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_CP_VALUE:F = 100.0f

.field static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static pathInterpolatorCache:Lr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    const-string v4, "o"

    .line 15
    .line 16
    const-string v5, "i"

    .line 17
    .line 18
    const-string v6, "h"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInterpolator(I)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache()Lr0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v2}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v0}, Lcom/airbnb/lottie/utils/Utils;->hashFor(FFFF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lcom/airbnb/lottie/L;->getDisablePathInterpolatorCache()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/parser/KeyframeParser;->getInterpolator(I)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v1, v3, v4, v5}, Lp1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v3, "The Path cannot loop back on itself."

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-static {v1, p0, v2, p1}, Lp1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object v3, p0

    .line 130
    invoke-static {}, Lcom/airbnb/lottie/L;->getDisablePathInterpolatorCache()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lcom/airbnb/lottie/parser/KeyframeParser;->putInterpolator(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_4
    return-object v3
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;ZZ)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v5, v3

    .line 9
    move-object v10, v5

    .line 10
    move-object v11, v10

    .line 11
    move v8, v1

    .line 12
    move v4, v2

    .line 13
    move-object v1, v11

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    sget-object v6, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v7}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v7}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    :goto_1
    move-object v7, p1

    .line 104
    move-object v6, v3

    .line 105
    :goto_2
    new-instance p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 111
    .line 112
    .line 113
    iput-object v10, p1, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 114
    .line 115
    iput-object v11, p1, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    if-eqz v17, :cond_11

    .line 28
    .line 29
    sget-object v4, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    move v3, v14

    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_0

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 74
    .line 75
    if-ne v4, v5, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-eqz v18, :cond_7

    .line 89
    .line 90
    move-object/from16 v18, v15

    .line 91
    .line 92
    sget-object v15, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v15, v3, :cond_1

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object/from16 v15, v18

    .line 109
    .line 110
    move-object/from16 v3, v19

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 118
    .line 119
    if-ne v3, v5, :cond_2

    .line 120
    .line 121
    move v3, v14

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    double-to-float v13, v13

    .line 127
    move v14, v3

    .line 128
    move v5, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v3, v14

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    double-to-float v13, v13

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-ne v14, v5, :cond_3

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    double-to-float v5, v14

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v5, v13

    .line 152
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 153
    .line 154
    .line 155
    move v14, v3

    .line 156
    move-object/from16 v15, v18

    .line 157
    .line 158
    move-object/from16 v3, v19

    .line 159
    .line 160
    move/from16 v20, v13

    .line 161
    .line 162
    move v13, v5

    .line 163
    move/from16 v5, v20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object/from16 v19, v3

    .line 167
    .line 168
    move v3, v14

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 174
    .line 175
    if-ne v4, v12, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    double-to-float v12, v14

    .line 182
    move v14, v3

    .line 183
    move v4, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    double-to-float v4, v14

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-ne v14, v12, :cond_6

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    double-to-float v12, v14

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move v12, v4

    .line 206
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 207
    .line 208
    .line 209
    move v14, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object/from16 v19, v3

    .line 212
    .line 213
    move v3, v14

    .line 214
    move-object/from16 v18, v15

    .line 215
    .line 216
    new-instance v14, Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 227
    .line 228
    .line 229
    move-object v13, v4

    .line 230
    move-object v12, v14

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_8
    move-object/from16 v19, v3

    .line 234
    .line 235
    move v3, v14

    .line 236
    move-object/from16 v18, v15

    .line 237
    .line 238
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_4
    move-object/from16 v19, v3

    .line 245
    .line 246
    move v3, v14

    .line 247
    move-object/from16 v18, v15

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 254
    .line 255
    if-ne v4, v5, :cond_10

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_f

    .line 269
    .line 270
    sget-object v14, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 271
    .line 272
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_c

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    if-eq v14, v15, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 290
    .line 291
    if-ne v5, v11, :cond_a

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    double-to-float v11, v14

    .line 298
    move v5, v11

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    double-to-float v5, v14

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    if-ne v14, v11, :cond_b

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    double-to-float v11, v14

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move v11, v5

    .line 321
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 330
    .line 331
    if-ne v4, v9, :cond_d

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    double-to-float v9, v14

    .line 338
    move v4, v9

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    double-to-float v4, v14

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-ne v14, v9, :cond_e

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    double-to-float v9, v14

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move v9, v4

    .line 361
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 376
    .line 377
    .line 378
    move-object v11, v4

    .line 379
    move-object v9, v14

    .line 380
    move-object/from16 v15, v18

    .line 381
    .line 382
    :goto_8
    move v14, v3

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move v14, v3

    .line 389
    move-object/from16 v15, v18

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :pswitch_5
    move-object/from16 v19, v3

    .line 393
    .line 394
    move v3, v14

    .line 395
    move-object/from16 v18, v15

    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    goto :goto_9

    .line 402
    :pswitch_6
    move-object/from16 v19, v3

    .line 403
    .line 404
    move v3, v14

    .line 405
    move-object/from16 v18, v15

    .line 406
    .line 407
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_9

    .line 412
    :pswitch_7
    move-object/from16 v19, v3

    .line 413
    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    double-to-float v14, v3

    .line 421
    :goto_9
    move-object/from16 v3, v19

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_11
    move-object/from16 v19, v3

    .line 426
    .line 427
    move v3, v14

    .line 428
    move-object/from16 v18, v15

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 431
    .line 432
    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 436
    .line 437
    move-object v11, v10

    .line 438
    :goto_a
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    goto :goto_c

    .line 441
    :cond_12
    if-eqz v7, :cond_13

    .line 442
    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    invoke-static {v7, v8}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_b

    .line 450
    :cond_13
    if-eqz v9, :cond_14

    .line 451
    .line 452
    if-eqz v11, :cond_14

    .line 453
    .line 454
    if-eqz v12, :cond_14

    .line 455
    .line 456
    if-eqz v13, :cond_14

    .line 457
    .line 458
    invoke-static {v9, v12}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v11, v13}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v12, v0

    .line 467
    move-object v13, v1

    .line 468
    move-object/from16 v11, v16

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_c

    .line 472
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 473
    .line 474
    :goto_b
    move-object/from16 v11, v16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :goto_c
    if-eqz v12, :cond_15

    .line 478
    .line 479
    if-eqz v13, :cond_15

    .line 480
    .line 481
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move-object v8, v0

    .line 485
    move-object/from16 v9, p0

    .line 486
    .line 487
    move v14, v3

    .line 488
    move-object/from16 v1, v18

    .line 489
    .line 490
    invoke-direct/range {v8 .. v15}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_15
    move-object/from16 v1, v18

    .line 495
    .line 496
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move-object v8, v2

    .line 500
    move-object/from16 v9, p0

    .line 501
    .line 502
    move-object v12, v0

    .line 503
    move v13, v3

    .line 504
    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 505
    .line 506
    .line 507
    move-object v0, v2

    .line 508
    :goto_d
    iput-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 509
    .line 510
    move-object/from16 v3, v19

    .line 511
    .line 512
    iput-object v3, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static pathInterpolatorCache()Lr0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Lr0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Lr0/j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Lr0/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private static putInterpolator(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Lr0/j;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lr0/j;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
