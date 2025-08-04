.class public final Lf9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/x;


# instance fields
.field public final f:Lf9/g;

.field public final m:Ljava/util/zip/Inflater;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lf9/s;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/l;->f:Lf9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/l;->m:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/l;->f:Lf9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/x;->b()Lf9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf9/l;->m:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf9/l;->o:Z

    .line 13
    .line 14
    iget-object v0, p0, Lf9/l;->f:Lf9/g;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lf9/d;J)J
    .locals 7

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean p2, p0, Lf9/l;->o:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    xor-int/2addr p2, p3

    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    iget-object p2, p0, Lf9/l;->m:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p3}, Lf9/d;->s0(I)Lf9/t;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget v0, p3, Lf9/t;->c:I

    .line 19
    .line 20
    rsub-int v0, v0, 0x2000

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v2, p0, Lf9/l;->f:Lf9/g;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lf9/g;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v2}, Lf9/g;->a()Lf9/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lf9/d;->f:Lf9/t;

    .line 51
    .line 52
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, v1, Lf9/t;->c:I

    .line 56
    .line 57
    iget v4, v1, Lf9/t;->b:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    iput v3, p0, Lf9/l;->n:I

    .line 61
    .line 62
    iget-object v1, v1, Lf9/t;->a:[B

    .line 63
    .line 64
    invoke-virtual {p2, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v1, p3, Lf9/t;->a:[B

    .line 68
    .line 69
    iget v3, p3, Lf9/t;->c:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lf9/l;->n:I

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v1, v3

    .line 85
    iget v3, p0, Lf9/l;->n:I

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    iput v3, p0, Lf9/l;->n:I

    .line 89
    .line 90
    int-to-long v3, v1

    .line 91
    invoke-interface {v2, v3, v4}, Lf9/g;->skip(J)V

    .line 92
    .line 93
    .line 94
    :goto_2
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget v1, p3, Lf9/t;->c:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p3, Lf9/t;->c:I

    .line 102
    .line 103
    iget-wide v5, p1, Lf9/d;->m:J

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v5, v0

    .line 107
    iput-wide v5, p1, Lf9/d;->m:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget v0, p3, Lf9/t;->b:I

    .line 111
    .line 112
    iget v1, p3, Lf9/t;->c:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p3}, Lf9/t;->a()Lf9/t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lf9/d;->f:Lf9/t;

    .line 121
    .line 122
    invoke-static {p3}, Lf9/u;->a(Lf9/t;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_4
    move-wide v0, v3

    .line 126
    :goto_3
    cmp-long p3, v0, v3

    .line 127
    .line 128
    if-lez p3, :cond_5

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v2}, Lf9/g;->v()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 153
    .line 154
    const-string p2, "source exhausted prematurely"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 161
    .line 162
    return-wide p1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    new-instance p2, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "closed"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
