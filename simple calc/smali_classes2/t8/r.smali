.class public final Lt8/r;
.super Lt8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/r$b;,
        Lt8/r$a;
    }
.end annotation


# static fields
.field public static final e:Lt8/q;

.field public static final f:Lt8/q;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt8/q;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt8/r;->e:Lt8/q;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lt8/r;->f:Lt8/q;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lt8/r;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lt8/r;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lt8/r;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lt8/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lt8/q;",
            "Ljava/util/List<",
            "Lt8/r$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lt8/w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt8/r;->a:Lokio/ByteString;

    .line 15
    .line 16
    iput-object p3, p0, Lt8/r;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokio/ByteString;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lt8/r;->c:Lt8/q;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lt8/r;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8/r;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lt8/r;->d(Lf9/f;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lt8/r;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lt8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/r;->c:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf9/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt8/r;->d(Lf9/f;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lf9/f;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf9/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lf9/d;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lt8/r;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, Lt8/r;->a:Lokio/ByteString;

    .line 26
    .line 27
    sget-object v10, Lt8/r;->i:[B

    .line 28
    .line 29
    sget-object v11, Lt8/r;->h:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v12, v8, 0x1

    .line 34
    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lt8/r$b;

    .line 40
    .line 41
    iget-object v13, v8, Lt8/r$b;->a:Lt8/n;

    .line 42
    .line 43
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v10}, Lf9/f;->write([B)Lf9/f;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v9}, Lf9/f;->a0(Lokio/ByteString;)Lf9/f;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v11}, Lf9/f;->write([B)Lf9/f;

    .line 53
    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v9, v13, Lt8/n;->f:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v9, v9

    .line 60
    div-int/lit8 v9, v9, 0x2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ge v10, v9, :cond_1

    .line 64
    .line 65
    add-int/lit8 v14, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Lt8/n;->c(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v1, v15}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sget-object v5, Lt8/r;->g:[B

    .line 76
    .line 77
    invoke-interface {v15, v5}, Lf9/f;->write([B)Lf9/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v13, v10}, Lt8/n;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v5, v10}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v11}, Lf9/f;->write([B)Lf9/f;

    .line 90
    .line 91
    .line 92
    move v10, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v5, v8, Lt8/r$b;->b:Lt8/w;

    .line 95
    .line 96
    invoke-virtual {v5}, Lt8/w;->b()Lt8/q;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const-string v9, "Content-Type: "

    .line 103
    .line 104
    invoke-interface {v1, v9}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v8, v8, Lt8/q;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8, v11}, Lf9/f;->write([B)Lf9/f;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v5}, Lt8/w;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-wide/16 v13, -0x1

    .line 122
    .line 123
    cmp-long v10, v8, v13

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    const-string v10, "Content-Length: "

    .line 128
    .line 129
    invoke-interface {v1, v10}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10, v8, v9}, Lf9/f;->j0(J)Lf9/f;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10, v11}, Lf9/f;->write([B)Lf9/f;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lf9/d;->i()V

    .line 147
    .line 148
    .line 149
    return-wide v13

    .line 150
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lf9/f;->write([B)Lf9/f;

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    add-long/2addr v6, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v5, v1}, Lt8/w;->c(Lf9/f;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {v1, v11}, Lf9/f;->write([B)Lf9/f;

    .line 161
    .line 162
    .line 163
    move v8, v12

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_6
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v10}, Lf9/f;->write([B)Lf9/f;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v9}, Lf9/f;->a0(Lokio/ByteString;)Lf9/f;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v10}, Lf9/f;->write([B)Lf9/f;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v11}, Lf9/f;->write([B)Lf9/f;

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-wide v3, v2, Lf9/d;->m:J

    .line 187
    .line 188
    add-long/2addr v6, v3

    .line 189
    invoke-virtual {v2}, Lf9/d;->i()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-wide v6
.end method
