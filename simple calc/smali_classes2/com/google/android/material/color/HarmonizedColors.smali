.class public Lcom/google/android/material/color/HarmonizedColors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HarmonizedColors"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addHarmonizedColorAttributesToReplacementMap(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/res/TypedArray;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p1

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/google/android/material/color/ResourcesLoaderUtils;->isColorResource(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, p3}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public static applyToContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColors;->isHarmonizedColorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/HarmonizedColors;->createHarmonizedColorReplacementMap(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getThemeOverlayResourceId(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/material/color/ResourcesLoaderUtils;->addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/android/material/color/ThemeUtils;->applyThemeOverlay(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static createHarmonizedColorReplacementMap(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/color/HarmonizedColorsOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorAttributeToHarmonizeWith()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lcom/google/android/material/color/HarmonizedColors;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorResourceIds()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget v5, v2, v4

    .line 25
    .line 26
    sget-object v6, Lc1/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v5}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6, v1}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getColorAttributes()Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getAttributes()[I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    :goto_1
    invoke-static {v0, v3, p0, v1}, Lcom/google/android/material/color/HarmonizedColors;->addHarmonizedColorAttributesToReplacementMap(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method public static isHarmonizedColorAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/color/HarmonizedColors;->isHarmonizedColorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/HarmonizedColors;->createHarmonizedColorReplacementMap(Landroid/content/Context;Lcom/google/android/material/color/HarmonizedColorsOptions;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_HarmonizedColors_Empty:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions;->getThemeOverlayResourceId(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/res/Configuration;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/material/color/ResourcesLoaderUtils;->addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :cond_1
    return-object p0
.end method
