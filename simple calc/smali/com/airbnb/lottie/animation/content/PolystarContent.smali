.class public Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# static fields
.field private static final POLYGON_MAGIC_NUMBER:F = 0.25f

.field private static final POLYSTAR_MAGIC_NUMBER:F = 0.47829f


# instance fields
.field private final hidden:Z

.field private final innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isPathValid:Z

.field private final isReversed:Z

.field private final lastSegmentPath:Landroid/graphics/Path;

.field private final lastSegmentPathMeasure:Landroid/graphics/PathMeasure;

.field private final lastSegmentPosition:[F

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field private final type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPathMeasure:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPosition:[F

    .line 29
    .line 30
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getType()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->isHidden()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->isReversed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isReversed:Z

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPoints()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 112
    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 114
    .line 115
    if-ne p1, v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p3, 0x0

    .line 139
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 140
    .line 141
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 156
    .line 157
    .line 158
    if-ne p1, v5, :cond_1

    .line 159
    .line 160
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 183
    .line 184
    .line 185
    if-ne p1, v5, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method private createPolygonPath()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_1
    int-to-double v1, v14

    .line 112
    cmpg-double v3, v1, v4

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    move v3, v14

    .line 121
    mul-double v14, v18, v8

    .line 122
    .line 123
    double-to-float v14, v14

    .line 124
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    move-wide/from16 v27, v12

    .line 129
    .line 130
    mul-double v12, v18, v8

    .line 131
    .line 132
    double-to-float v12, v12

    .line 133
    const/4 v13, 0x0

    .line 134
    cmpl-float v13, v6, v13

    .line 135
    .line 136
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    move-wide/from16 v29, v8

    .line 141
    .line 142
    float-to-double v8, v11

    .line 143
    move-wide/from16 v20, v1

    .line 144
    .line 145
    float-to-double v0, v10

    .line 146
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double/2addr v0, v8

    .line 156
    double-to-float v0, v0

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-float v2, v8

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float v0, v0

    .line 168
    float-to-double v8, v12

    .line 169
    move v1, v12

    .line 170
    float-to-double v12, v14

    .line 171
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    sub-double/2addr v8, v12

    .line 181
    double-to-float v8, v8

    .line 182
    float-to-double v8, v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    double-to-float v12, v12

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    double-to-float v8, v8

    .line 193
    mul-float v9, v7, v6

    .line 194
    .line 195
    const/high16 v13, 0x3e800000    # 0.25f

    .line 196
    .line 197
    mul-float/2addr v9, v13

    .line 198
    mul-float/2addr v2, v9

    .line 199
    mul-float/2addr v0, v9

    .line 200
    mul-float/2addr v12, v9

    .line 201
    mul-float/2addr v9, v8

    .line 202
    sub-double v18, v4, v18

    .line 203
    .line 204
    cmpl-double v8, v20, v18

    .line 205
    .line 206
    if-nez v8, :cond_1

    .line 207
    .line 208
    move-object/from16 v8, p0

    .line 209
    .line 210
    iget-object v13, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 213
    .line 214
    .line 215
    iget-object v13, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 221
    .line 222
    sub-float v2, v10, v2

    .line 223
    .line 224
    sub-float v0, v11, v0

    .line 225
    .line 226
    add-float v10, v14, v12

    .line 227
    .line 228
    add-float/2addr v9, v1

    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    move/from16 v21, v2

    .line 232
    .line 233
    move/from16 v22, v0

    .line 234
    .line 235
    move/from16 v23, v10

    .line 236
    .line 237
    move/from16 v24, v9

    .line 238
    .line 239
    move/from16 v25, v14

    .line 240
    .line 241
    move/from16 v26, v1

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPathMeasure:Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    iget-object v12, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-virtual {v11, v12, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPathMeasure:Landroid/graphics/PathMeasure;

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const v15, 0x3f7ff972    # 0.9999f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v12, v15

    .line 264
    iget-object v15, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPosition:[F

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v11, v12, v15, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 268
    .line 269
    .line 270
    iget-object v11, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v12, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPosition:[F

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    aget v25, v12, v13

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    aget v26, v12, v15

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    const/4 v13, 0x0

    .line 287
    move-object/from16 v8, p0

    .line 288
    .line 289
    iget-object v15, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 290
    .line 291
    sub-float v21, v10, v2

    .line 292
    .line 293
    sub-float v22, v11, v0

    .line 294
    .line 295
    add-float v23, v14, v12

    .line 296
    .line 297
    add-float v24, v1, v9

    .line 298
    .line 299
    move-object/from16 v20, v15

    .line 300
    .line 301
    move/from16 v25, v14

    .line 302
    .line 303
    move/from16 v26, v1

    .line 304
    .line 305
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    move-wide/from16 v20, v1

    .line 310
    .line 311
    move-wide/from16 v29, v8

    .line 312
    .line 313
    move v1, v12

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v8, v0

    .line 316
    sub-double v9, v4, v18

    .line 317
    .line 318
    cmpl-double v0, v20, v9

    .line 319
    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    iget-object v0, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 324
    .line 325
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    :goto_2
    add-double v16, v16, v27

    .line 329
    .line 330
    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 331
    .line 332
    move v11, v1

    .line 333
    move v10, v14

    .line 334
    move-wide/from16 v12, v27

    .line 335
    .line 336
    move v14, v0

    .line 337
    move-object v0, v8

    .line 338
    move-wide/from16 v8, v29

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_4
    move-object v8, v0

    .line 343
    iget-object v0, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/PointF;

    .line 350
    .line 351
    iget-object v1, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 352
    .line 353
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 354
    .line 355
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private createStarPath()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isReversed:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float/2addr v6, v7

    .line 58
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v7, v6, v7

    .line 61
    .line 62
    float-to-int v8, v1

    .line 63
    int-to-float v8, v8

    .line 64
    sub-float/2addr v1, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    cmpl-float v9, v1, v8

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v10, v1

    .line 73
    mul-float/2addr v10, v7

    .line 74
    float-to-double v10, v10

    .line 75
    add-double/2addr v2, v10

    .line 76
    :cond_2
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 101
    .line 102
    const/high16 v13, 0x42c80000    # 100.0f

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    div-float/2addr v12, v13

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v12, v8

    .line 119
    :goto_1
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    div-float/2addr v8, v13

    .line 134
    :cond_4
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-static {v10, v11, v1, v11}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    float-to-double v14, v13

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move/from16 v19, v8

    .line 146
    .line 147
    move/from16 v18, v9

    .line 148
    .line 149
    mul-double v8, v16, v14

    .line 150
    .line 151
    double-to-float v8, v8

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    mul-double v14, v14, v16

    .line 157
    .line 158
    double-to-float v9, v14

    .line 159
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    mul-float v14, v6, v1

    .line 165
    .line 166
    const/high16 v15, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v14, v15

    .line 169
    float-to-double v14, v14

    .line 170
    add-double/2addr v2, v14

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move/from16 v19, v8

    .line 173
    .line 174
    move/from16 v18, v9

    .line 175
    .line 176
    float-to-double v8, v10

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    mul-double/2addr v13, v8

    .line 182
    double-to-float v13, v13

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    mul-double/2addr v14, v8

    .line 188
    double-to-float v9, v14

    .line 189
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v8, v13, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    .line 193
    .line 194
    float-to-double v14, v7

    .line 195
    add-double/2addr v2, v14

    .line 196
    const/4 v8, 0x0

    .line 197
    move/from16 v40, v13

    .line 198
    .line 199
    move v13, v8

    .line 200
    move/from16 v8, v40

    .line 201
    .line 202
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    mul-double/2addr v4, v14

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    move/from16 v21, v11

    .line 214
    .line 215
    move/from16 v14, v16

    .line 216
    .line 217
    move v15, v14

    .line 218
    :goto_3
    int-to-double v10, v14

    .line 219
    cmpg-double v22, v10, v4

    .line 220
    .line 221
    if-gez v22, :cond_10

    .line 222
    .line 223
    if-eqz v15, :cond_6

    .line 224
    .line 225
    move/from16 v22, v20

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move/from16 v22, v21

    .line 229
    .line 230
    :goto_4
    const/16 v23, 0x0

    .line 231
    .line 232
    cmpl-float v23, v13, v23

    .line 233
    .line 234
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 235
    .line 236
    if-eqz v23, :cond_7

    .line 237
    .line 238
    sub-double v24, v4, v16

    .line 239
    .line 240
    cmpl-double v24, v10, v24

    .line 241
    .line 242
    if-nez v24, :cond_7

    .line 243
    .line 244
    mul-float v24, v6, v1

    .line 245
    .line 246
    const/high16 v25, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float v24, v24, v25

    .line 249
    .line 250
    move/from16 v40, v24

    .line 251
    .line 252
    move/from16 v24, v6

    .line 253
    .line 254
    move/from16 v6, v40

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move/from16 v24, v6

    .line 258
    .line 259
    move v6, v7

    .line 260
    :goto_5
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    if-eqz v23, :cond_8

    .line 263
    .line 264
    sub-double v27, v4, v25

    .line 265
    .line 266
    cmpl-double v23, v10, v27

    .line 267
    .line 268
    if-nez v23, :cond_8

    .line 269
    .line 270
    move/from16 v22, v6

    .line 271
    .line 272
    move/from16 v23, v7

    .line 273
    .line 274
    move v7, v13

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move/from16 v23, v7

    .line 277
    .line 278
    move/from16 v7, v22

    .line 279
    .line 280
    move/from16 v22, v6

    .line 281
    .line 282
    :goto_6
    float-to-double v6, v7

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v27

    .line 287
    move-wide/from16 v29, v10

    .line 288
    .line 289
    mul-double v10, v27, v6

    .line 290
    .line 291
    double-to-float v10, v10

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v27

    .line 296
    mul-double v6, v6, v27

    .line 297
    .line 298
    double-to-float v6, v6

    .line 299
    const/4 v7, 0x0

    .line 300
    cmpl-float v11, v12, v7

    .line 301
    .line 302
    if-nez v11, :cond_9

    .line 303
    .line 304
    cmpl-float v7, v19, v7

    .line 305
    .line 306
    if-nez v7, :cond_9

    .line 307
    .line 308
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-virtual {v7, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v27, v2

    .line 314
    .line 315
    move/from16 v38, v6

    .line 316
    .line 317
    move/from16 v39, v12

    .line 318
    .line 319
    move v3, v13

    .line 320
    :goto_7
    move/from16 v7, v22

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_9
    move v7, v12

    .line 325
    float-to-double v11, v9

    .line 326
    move-wide/from16 v27, v2

    .line 327
    .line 328
    float-to-double v2, v8

    .line 329
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    sub-double/2addr v2, v11

    .line 339
    double-to-float v2, v2

    .line 340
    float-to-double v2, v2

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    double-to-float v11, v11

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    double-to-float v2, v2

    .line 351
    move v3, v13

    .line 352
    float-to-double v12, v6

    .line 353
    move/from16 v38, v6

    .line 354
    .line 355
    move/from16 v39, v7

    .line 356
    .line 357
    float-to-double v6, v10

    .line 358
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    sub-double/2addr v6, v12

    .line 368
    double-to-float v6, v6

    .line 369
    float-to-double v6, v6

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    double-to-float v12, v12

    .line 375
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    double-to-float v6, v6

    .line 380
    if-eqz v15, :cond_a

    .line 381
    .line 382
    move/from16 v7, v39

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    move/from16 v7, v19

    .line 386
    .line 387
    :goto_8
    if-eqz v15, :cond_b

    .line 388
    .line 389
    move/from16 v13, v19

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    move/from16 v13, v39

    .line 393
    .line 394
    :goto_9
    if-eqz v15, :cond_c

    .line 395
    .line 396
    move/from16 v31, v21

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    move/from16 v31, v20

    .line 400
    .line 401
    :goto_a
    if-eqz v15, :cond_d

    .line 402
    .line 403
    move/from16 v32, v20

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_d
    move/from16 v32, v21

    .line 407
    .line 408
    :goto_b
    mul-float v31, v31, v7

    .line 409
    .line 410
    const v7, 0x3ef4e26d    # 0.47829f

    .line 411
    .line 412
    .line 413
    mul-float v31, v31, v7

    .line 414
    .line 415
    mul-float v11, v11, v31

    .line 416
    .line 417
    mul-float v31, v31, v2

    .line 418
    .line 419
    mul-float v32, v32, v13

    .line 420
    .line 421
    mul-float v32, v32, v7

    .line 422
    .line 423
    mul-float v12, v12, v32

    .line 424
    .line 425
    mul-float v32, v32, v6

    .line 426
    .line 427
    if-eqz v18, :cond_f

    .line 428
    .line 429
    if-nez v14, :cond_e

    .line 430
    .line 431
    mul-float/2addr v11, v1

    .line 432
    mul-float v31, v31, v1

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_e
    sub-double v6, v4, v25

    .line 436
    .line 437
    cmpl-double v2, v29, v6

    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    mul-float/2addr v12, v1

    .line 442
    mul-float v32, v32, v1

    .line 443
    .line 444
    :cond_f
    :goto_c
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 445
    .line 446
    sub-float v6, v8, v11

    .line 447
    .line 448
    sub-float v33, v9, v31

    .line 449
    .line 450
    add-float v34, v10, v12

    .line 451
    .line 452
    add-float v35, v38, v32

    .line 453
    .line 454
    move-object/from16 v31, v2

    .line 455
    .line 456
    move/from16 v32, v6

    .line 457
    .line 458
    move/from16 v36, v10

    .line 459
    .line 460
    move/from16 v37, v38

    .line 461
    .line 462
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :goto_d
    float-to-double v6, v7

    .line 468
    add-double v6, v27, v6

    .line 469
    .line 470
    xor-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    move v13, v3

    .line 475
    move-wide v2, v6

    .line 476
    move v8, v10

    .line 477
    move/from16 v7, v23

    .line 478
    .line 479
    move/from16 v6, v24

    .line 480
    .line 481
    move/from16 v9, v38

    .line 482
    .line 483
    move/from16 v12, v39

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/graphics/PointF;

    .line 494
    .line 495
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 496
    .line 497
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/animation/content/PolystarContent$1;->$SwitchMap$com$airbnb$lottie$model$content$PolystarShape$Type:[I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->createPolygonPath()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->createStarPath()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
