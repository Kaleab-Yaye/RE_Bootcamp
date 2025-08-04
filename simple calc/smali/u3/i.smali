.class public final Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/i$a;,
        Lu3/i$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lu3/i$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu3/i$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lu3/i$a;->b:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x400000

    .line 18
    .line 19
    :goto_0
    iput v2, p0, Lu3/i;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit16 v3, v3, 0x400

    .line 26
    .line 27
    mul-int/lit16 v3, v3, 0x400

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v3, v3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const v4, 0x3ea8f5c3    # 0.33f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    :goto_1
    mul-float/2addr v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p1, Lu3/i$a;->c:Lu3/i$b;

    .line 49
    .line 50
    iget-object v4, v4, Lu3/i$b;->a:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    mul-int/2addr v5, v4

    .line 57
    mul-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    int-to-float v4, v5

    .line 60
    iget p1, p1, Lu3/i$a;->d:F

    .line 61
    .line 62
    mul-float v5, v4, p1

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float/2addr v4, v6

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int v7, v3, v2

    .line 76
    .line 77
    add-int v8, v4, v5

    .line 78
    .line 79
    if-gt v8, v7, :cond_2

    .line 80
    .line 81
    iput v4, p0, Lu3/i;->b:I

    .line 82
    .line 83
    iput v5, p0, Lu3/i;->a:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    int-to-float v4, v7

    .line 87
    add-float v5, p1, v6

    .line 88
    .line 89
    div-float/2addr v4, v5

    .line 90
    mul-float/2addr v6, v4

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, p0, Lu3/i;->b:I

    .line 96
    .line 97
    mul-float/2addr v4, p1

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lu3/i;->a:I

    .line 103
    .line 104
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Calculation complete, Calculated memory cache size: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lu3/i;->b:I

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, ", pool size: "

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v5, p0, Lu3/i;->a:I

    .line 136
    .line 137
    int-to-long v5, v5

    .line 138
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, ", byte array size: "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    int-to-long v5, v2

    .line 151
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", memory class limited? "

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-le v8, v3, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", max size: "

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    int-to-long v2, v3

    .line 177
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", memoryClass: "

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", isLowMemoryDevice: "

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void
.end method
