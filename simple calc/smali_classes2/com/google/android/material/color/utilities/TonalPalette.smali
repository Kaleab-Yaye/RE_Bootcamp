.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field chroma:D

.field hue:D

.field keyColor:Lcom/google/android/material/color/utilities/Hct;


# direct methods
.method private constructor <init>(DDLcom/google/android/material/color/utilities/Hct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    return-void
.end method

.method private static createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;
    .locals 15

    .line 1
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double v1, v1, p2

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    move-wide v9, v1

    .line 24
    move-wide v11, v6

    .line 25
    :goto_0
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 26
    .line 27
    cmpg-double v0, v11, v13

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_0
    add-double v4, v13, v11

    .line 49
    .line 50
    move-wide v0, p0

    .line 51
    move-wide/from16 v2, p2

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sub-double v1, v1, p2

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmpg-double v3, v1, v9

    .line 68
    .line 69
    if-gez v3, :cond_1

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    move-wide v9, v1

    .line 73
    :cond_1
    sub-double v4, v13, v11

    .line 74
    .line 75
    move-wide v0, p0

    .line 76
    move-wide/from16 v2, p2

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sub-double v1, v1, p2

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmpg-double v3, v1, v9

    .line 93
    .line 94
    if-gez v3, :cond_2

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    move-wide v9, v1

    .line 98
    :cond_2
    add-double/2addr v11, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v8
.end method

.method public static fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/TonalPalette;->createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHct(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyColor()Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    return-object v0
.end method

.method public tone(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
