.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e$a;,
        Landroidx/room/e$b;,
        Landroidx/room/e$c;,
        Landroidx/room/e$d;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Lr2/f;

.field public final i:Landroidx/room/e$b;

.field public final j:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Landroidx/room/e$c;",
            "Landroidx/room/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/room/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/e;->n:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/e;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/e;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/room/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Landroidx/room/e$b;

    .line 24
    .line 25
    array-length p3, p4

    .line 26
    invoke-direct {p1, p3}, Landroidx/room/e$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/e;->i:Landroidx/room/e$b;

    .line 30
    .line 31
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ln/b;

    .line 46
    .line 47
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/room/e;->j:Ln/b;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/room/e;->k:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/room/e;->l:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/e;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    array-length p1, p4

    .line 74
    new-array p3, p1, [Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 77
    .line 78
    const-string v1, "US"

    .line 79
    .line 80
    if-ge p2, p1, :cond_2

    .line 81
    .line 82
    aget-object v2, p4, p2

    .line 83
    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v3, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, p0, Landroidx/room/e;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/room/e;->b:Ljava/util/Map;

    .line 106
    .line 107
    aget-object v4, p4, p2

    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v1, v2

    .line 130
    :goto_2
    aput-object v1, p3, p2

    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iput-object p3, p0, Landroidx/room/e;->e:[Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/room/e;->b:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-static {p4, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Landroidx/room/e;->d:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p4, p0, Landroidx/room/e;->d:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    const-string v2, "<this>"

    .line 201
    .line 202
    invoke-static {p4, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    instance-of v2, p4, Lr7/r;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    move-object p3, p4

    .line 210
    check-cast p3, Lr7/r;

    .line 211
    .line 212
    invoke-interface {p3}, Lr7/r;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p4, "Key "

    .line 235
    .line 236
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p3, " is missing in the map."

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_6
    :goto_4
    move-object p3, v2

    .line 256
    :goto_5
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    new-instance p1, Landroidx/room/f;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Landroidx/room/f;-><init>(Landroidx/room/e;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Landroidx/room/e;->m:Landroidx/room/f;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/e$c;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/room/e$c;->a:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v7, "US"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Landroidx/room/e;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lc0/c;->n(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v3, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v2, v0

    .line 89
    move v4, v3

    .line 90
    :goto_2
    if-ge v4, v2, :cond_3

    .line 91
    .line 92
    aget-object v5, v0, v4

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/room/e;->d:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v8, "US"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "There is no table with name "

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    invoke-static {v1}, Lr7/n;->y0(Ljava/util/ArrayList;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Landroidx/room/e$d;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/e$d;-><init>(Landroidx/room/e$c;[I[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/room/e;->j:Ln/b;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v4, p0, Landroidx/room/e;->j:Ln/b;

    .line 159
    .line 160
    invoke-virtual {v4, p1, v2}, Ln/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/room/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/room/e;->i:Landroidx/room/e$b;

    .line 170
    .line 171
    array-length v0, v1

    .line 172
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v1, "tableIds"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_1
    array-length v1, v0

    .line 186
    move v2, v3

    .line 187
    move v4, v2

    .line 188
    :goto_3
    const/4 v5, 0x1

    .line 189
    if-ge v2, v1, :cond_5

    .line 190
    .line 191
    aget v6, v0, v2

    .line 192
    .line 193
    iget-object v7, p1, Landroidx/room/e$b;->a:[J

    .line 194
    .line 195
    aget-wide v8, v7, v6

    .line 196
    .line 197
    const-wide/16 v10, 0x1

    .line 198
    .line 199
    add-long/2addr v10, v8

    .line 200
    aput-wide v10, v7, v6

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    cmp-long v6, v8, v6

    .line 205
    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    iput-boolean v5, p1, Landroidx/room/e$b;->d:Z

    .line 209
    .line 210
    move v4, v5

    .line 211
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    monitor-exit p1

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 220
    .line 221
    iget-object v0, p1, Landroidx/room/RoomDatabase;->a:Lr2/b;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Lr2/b;->isOpen()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v5, :cond_6

    .line 230
    .line 231
    move v3, v5

    .line 232
    :cond_6
    if-nez v3, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()Lr2/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lr2/c;->G()Lr2/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Landroidx/room/e;->e(Lr2/b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit p1

    .line 249
    throw v0

    .line 250
    :cond_8
    :goto_4
    return-void

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    monitor-exit v0

    .line 253
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Lr2/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lr2/b;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/room/e;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()Lr2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lr2/c;->G()Lr2/b;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Landroidx/room/e;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "ROOM"

    .line 39
    .line 40
    const-string v1, "database is not initialized even though it is open"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public final c(Landroidx/room/e$c;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/e;->j:Ln/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/e;->j:Ln/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/room/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/e;->i:Landroidx/room/e$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/room/e$d;->b:[I

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "tableIds"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    aget v6, p1, v3

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/room/e$b;->a:[J

    .line 48
    .line 49
    aget-wide v8, v7, v6

    .line 50
    .line 51
    const-wide/16 v10, 0x1

    .line 52
    .line 53
    sub-long v12, v8, v10

    .line 54
    .line 55
    aput-wide v12, v7, v6

    .line 56
    .line 57
    cmp-long v6, v8, v10

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iput-boolean v5, v0, Landroidx/room/e$b;->d:Z

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/room/RoomDatabase;->a:Lr2/b;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lr2/b;->isOpen()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_2

    .line 83
    .line 84
    move v2, v5

    .line 85
    :cond_2
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()Lr2/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lr2/c;->G()Lr2/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/room/e;->e(Lr2/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v0

    .line 106
    throw p1
.end method

.method public final d(Lr2/b;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lr2/b;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/e;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Landroidx/room/e;->n:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Landroidx/room/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lr2/b;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final e(Lr2/b;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lr2/b;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "readWriteLock.readLock()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Landroidx/room/e;->k:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-object v2, p0, Landroidx/room/e;->i:Landroidx/room/e$b;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/e$b;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_5
    invoke-interface {p1}, Lr2/b;->b0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lr2/b;->C()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Lr2/b;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_1
    if-ge v5, v3, :cond_6

    .line 63
    .line 64
    aget v7, v2, v5

    .line 65
    .line 66
    add-int/lit8 v8, v6, 0x1

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v7, v9, :cond_4

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v7, v9, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v7, p0, Landroidx/room/e;->e:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v6, v7, v6

    .line 78
    .line 79
    sget-object v7, Landroidx/room/e;->n:[Ljava/lang/String;

    .line 80
    .line 81
    move v9, v4

    .line 82
    :goto_2
    const/4 v10, 0x3

    .line 83
    if-ge v9, v10, :cond_5

    .line 84
    .line 85
    aget-object v10, v7, v9

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v10}, Landroidx/room/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 106
    .line 107
    invoke-static {v10, v11}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v10}, Lr2/b;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, p1, v6}, Landroidx/room/e;->d(Lr2/b;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    move v6, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {p1}, Lr2/b;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_7
    invoke-interface {p1}, Lr2/b;->J()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lq7/d;->a:Lq7/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    .line 131
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    :try_start_a
    invoke-interface {p1}, Lr2/b;->J()V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_b
    monitor-exit v1

    .line 143
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    const-string v0, "ROOM"

    .line 151
    .line 152
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception p1

    .line 159
    const-string v0, "ROOM"

    .line 160
    .line 161
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method
