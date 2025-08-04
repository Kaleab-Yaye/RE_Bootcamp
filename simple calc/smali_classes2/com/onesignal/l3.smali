.class public final Lcom/onesignal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/onesignal/l3;->a:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/onesignal/l3;->b:D

    .line 11
    .line 12
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/onesignal/l3;->a:D

    .line 18
    .line 19
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/onesignal/l3;->b:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    neg-float v0, p1

    .line 2
    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lcom/onesignal/l3;->a:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/onesignal/l3;->b:D

    .line 19
    .line 20
    float-to-double v4, p1

    .line 21
    mul-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v0

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr v2, v0

    .line 30
    double-to-float p1, v2

    .line 31
    return p1
.end method
