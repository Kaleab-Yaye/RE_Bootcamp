.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/d;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/d;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Ll2/b;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Ll2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Ll2/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Ll2/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Ll2/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Ll2/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/lit8 v4, v4, -0x8

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ll2/d;->c:[B

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v4, p0, v1

    .line 68
    .line 69
    iget-object v5, v4, Ll2/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Ll2/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/d;->l(Ljava/io/ByteArrayOutputStream;Ll2/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->n(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->m(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, Ll2/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v5, Ll2/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/d;->l(Ljava/io/ByteArrayOutputStream;Ll2/b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    array-length p1, p0

    .line 113
    :goto_3
    if-ge v1, p1, :cond_3

    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroidx/profileinstaller/d;->n(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/profileinstaller/d;->m(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " expected="

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ll2/d;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ll2/d;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {p0}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    :goto_3
    move-object v3, v4

    .line 103
    :cond_9
    invoke-static {p0, v3, p1}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    move-object p0, p1

    .line 130
    :goto_5
    return-object p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Ll2/b;)[Ll2/b;
    .locals 5

    .line 1
    sget-object v0, Ll2/d;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Ll2/d;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v3}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v3}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p2, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lc0/c;->U(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayInputStream;I[Ll2/b;)[Ll2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Ll2/d;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, v3}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p0, v3}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v3, v3

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {p0, v3, v0}, Lc0/c;->U(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayInputStream;[BI[Ll2/b;)[Ll2/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Ll2/b;)[Ll2/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ll2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, Ll2/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, Ll2/b;->e:I

    .line 64
    .line 65
    invoke-static {p0, v4}, Landroidx/profileinstaller/d;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Ll2/b;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Ll2/b;)[Ll2/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ll2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v2}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v6, "!"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    move v7, v1

    .line 73
    :goto_2
    array-length v8, p3

    .line 74
    if-ge v7, v8, :cond_5

    .line 75
    .line 76
    aget-object v8, p3, v7

    .line 77
    .line 78
    iget-object v8, v8, Ll2/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    aget-object v6, p3, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iput-wide v4, v6, Ll2/b;->d:J

    .line 96
    .line 97
    invoke-static {p0, v2}, Landroidx/profileinstaller/d;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Ll2/d;->e:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v6, Ll2/b;->e:I

    .line 110
    .line 111
    iput-object v3, v6, Ll2/b;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ll2/b;
    .locals 5

    .line 1
    sget-object v0, Ll2/d;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lc0/c;->U(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/d;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ll2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ll2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ll2/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Ll2/b;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v0, v5}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v5}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v0, v5}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Ll2/b;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v3

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, Ll2/b;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    move v8, v3

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, Ll2/b;->i:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v11}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11}, Lc0/c;->V(Ljava/io/InputStream;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v12, v12

    .line 145
    :goto_4
    if-lez v12, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lc0/c;->W(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, Ll2/b;->e:I

    .line 166
    .line 167
    invoke-static {v0, v7}, Landroidx/profileinstaller/d;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Ll2/b;->h:[I

    .line 172
    .line 173
    iget v6, v6, Ll2/b;->g:I

    .line 174
    .line 175
    mul-int/lit8 v7, v6, 0x2

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    and-int/lit8 v7, v7, -0x8

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    invoke-static {v0, v7}, Lc0/c;->T(Ljava/io/InputStream;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move v8, v3

    .line 194
    :goto_6
    if-ge v8, v6, :cond_c

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-static {v9, v8, v6}, Landroidx/profileinstaller/d;->c(III)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    move v9, v3

    .line 209
    :goto_7
    invoke-static {v5, v8, v6}, Landroidx/profileinstaller/d;->c(III)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 220
    .line 221
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v9, v11

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Read too much data during profile line parse"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Ll2/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ll2/d;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x4

    .line 47
    .line 48
    iget-wide v13, v12, Ll2/b;->c:J

    .line 49
    .line 50
    invoke-static {v4, v13, v14, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v11, v5

    .line 54
    iget-wide v13, v12, Ll2/b;->d:J

    .line 55
    .line 56
    invoke-static {v4, v13, v14, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v11, v5

    .line 60
    iget v13, v12, Ll2/b;->g:I

    .line 61
    .line 62
    int-to-long v13, v13

    .line 63
    invoke-static {v4, v13, v14, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v12, Ll2/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v12, Ll2/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v13, v12, v3}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    add-int/2addr v11, v9

    .line 75
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    array-length v13, v13

    .line 82
    invoke-static {v4, v13}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    add-int/2addr v11, v13

    .line 88
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    const-string v12, ", does not match actual size "

    .line 106
    .line 107
    const-string v13, "Expected size "

    .line 108
    .line 109
    if-ne v11, v10, :cond_9

    .line 110
    .line 111
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/f;

    .line 112
    .line 113
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 114
    .line 115
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v4, v6

    .line 130
    move v10, v4

    .line 131
    :goto_1
    :try_start_2
    array-length v11, v2

    .line 132
    if-ge v4, v11, :cond_1

    .line 133
    .line 134
    aget-object v11, v2, v4

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x2

    .line 137
    .line 138
    invoke-static {v3, v4}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v10, v9

    .line 142
    iget v14, v11, Ll2/b;->e:I

    .line 143
    .line 144
    invoke-static {v3, v14}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 145
    .line 146
    .line 147
    iget v14, v11, Ll2/b;->e:I

    .line 148
    .line 149
    mul-int/2addr v14, v9

    .line 150
    add-int/2addr v10, v14

    .line 151
    invoke-static {v3, v11}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    array-length v11, v4

    .line 162
    if-ne v10, v11, :cond_8

    .line 163
    .line 164
    new-instance v10, Landroidx/profileinstaller/f;

    .line 165
    .line 166
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 167
    .line 168
    invoke-direct {v10, v11, v4, v7}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    .line 181
    .line 182
    move v4, v6

    .line 183
    move v10, v4

    .line 184
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 185
    if-ge v4, v11, :cond_3

    .line 186
    .line 187
    aget-object v11, v2, v4

    .line 188
    .line 189
    iget-object v14, v11, Ll2/b;->i:Ljava/util/TreeMap;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move v15, v6

    .line 200
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_2

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    check-cast v16, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    or-int v15, v15, v16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-static {v14, v11}, Landroidx/profileinstaller/d;->m(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 238
    .line 239
    .line 240
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 243
    .line 244
    .line 245
    :try_start_6
    invoke-static {v14, v11}, Landroidx/profileinstaller/d;->n(Ljava/io/ByteArrayOutputStream;Ll2/b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    invoke-static {v3, v4}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 258
    .line 259
    .line 260
    array-length v14, v6

    .line 261
    add-int/2addr v14, v9

    .line 262
    array-length v9, v11

    .line 263
    add-int/2addr v14, v9

    .line 264
    add-int/2addr v10, v5

    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    int-to-long v7, v14

    .line 268
    invoke-static {v3, v7, v8, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v15}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 278
    .line 279
    .line 280
    add-int/2addr v10, v14

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    move-object/from16 v8, v17

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x1

    .line 287
    const/4 v9, 0x2

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v1, v0

    .line 303
    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    throw v1

    .line 313
    :cond_3
    move-object/from16 v17, v8

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    array-length v4, v2

    .line 320
    if-ne v10, v4, :cond_7

    .line 321
    .line 322
    new-instance v4, Landroidx/profileinstaller/f;

    .line 323
    .line 324
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    int-to-long v2, v5

    .line 337
    add-long/2addr v2, v2

    .line 338
    const-wide/16 v6, 0x4

    .line 339
    .line 340
    add-long/2addr v2, v6

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    mul-int/lit8 v4, v4, 0x10

    .line 346
    .line 347
    int-to-long v6, v4

    .line 348
    add-long/2addr v2, v6

    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-long v6, v4

    .line 354
    invoke-static {v0, v6, v7, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ge v4, v6, :cond_5

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroidx/profileinstaller/f;

    .line 369
    .line 370
    iget-object v7, v6, Landroidx/profileinstaller/f;->a:Landroidx/profileinstaller/FileSectionType;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    invoke-static {v0, v7, v8, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v3, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 380
    .line 381
    .line 382
    iget-boolean v7, v6, Landroidx/profileinstaller/f;->c:Z

    .line 383
    .line 384
    iget-object v6, v6, Landroidx/profileinstaller/f;->b:[B

    .line 385
    .line 386
    if-eqz v7, :cond_4

    .line 387
    .line 388
    array-length v7, v6

    .line 389
    int-to-long v7, v7

    .line 390
    invoke-static {v6}, Lc0/c;->x([B)[B

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v10, v17

    .line 395
    .line 396
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    array-length v11, v6

    .line 400
    int-to-long v11, v11

    .line 401
    invoke-static {v0, v11, v12, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v7, v8, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 405
    .line 406
    .line 407
    array-length v6, v6

    .line 408
    goto :goto_7

    .line 409
    :cond_4
    move-object/from16 v10, v17

    .line 410
    .line 411
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    array-length v7, v6

    .line 415
    int-to-long v7, v7

    .line 416
    invoke-static {v0, v7, v8, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v7, 0x0

    .line 420
    .line 421
    invoke-static {v0, v7, v8, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 422
    .line 423
    .line 424
    array-length v6, v6

    .line 425
    :goto_7
    int-to-long v6, v6

    .line 426
    add-long/2addr v2, v6

    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    move-object/from16 v17, v10

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_5
    move-object/from16 v10, v17

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ge v6, v1, :cond_6

    .line 440
    .line 441
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, [B

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_6
    const/4 v1, 0x1

    .line 454
    return v1

    .line 455
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    array-length v1, v2

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 483
    :catchall_4
    move-exception v0

    .line 484
    move-object v1, v0

    .line 485
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_9
    throw v1

    .line 495
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    array-length v1, v4

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    move-object v1, v0

    .line 525
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catchall_7
    move-exception v0

    .line 530
    move-object v2, v0

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    throw v1

    .line 535
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v3

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 563
    :catchall_8
    move-exception v0

    .line 564
    move-object v1, v0

    .line 565
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :catchall_9
    move-exception v0

    .line 570
    move-object v2, v0

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_b
    throw v1

    .line 575
    :cond_a
    sget-object v3, Ll2/d;->b:[B

    .line 576
    .line 577
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_b

    .line 582
    .line 583
    invoke-static {v2, v3}, Landroidx/profileinstaller/d;->a([Ll2/b;[B)[B

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    array-length v2, v2

    .line 588
    int-to-long v2, v2

    .line 589
    const/4 v4, 0x1

    .line 590
    invoke-static {v0, v2, v3, v4}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 591
    .line 592
    .line 593
    array-length v2, v1

    .line 594
    int-to-long v2, v2

    .line 595
    invoke-static {v0, v2, v3, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lc0/c;->x([B)[B

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    array-length v2, v1

    .line 603
    int-to-long v2, v2

    .line 604
    invoke-static {v0, v2, v3, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    return v3

    .line 612
    :cond_b
    const/4 v3, 0x1

    .line 613
    sget-object v4, Ll2/d;->d:[B

    .line 614
    .line 615
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_f

    .line 620
    .line 621
    array-length v1, v2

    .line 622
    int-to-long v6, v1

    .line 623
    invoke-static {v0, v6, v7, v3}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 624
    .line 625
    .line 626
    array-length v1, v2

    .line 627
    const/4 v3, 0x0

    .line 628
    :goto_c
    if-ge v3, v1, :cond_e

    .line 629
    .line 630
    aget-object v6, v2, v3

    .line 631
    .line 632
    iget-object v7, v6, Ll2/b;->i:Ljava/util/TreeMap;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    mul-int/2addr v7, v5

    .line 639
    iget-object v8, v6, Ll2/b;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v10, v6, Ll2/b;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v8, v10, v4}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 648
    .line 649
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    array-length v10, v10

    .line 654
    invoke-static {v0, v10}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v6, Ll2/b;->h:[I

    .line 658
    .line 659
    array-length v10, v10

    .line 660
    invoke-static {v0, v10}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 661
    .line 662
    .line 663
    int-to-long v10, v7

    .line 664
    invoke-static {v0, v10, v11, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 665
    .line 666
    .line 667
    iget-wide v10, v6, Ll2/b;->c:J

    .line 668
    .line 669
    invoke-static {v0, v10, v11, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 670
    .line 671
    .line 672
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 673
    .line 674
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v6, Ll2/b;->i:Ljava/util/TreeMap;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_c

    .line 696
    .line 697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-static {v0, v8}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-static {v0, v8}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_c
    iget-object v6, v6, Ll2/b;->h:[I

    .line 716
    .line 717
    array-length v7, v6

    .line 718
    const/4 v8, 0x0

    .line 719
    :goto_e
    if-ge v8, v7, :cond_d

    .line 720
    .line 721
    aget v10, v6, v8

    .line 722
    .line 723
    invoke-static {v0, v10}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v8, v8, 0x1

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_e
    const/4 v3, 0x1

    .line 733
    return v3

    .line 734
    :cond_f
    sget-object v4, Ll2/d;->c:[B

    .line 735
    .line 736
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_10

    .line 741
    .line 742
    invoke-static {v2, v4}, Landroidx/profileinstaller/d;->a([Ll2/b;[B)[B

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    array-length v2, v2

    .line 747
    int-to-long v6, v2

    .line 748
    invoke-static {v0, v6, v7, v3}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 749
    .line 750
    .line 751
    array-length v2, v1

    .line 752
    int-to-long v2, v2

    .line 753
    invoke-static {v0, v2, v3, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lc0/c;->x([B)[B

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    array-length v2, v1

    .line 761
    int-to-long v2, v2

    .line 762
    invoke-static {v0, v2, v3, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    return v0

    .line 770
    :cond_10
    sget-object v3, Ll2/d;->e:[B

    .line 771
    .line 772
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_14

    .line 777
    .line 778
    array-length v1, v2

    .line 779
    invoke-static {v0, v1}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 780
    .line 781
    .line 782
    array-length v1, v2

    .line 783
    const/4 v8, 0x0

    .line 784
    :goto_f
    if-ge v8, v1, :cond_13

    .line 785
    .line 786
    aget-object v4, v2, v8

    .line 787
    .line 788
    iget-object v6, v4, Ll2/b;->a:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v7, v4, Ll2/b;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v6, v7, v3}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 797
    .line 798
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    array-length v7, v7

    .line 803
    invoke-static {v0, v7}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 804
    .line 805
    .line 806
    iget-object v7, v4, Ll2/b;->i:Ljava/util/TreeMap;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    invoke-static {v0, v10}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 813
    .line 814
    .line 815
    iget-object v10, v4, Ll2/b;->h:[I

    .line 816
    .line 817
    array-length v10, v10

    .line 818
    invoke-static {v0, v10}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 819
    .line 820
    .line 821
    iget-wide v10, v4, Ll2/b;->c:J

    .line 822
    .line 823
    invoke-static {v0, v10, v11, v5}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 824
    .line 825
    .line 826
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 827
    .line 828
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_11

    .line 848
    .line 849
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-static {v0, v7}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_11
    iget-object v4, v4, Ll2/b;->h:[I

    .line 864
    .line 865
    array-length v6, v4

    .line 866
    const/4 v7, 0x0

    .line 867
    :goto_11
    if-ge v7, v6, :cond_12

    .line 868
    .line 869
    aget v10, v4, v7

    .line 870
    .line 871
    invoke-static {v0, v10}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_13
    const/4 v4, 0x1

    .line 881
    return v4

    .line 882
    :cond_14
    const/4 v0, 0x0

    .line 883
    return v0
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Ll2/b;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ll2/b;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Ll2/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ll2/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Ll2/b;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Ll2/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ll2/b;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Lc0/c;->d0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Ll2/b;)V
    .locals 10

    .line 1
    iget v0, p1, Ll2/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x8

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v2, p1, Ll2/b;->i:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v5, v3, 0x2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iget v7, p1, Ll2/b;->g:I

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v4, v7}, Landroidx/profileinstaller/d;->c(III)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-int/lit8 v8, v5, 0x8

    .line 69
    .line 70
    aget-byte v9, v0, v8

    .line 71
    .line 72
    rem-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    shl-int v5, v6, v5

    .line 75
    .line 76
    or-int/2addr v5, v9

    .line 77
    int-to-byte v5, v5

    .line 78
    aput-byte v5, v0, v8

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-static {v3, v4, v7}, Landroidx/profileinstaller/d;->c(III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-int/lit8 v4, v3, 0x8

    .line 90
    .line 91
    aget-byte v5, v0, v4

    .line 92
    .line 93
    rem-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    shl-int v3, v6, v3

    .line 96
    .line 97
    or-int/2addr v3, v5

    .line 98
    int-to-byte v3, v3

    .line 99
    aput-byte v3, v0, v4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Ll2/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ll2/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lc0/c;->e0(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
