.class public abstract Lx1/e;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Lx1/d;

.field public c:F


# direct methods
.method public constructor <init>(Lx1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lx1/e;->c:F

    .line 14
    .line 15
    const-string v0, "metadata cannot be null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx1/e;->b:Lx1/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lx1/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Lx1/e;->b:Lx1/d;

    .line 20
    .line 21
    invoke-virtual {p3}, Lx1/d;->c()Ly1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ly1/c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p4, Ly1/c;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget p4, p4, Ly1/c;->a:I

    .line 37
    .line 38
    add-int/2addr v1, p4

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v2

    .line 45
    :goto_0
    int-to-float p4, p4

    .line 46
    div-float/2addr p1, p4

    .line 47
    iput p1, p0, Lx1/e;->c:F

    .line 48
    .line 49
    invoke-virtual {p3}, Lx1/d;->c()Ly1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Ly1/c;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Ly1/c;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget p1, p1, Ly1/c;->a:I

    .line 62
    .line 63
    add-int/2addr p4, p1

    .line 64
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p3}, Lx1/d;->c()Ly1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ly1/c;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p4, p1, Ly1/c;->b:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget p1, p1, Ly1/c;->a:I

    .line 82
    .line 83
    add-int/2addr p3, p1

    .line 84
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_2
    int-to-float p1, v2

    .line 89
    iget p3, p0, Lx1/e;->c:F

    .line 90
    .line 91
    mul-float/2addr p1, p3

    .line 92
    float-to-int p1, p1

    .line 93
    int-to-short p1, p1

    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    .line 102
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    .line 106
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    .line 110
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 111
    .line 112
    :cond_3
    return p1
.end method
