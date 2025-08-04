.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/core/impl/a1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "SNE-LX1"

    .line 21
    .line 22
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    if-nez v3, :cond_4

    .line 34
    .line 35
    const-string v3, "HONOR"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "STK-LX1"

    .line 44
    .line 45
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "generic"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    const-string v7, "unknown"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "google_sdk"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    const-string v8, "Emulator"

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    const-string v8, "Cuttlefish"

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    const-string v8, "Android SDK built for x86"

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    const-string v8, "Genymotion"

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    :cond_2
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "ranchu"

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    move v3, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v3, v5

    .line 152
    :goto_2
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v3, Lg0/c;

    .line 155
    .line 156
    invoke-direct {v3}, Lg0/c;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v3, Lg0/h;

    .line 163
    .line 164
    invoke-direct {v3}, Lg0/h;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v3, Lg0/a;->a:Ljava/util/HashSet;

    .line 171
    .line 172
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lg0/a;->a:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    new-instance v6, Lg0/a;

    .line 197
    .line 198
    invoke-direct {v6}, Lg0/a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object v6, Lg0/e;->a:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    new-instance v6, Lg0/e;

    .line 217
    .line 218
    invoke-direct {v6}, Lg0/e;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object v6, Lg0/d;->a:Ljava/util/HashSet;

    .line 225
    .line 226
    const-string v6, "Samsung"

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    sget-object v6, Lg0/d;->a:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    move v6, v5

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v6, v4

    .line 249
    :goto_3
    if-nez v6, :cond_a

    .line 250
    .line 251
    const-string v6, "Vivo"

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    sget-object v2, Lg0/d;->b:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    move v2, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v2, v4

    .line 274
    :goto_4
    if-eqz v2, :cond_b

    .line 275
    .line 276
    :cond_a
    move v4, v5

    .line 277
    :cond_b
    if-eqz v4, :cond_c

    .line 278
    .line 279
    new-instance v2, Lg0/d;

    .line 280
    .line 281
    invoke-direct {v2}, Lg0/d;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/a1;-><init>(Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lg0/b;->a:Landroidx/camera/core/impl/a1;

    .line 291
    .line 292
    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg0/b;->a:Landroidx/camera/core/impl/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/a1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
