.class public Lcom/airbnb/lottie/utils/LottieTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DEPTH:I = 0x5


# instance fields
.field private depthPastMaxDepth:I

.field private final sections:[Ljava/lang/String;

.field private final startTimeNs:[J

.field private traceDepth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    aput-wide v2, v1, v0

    .line 24
    .line 25
    sget v0, Lj1/m;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lj1/m$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 35
    .line 36
    return-void
.end method

.method public endSection(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget p1, Lj1/m;->a:I

    .line 31
    .line 32
    invoke-static {}, Lj1/m$a;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 40
    .line 41
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 42
    .line 43
    aget-wide v2, p1, v2

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    long-to-float p1, v0

    .line 47
    const v0, 0x49742400    # 1000000.0f

    .line 48
    .line 49
    .line 50
    div-float/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Unbalanced trace call "

    .line 55
    .line 56
    const-string v2, ". Expected "

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 65
    .line 66
    aget-object v1, v1, v2

    .line 67
    .line 68
    const-string v2, "."

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Can\'t end trace section. There are none."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
