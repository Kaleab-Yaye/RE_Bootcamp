.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/t;

.field public final b:Landroid/util/Rational;

.field public final c:Lf0/i;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/h;->a:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    invoke-interface {p1}, Lz/k;->a()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lz/k;->e()I

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x100

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/t;->j(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lc0/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lc0/d;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/util/Size;

    .line 53
    .line 54
    new-instance v0, Landroid/util/Rational;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lf0/h;->b:Landroid/util/Rational;

    .line 68
    .line 69
    new-instance p2, Lf0/i;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lf0/i;-><init>(Landroidx/camera/core/impl/t;Landroid/util/Rational;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lf0/h;->c:Lf0/i;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc0/a;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc0/a;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, Lc0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object v0
.end method

.method public static c(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lc0/a;->c:Landroid/util/Rational;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lc0/a;->d:Landroid/util/Rational;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lc0/a;->a:Landroid/util/Rational;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p0, Lc0/a;->b:Landroid/util/Rational;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf0/h;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lc0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Lk0/a;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/a;->a:Li6/d;

    .line 2
    .line 3
    invoke-static {p1}, Lf0/h;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lf0/h;->c(IZ)Landroid/util/Rational;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lc0/a$a;

    .line 42
    .line 43
    invoke-direct {v4, v0, p3}, Lc0/a$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/util/Rational;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p3, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p2, :cond_5

    .line 81
    .line 82
    sget-object p1, Li0/a;->a:Landroid/util/Size;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    mul-int/2addr p2, p1

    .line 93
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/util/Rational;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/util/Size;

    .line 139
    .line 140
    invoke-static {v5}, Li0/a;->a(Landroid/util/Size;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-gt v6, p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p0, p0, Lk0/a;->b:Lk0/b;

    .line 158
    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_f

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/util/Rational;

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget v0, p0, Lk0/b;->b:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Lk0/b;->c:Lk0/b;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v3, p0, Lk0/b;->a:Landroid/util/Size;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    if-eq v0, v1, :cond_d

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    if-eq v0, v4, :cond_c

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    if-eq v0, v4, :cond_b

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    if-eq v0, v4, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-static {p2, v3, v2}, Lf0/h;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-static {p2, v3, v1}, Lf0/h;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-static {p2, v3, v2}, Lf0/h;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-static {p2, v3, v1}, Lf0/h;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_10

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Landroid/util/Size;

    .line 299
    .line 300
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_12
    return-object p0
.end method

.method public static f(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static g(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/l1;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/l1<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/camera/core/impl/k0;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->u()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->l()Lk0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->p()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    iget-object v5, p0, Lf0/h;->a:Landroidx/camera/core/impl/t;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v5, v3}, Landroidx/camera/core/impl/t;->j(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lc0/d;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v2, v7}, Lc0/d;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 97
    .line 98
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "."

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "SupportedOutputSizesCollector"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez v1, :cond_18

    .line 119
    .line 120
    iget-object v0, p0, Lf0/h;->c:Lf0/i;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lc0/d;

    .line 139
    .line 140
    invoke-direct {v2, v7}, Lc0/d;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast p1, Landroidx/camera/core/impl/k0;

    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->K()Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/util/Size;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, Li0/a;->a(Landroid/util/Size;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    mul-int/2addr v9, v8

    .line 179
    if-ge v6, v9, :cond_8

    .line 180
    .line 181
    :cond_7
    move-object v3, v5

    .line 182
    :cond_8
    invoke-virtual {v0, p1}, Lf0/i;->a(Landroidx/camera/core/impl/k0;)Landroid/util/Size;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Li0/a;->b:Landroid/util/Size;

    .line 187
    .line 188
    invoke-static {v6}, Li0/a;->a(Landroid/util/Size;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v3}, Li0/a;->a(Landroid/util/Size;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ge v9, v8, :cond_9

    .line 197
    .line 198
    sget-object v6, Li0/a;->a:Landroid/util/Size;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    mul-int/2addr v10, v9

    .line 212
    if-ge v10, v8, :cond_a

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroid/util/Size;

    .line 230
    .line 231
    invoke-static {v9}, Li0/a;->a(Landroid/util/Size;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    mul-int/2addr v12, v11

    .line 244
    if-gt v10, v12, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    mul-int/2addr v11, v10

    .line 255
    invoke-static {v6}, Li0/a;->a(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-lt v11, v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_17

    .line 276
    .line 277
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->H()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->I()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-boolean v3, v0, Lf0/i;->d:Z

    .line 288
    .line 289
    invoke-static {v1, v3}, Lf0/h;->c(IZ)Landroid/util/Rational;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual {v0, p1}, Lf0/i;->a(Landroidx/camera/core/impl/k0;)Landroid/util/Size;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-static {v2}, Lf0/h;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/util/Rational;

    .line 319
    .line 320
    invoke-static {v4, v1}, Lc0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v4, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_4
    if-nez v5, :cond_11

    .line 341
    .line 342
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->x()Landroid/util/Size;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    if-nez v4, :cond_12

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_16

    .line 362
    .line 363
    invoke-static {v6, v5, v7}, Lf0/h;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    invoke-static {v2}, Lf0/h;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz v5, :cond_13

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_13

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/util/Rational;

    .line 392
    .line 393
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v2, v5, v7}, Lf0/h;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lc0/a$a;

    .line 413
    .line 414
    iget-object v0, v0, Lf0/i;->c:Landroid/util/Rational;

    .line 415
    .line 416
    invoke-direct {v2, v4, v0}, Lc0/a$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/util/Rational;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/util/Size;

    .line 459
    .line 460
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_15

    .line 465
    .line 466
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_16
    :goto_7
    return-object v6

    .line 471
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, "\nmaxSize = "

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, "\ninitial size list: "

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_18
    move-object v2, p1

    .line 508
    check-cast v2, Landroidx/camera/core/impl/k0;

    .line 509
    .line 510
    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->K()Landroid/util/Size;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->z()I

    .line 515
    .line 516
    .line 517
    invoke-interface {p1}, Landroidx/camera/core/impl/l1;->D()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_19

    .line 522
    .line 523
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->p()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    iget v1, v1, Lk0/a;->c:I

    .line 528
    .line 529
    if-ne v1, v7, :cond_19

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, p1}, Landroidx/camera/core/impl/t;->g(I)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    new-instance p1, Lc0/d;

    .line 547
    .line 548
    invoke-direct {p1, v7}, Lc0/d;-><init>(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 552
    .line 553
    .line 554
    move-object v6, v1

    .line 555
    :cond_19
    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->v()Lk0/a;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, p0, Lf0/h;->b:Landroid/util/Rational;

    .line 560
    .line 561
    invoke-static {p1, v6, v2, v0}, Lf0/h;->e(Lk0/a;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1
.end method
