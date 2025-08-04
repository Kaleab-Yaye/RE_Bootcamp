.class public final Ls/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/h2;->b:F

    .line 5
    .line 6
    iput p2, p0, Ls/h2;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Ls/h2;->b:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Ls/h2;->c:F

    .line 8
    .line 9
    if-gtz v2, :cond_3

    .line 10
    .line 11
    cmpg-float v4, v0, v3

    .line 12
    .line 13
    if-ltz v4, :cond_3

    .line 14
    .line 15
    iput v0, p0, Ls/h2;->a:F

    .line 16
    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    cmpl-float v2, v0, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    div-float v1, v0, v1

    .line 32
    .line 33
    div-float v2, v0, v3

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v0, v1

    .line 38
    :goto_1
    iput v0, p0, Ls/h2;->d:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Requested zoomRatio 1.0 is not within valid range ["

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " , "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
