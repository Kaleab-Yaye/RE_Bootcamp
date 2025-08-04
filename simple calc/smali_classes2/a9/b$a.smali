.class public final La9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lf9/s;

.field public e:[La9/a;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(La9/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, La9/b$a;->a:I

    .line 7
    .line 8
    iput v0, p0, La9/b$a;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La9/b$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lf9/s;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lf9/s;-><init>(Lf9/x;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La9/b$a;->d:Lf9/s;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [La9/a;

    .line 27
    .line 28
    iput-object p1, p0, La9/b$a;->e:[La9/a;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, La9/b$a;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, La9/b$a;->e:[La9/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, La9/b$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, La9/b$a;->e:[La9/a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, La9/a;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, La9/b$a;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, La9/b$a;->h:I

    .line 29
    .line 30
    iget v2, p0, La9/b$a;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, La9/b$a;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, La9/b$a;->e:[La9/a;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, La9/b$a;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, La9/b$a;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, La9/b$a;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lokio/ByteString;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, La9/b;->a:[La9/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, La9/b;->a:[La9/a;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object p1, p1, La9/a;->a:Lokio/ByteString;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, La9/b;->a:[La9/a;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    iget v2, p0, La9/b$a;->f:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, La9/b$a;->e:[La9/a;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object p1, v1, v2

    .line 39
    .line 40
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, La9/a;->a:Lokio/ByteString;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Header index too large "

    .line 54
    .line 55
    invoke-static {p1, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final c(La9/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, La9/b$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, La9/b$a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, La9/a;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La9/b$a;->e:[La9/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lr7/g;->i0([Ljava/lang/Object;Landroidx/appcompat/app/e0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La9/b$a;->e:[La9/a;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, La9/b$a;->f:I

    .line 25
    .line 26
    iput v1, p0, La9/b$a;->g:I

    .line 27
    .line 28
    iput v1, p0, La9/b$a;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, La9/b$a;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, La9/b$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, La9/b$a;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, La9/b$a;->e:[La9/a;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [La9/a;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La9/b$a;->e:[La9/a;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, La9/b$a;->f:I

    .line 63
    .line 64
    iput-object v0, p0, La9/b$a;->e:[La9/a;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, La9/b$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, La9/b$a;->f:I

    .line 71
    .line 72
    iget-object v1, p0, La9/b$a;->e:[La9/a;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, La9/b$a;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, La9/b$a;->g:I

    .line 81
    .line 82
    iget p1, p0, La9/b$a;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, La9/b$a;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lokio/ByteString;
    .locals 12

    .line 1
    iget-object v0, p0, La9/b$a;->d:Lf9/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/s;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lu8/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, La9/b$a;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v1, Lf9/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lf9/d;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, La9/r;->a:[I

    .line 36
    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, La9/r;->c:La9/r$a;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    move v3, v4

    .line 48
    :cond_1
    cmp-long v10, v7, v5

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    const-wide/16 v10, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v10

    .line 55
    invoke-virtual {v0}, Lf9/s;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lu8/b;->a:[B

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    or-int/2addr v4, v10

    .line 66
    add-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    :goto_1
    const/16 v10, 0x8

    .line 69
    .line 70
    if-lt v3, v10, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v3, -0x8

    .line 73
    .line 74
    ushr-int v11, v4, v10

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 77
    .line 78
    iget-object v9, v9, La9/r$a;->a:[La9/r$a;

    .line 79
    .line 80
    invoke-static {v9}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v9, v9, v11

    .line 84
    .line 85
    invoke-static {v9}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v9, La9/r$a;->a:[La9/r$a;

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    iget v10, v9, La9/r$a;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lf9/d;->w0(I)V

    .line 95
    .line 96
    .line 97
    iget v9, v9, La9/r$a;->c:I

    .line 98
    .line 99
    sub-int/2addr v3, v9

    .line 100
    move-object v9, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    if-lez v3, :cond_5

    .line 105
    .line 106
    rsub-int/lit8 v0, v3, 0x8

    .line 107
    .line 108
    shl-int v0, v4, v0

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    iget-object v5, v9, La9/r$a;->a:[La9/r$a;

    .line 113
    .line 114
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v0, v5, v0

    .line 118
    .line 119
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, La9/r$a;->a:[La9/r$a;

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    iget v5, v0, La9/r$a;->c:I

    .line 127
    .line 128
    if-le v5, v3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget v0, v0, La9/r$a;->b:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lf9/d;->w0(I)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v3, v5

    .line 137
    move-object v9, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lf9/d;->h0()Lokio/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v0, v5, v6}, Lf9/s;->k(J)Lokio/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, La9/b$a;->d:Lf9/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf9/s;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lu8/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v0, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
