.class public final Lz8/b$c;
.super Lz8/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final o:Lt8/o;

.field public p:J

.field public q:Z

.field public final synthetic r:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;Lt8/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz8/b$c;->r:Lz8/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lz8/b$a;-><init>(Lz8/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lz8/b$c;->o:Lt8/o;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lz8/b$c;->p:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lz8/b$c;->q:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/b$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz8/b$c;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu8/b;->h(Lf9/x;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lz8/b$c;->r:Lz8/b;

    .line 19
    .line 20
    iget-object v0, v0, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz8/b$a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lz8/b$a;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public final w(Lf9/d;J)J
    .locals 9

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lz8/b$a;->m:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    xor-int/2addr p2, p3

    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    iget-boolean p2, p0, Lz8/b$c;->q:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v2, p0, Lz8/b$c;->p:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    iget-object v6, p0, Lz8/b$c;->r:Lz8/b;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    :cond_1
    const-string p2, "expected chunk size and optional extensions but was \""

    .line 34
    .line 35
    cmp-long v2, v2, v0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v6, Lz8/b;->c:Lf9/g;

    .line 40
    .line 41
    invoke-interface {v2}, Lf9/g;->U()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object v2, v6, Lz8/b;->c:Lf9/g;

    .line 45
    .line 46
    invoke-interface {v2}, Lf9/g;->m0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lz8/b$c;->p:J

    .line 51
    .line 52
    iget-object v2, v6, Lz8/b;->c:Lf9/g;

    .line 53
    .line 54
    invoke-interface {v2}, Lf9/g;->U()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/text/b;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v7, p0, Lz8/b$c;->p:J

    .line 67
    .line 68
    cmp-long v3, v7, v4

    .line 69
    .line 70
    if-ltz v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v7, 0x0

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p3, v7

    .line 81
    :goto_0
    if-eqz p3, :cond_4

    .line 82
    .line 83
    const-string p3, ";"

    .line 84
    .line 85
    invoke-static {v2, p3, v7}, Lj8/f;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    :cond_4
    iget-wide p2, p0, Lz8/b$c;->p:J

    .line 92
    .line 93
    cmp-long p2, p2, v4

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    iput-boolean v7, p0, Lz8/b$c;->q:Z

    .line 98
    .line 99
    iget-object p2, v6, Lz8/b;->f:Lz8/a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lz8/a;->a()Lt8/n;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v6, Lz8/b;->g:Lt8/n;

    .line 106
    .line 107
    iget-object p2, v6, Lz8/b;->a:Lt8/s;

    .line 108
    .line 109
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, v6, Lz8/b;->g:Lt8/n;

    .line 113
    .line 114
    invoke-static {p3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Lt8/s;->u:Lt8/i;

    .line 118
    .line 119
    iget-object v2, p0, Lz8/b$c;->o:Lt8/o;

    .line 120
    .line 121
    invoke-static {p2, v2, p3}, Ly8/e;->b(Lt8/i;Lt8/o;Lt8/n;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lz8/b$a;->c()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean p2, p0, Lz8/b$c;->q:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_6
    iget-wide p2, p0, Lz8/b$c;->p:J

    .line 133
    .line 134
    const-wide/16 v2, 0x2000

    .line 135
    .line 136
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-super {p0, p1, p2, p3}, Lz8/b$a;->w(Lf9/d;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    cmp-long p3, p1, v0

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-wide v0, p0, Lz8/b$c;->p:J

    .line 149
    .line 150
    sub-long/2addr v0, p1

    .line 151
    iput-wide v0, p0, Lz8/b$c;->p:J

    .line 152
    .line 153
    return-wide p1

    .line 154
    :cond_7
    iget-object p1, v6, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lokhttp3/internal/connection/a;->k()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string p2, "unexpected end of stream"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lz8/b$a;->c()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, p0, Lz8/b$c;->p:J

    .line 178
    .line 179
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 p2, 0x22

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :catch_0
    move-exception p1

    .line 199
    new-instance p2, Ljava/net/ProtocolException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "closed"

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
