.class public final Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/m$c;,
        Lt3/m$b;
    }
.end annotation


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final h:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lt3/m$c;

.field public final b:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Lt3/m$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v1, v0, v3

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {}, Landroidx/appcompat/app/s;->g()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    :cond_0
    sput-object v0, Lt3/m;->d:[Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    sput-object v0, Lt3/m;->e:[Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lt3/m;->f:[Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, Lt3/m;->g:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, Lt3/m;->h:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/m$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lt3/m$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/m;->a:Lt3/m$c;

    .line 10
    .line 11
    new-instance v0, Lt3/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lt3/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt3/m;->b:Lt3/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt3/m;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt3/m;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Tried to decrement empty size, size: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", removed: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lt3/m;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", this: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget-object v0, Lm4/l;->a:[C

    .line 2
    .line 3
    mul-int v0, p1, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p3

    .line 11
    :goto_0
    sget-object v2, Lm4/l$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v1, v5

    .line 39
    :goto_1
    mul-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lt3/m;->a:Lt3/m$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt3/c;->b()Lt3/l;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lt3/m$b;

    .line 47
    .line 48
    iput v1, v6, Lt3/m$b;->b:I

    .line 49
    .line 50
    iput-object p3, v6, Lt3/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v8, 0x1a

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-lt v7, v8, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroidx/appcompat/app/s;->g()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    sget-object v2, Lt3/m;->e:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Lt3/m$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aget v7, v7, v8

    .line 79
    .line 80
    if-eq v7, v5, :cond_8

    .line 81
    .line 82
    if-eq v7, v4, :cond_7

    .line 83
    .line 84
    if-eq v7, v3, :cond_6

    .line 85
    .line 86
    if-eq v7, v2, :cond_5

    .line 87
    .line 88
    new-array v2, v5, [Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    aput-object p3, v2, v9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lt3/m;->h:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v2, Lt3/m;->g:[Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v2, Lt3/m;->f:[Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    sget-object v2, Lt3/m;->d:[Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    :goto_2
    array-length v3, v2

    .line 105
    :goto_3
    if-ge v9, v3, :cond_c

    .line 106
    .line 107
    aget-object v4, v2, v9

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lt3/m;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v5, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    mul-int/lit8 v8, v1, 0x8

    .line 130
    .line 131
    if-gt v7, v8, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v1, :cond_a

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Lt3/c;->c(Lt3/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Lt3/c;->b()Lt3/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lt3/m$b;

    .line 163
    .line 164
    iput v1, v6, Lt3/m$b;->b:I

    .line 165
    .line 166
    iput-object v4, v6, Lt3/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    :goto_5
    iget-object v0, p0, Lt3/m;->b:Lt3/g;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lt3/g;->a(Lt3/l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iget v1, v6, Lt3/m$b;->b:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1, v0}, Lt3/m;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/m;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lt3/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm4/l;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt3/m;->a:Lt3/m$c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lt3/c;->b()Lt3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt3/m$b;

    .line 16
    .line 17
    iput v0, v2, Lt3/m$b;->b:I

    .line 18
    .line 19
    iput-object v1, v2, Lt3/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v0, p0, Lt3/m;->b:Lt3/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lt3/g;->b(Lt3/l;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lt3/m;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, v2, Lt3/m$b;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget v1, v2, Lt3/m$b;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt3/m;->b:Lt3/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sortedSizes=("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt3/m;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "], "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, ")}"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
