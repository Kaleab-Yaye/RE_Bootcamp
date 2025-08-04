.class public final La9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lf9/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[La9/a;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lf9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La9/b$b;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, La9/b$b;->b:Lf9/d;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, La9/b$b;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, La9/b$b;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [La9/a;

    .line 21
    .line 22
    iput-object p1, p0, La9/b$b;->f:[La9/a;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, La9/b$b;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La9/b$b;->f:[La9/a;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, La9/b$b;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, La9/b$b;->f:[La9/a;

    .line 16
    .line 17
    aget-object v2, v2, v0

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
    iget v2, p0, La9/b$b;->i:I

    .line 26
    .line 27
    iget-object v3, p0, La9/b$b;->f:[La9/a;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, La9/a;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, La9/b$b;->i:I

    .line 38
    .line 39
    iget v2, p0, La9/b$b;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, La9/b$b;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, La9/b$b;->f:[La9/a;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, La9/b$b;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La9/b$b;->f:[La9/a;

    .line 62
    .line 63
    iget v0, p0, La9/b$b;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, La9/b$b;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, La9/b$b;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(La9/a;)V
    .locals 6

    .line 1
    iget v0, p0, La9/b$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, La9/a;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La9/b$b;->f:[La9/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lr7/g;->i0([Ljava/lang/Object;Landroidx/appcompat/app/e0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La9/b$b;->f:[La9/a;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, La9/b$b;->g:I

    .line 20
    .line 21
    iput v1, p0, La9/b$b;->h:I

    .line 22
    .line 23
    iput v1, p0, La9/b$b;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, La9/b$b;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, La9/b$b;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, La9/b$b;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, La9/b$b;->f:[La9/a;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [La9/a;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La9/b$b;->f:[La9/a;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, La9/b$b;->g:I

    .line 58
    .line 59
    iput-object v0, p0, La9/b$b;->f:[La9/a;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, La9/b$b;->g:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, La9/b$b;->g:I

    .line 66
    .line 67
    iget-object v1, p0, La9/b$b;->f:[La9/a;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, La9/b$b;->h:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, La9/b$b;->h:I

    .line 76
    .line 77
    iget p1, p0, La9/b$b;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, La9/b$b;->i:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lokio/ByteString;)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La9/b$b;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, La9/b$b;->b:Lf9/d;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, La9/r;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move v6, v3

    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    if-ge v6, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lokio/ByteString;->j(I)B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v10, Lu8/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    sget-object v10, La9/r;->b:[B

    .line 38
    .line 39
    aget-byte v6, v10, v6

    .line 40
    .line 41
    int-to-long v10, v6

    .line 42
    add-long/2addr v7, v10

    .line 43
    move v6, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x7

    .line 46
    int-to-long v9, v0

    .line 47
    add-long/2addr v7, v9

    .line 48
    const/4 v0, 0x3

    .line 49
    shr-long v6, v7, v0

    .line 50
    .line 51
    long-to-int v0, v6

    .line 52
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v0, v6, :cond_4

    .line 57
    .line 58
    new-instance v0, Lf9/d;

    .line 59
    .line 60
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, La9/r;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-wide v7, v4

    .line 70
    move v4, v3

    .line 71
    :goto_1
    if-ge v3, v6, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lokio/ByteString;->j(I)B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v9, Lu8/b;->a:[B

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    .line 83
    sget-object v9, La9/r;->a:[I

    .line 84
    .line 85
    aget v9, v9, v3

    .line 86
    .line 87
    sget-object v10, La9/r;->b:[B

    .line 88
    .line 89
    aget-byte v3, v10, v3

    .line 90
    .line 91
    shl-long/2addr v7, v3

    .line 92
    int-to-long v9, v9

    .line 93
    or-long/2addr v7, v9

    .line 94
    add-int/2addr v4, v3

    .line 95
    :goto_2
    const/16 v3, 0x8

    .line 96
    .line 97
    if-lt v4, v3, :cond_1

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x8

    .line 100
    .line 101
    shr-long v9, v7, v4

    .line 102
    .line 103
    long-to-int v3, v9

    .line 104
    invoke-virtual {v0, v3}, Lf9/d;->w0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v3, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    rsub-int/lit8 p1, v4, 0x8

    .line 113
    .line 114
    shl-long v5, v7, p1

    .line 115
    .line 116
    const-wide/16 v7, 0xff

    .line 117
    .line 118
    ushr-long v3, v7, v4

    .line 119
    .line 120
    or-long/2addr v3, v5

    .line 121
    long-to-int p1, v3

    .line 122
    invoke-virtual {v0, p1}, Lf9/d;->w0(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lf9/d;->h0()Lokio/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v3, 0x80

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v3}, La9/b$b;->e(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lf9/d;->u0(Lokio/ByteString;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v2, v3}, La9/b$b;->e(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lf9/d;->u0(Lokio/ByteString;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, La9/b$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, La9/b$b;->c:I

    .line 7
    .line 8
    iget v2, p0, La9/b$b;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, La9/b$b;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, La9/b$b;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, La9/b$b;->c:I

    .line 25
    .line 26
    iget v0, p0, La9/b$b;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, La9/b$b;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_c

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La9/a;

    .line 45
    .line 46
    iget-object v4, v2, La9/a;->a:Lokio/ByteString;

    .line 47
    .line 48
    invoke-virtual {v4}, Lokio/ByteString;->m()Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, La9/b;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    iget-object v8, v2, La9/a;->b:Lokio/ByteString;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v7

    .line 71
    const/4 v9, 0x2

    .line 72
    if-gt v9, v5, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-ge v5, v9, :cond_2

    .line 77
    .line 78
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v9, v1

    .line 81
    :goto_1
    if-eqz v9, :cond_4

    .line 82
    .line 83
    sget-object v9, La9/b;->a:[La9/a;

    .line 84
    .line 85
    add-int/lit8 v10, v5, -0x1

    .line 86
    .line 87
    aget-object v10, v9, v10

    .line 88
    .line 89
    iget-object v10, v10, La9/a;->b:Lokio/ByteString;

    .line 90
    .line 91
    invoke-static {v10, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    aget-object v9, v9, v5

    .line 99
    .line 100
    iget-object v9, v9, La9/a;->b:Lokio/ByteString;

    .line 101
    .line 102
    invoke-static {v9, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    add-int/lit8 v9, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v9, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v5, v6

    .line 114
    :goto_2
    move v9, v5

    .line 115
    :goto_3
    if-ne v9, v6, :cond_8

    .line 116
    .line 117
    iget v10, p0, La9/b$b;->g:I

    .line 118
    .line 119
    add-int/2addr v10, v7

    .line 120
    iget-object v7, p0, La9/b$b;->f:[La9/a;

    .line 121
    .line 122
    array-length v7, v7

    .line 123
    :goto_4
    if-ge v10, v7, :cond_8

    .line 124
    .line 125
    add-int/lit8 v11, v10, 0x1

    .line 126
    .line 127
    iget-object v12, p0, La9/b$b;->f:[La9/a;

    .line 128
    .line 129
    aget-object v12, v12, v10

    .line 130
    .line 131
    invoke-static {v12}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v12, La9/a;->a:Lokio/ByteString;

    .line 135
    .line 136
    invoke-static {v12, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    iget-object v12, p0, La9/b$b;->f:[La9/a;

    .line 143
    .line 144
    aget-object v12, v12, v10

    .line 145
    .line 146
    invoke-static {v12}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v12, La9/a;->b:Lokio/ByteString;

    .line 150
    .line 151
    invoke-static {v12, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    iget v7, p0, La9/b$b;->g:I

    .line 158
    .line 159
    sub-int/2addr v10, v7

    .line 160
    sget-object v7, La9/b;->a:[La9/a;

    .line 161
    .line 162
    array-length v7, v7

    .line 163
    add-int v9, v7, v10

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    if-ne v5, v6, :cond_7

    .line 167
    .line 168
    iget v5, p0, La9/b$b;->g:I

    .line 169
    .line 170
    sub-int/2addr v10, v5

    .line 171
    sget-object v5, La9/b;->a:[La9/a;

    .line 172
    .line 173
    array-length v5, v5

    .line 174
    add-int/2addr v5, v10

    .line 175
    :cond_7
    move v10, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    :goto_5
    if-eq v9, v6, :cond_9

    .line 178
    .line 179
    const/16 v2, 0x7f

    .line 180
    .line 181
    const/16 v4, 0x80

    .line 182
    .line 183
    invoke-virtual {p0, v9, v2, v4}, La9/b$b;->e(III)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/16 v7, 0x40

    .line 188
    .line 189
    if-ne v5, v6, :cond_a

    .line 190
    .line 191
    iget-object v5, p0, La9/b$b;->b:Lf9/d;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lf9/d;->w0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, La9/b$b;->c(Lokio/ByteString;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v8}, La9/b$b;->c(Lokio/ByteString;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, La9/b$b;->b(La9/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    sget-object v6, La9/a;->d:Lokio/ByteString;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v9, "prefix"

    .line 212
    .line 213
    invoke-static {v6, v9}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lokio/ByteString;->f()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v4, v6, v9}, Lokio/ByteString;->l(Lokio/ByteString;I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    sget-object v6, La9/a;->i:Lokio/ByteString;

    .line 227
    .line 228
    invoke-static {v6, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-virtual {p0, v5, v2, v1}, La9/b$b;->e(III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8}, La9/b$b;->c(Lokio/ByteString;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/16 v4, 0x3f

    .line 244
    .line 245
    invoke-virtual {p0, v5, v4, v7}, La9/b$b;->e(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v8}, La9/b$b;->c(Lokio/ByteString;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, La9/b$b;->b(La9/a;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    move v2, v3

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/b$b;->b:Lf9/d;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lf9/d;->w0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lf9/d;->w0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lf9/d;->w0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lf9/d;->w0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
