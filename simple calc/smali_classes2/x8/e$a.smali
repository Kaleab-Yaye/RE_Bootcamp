.class public final Lx8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lt8/e;

.field public volatile m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/e;Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx8/e$a;->n:Lx8/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx8/e$a;->f:Lt8/e;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx8/e$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx8/e$a;->n:Lx8/e;

    .line 4
    .line 5
    iget-object v0, v0, Lx8/e;->m:Lt8/t;

    .line 6
    .line 7
    iget-object v0, v0, Lt8/t;->a:Lt8/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "/..."

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lt8/o$a;

    .line 15
    .line 16
    invoke-direct {v3}, Lt8/o$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Lt8/o$a;->d(Lt8/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0xfb

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0xfb

    .line 51
    .line 52
    invoke-static/range {v4 .. v13}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lt8/o$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    .line 61
    .line 62
    move v6, v0

    .line 63
    move v7, v2

    .line 64
    move v9, v14

    .line 65
    move v10, v15

    .line 66
    move/from16 v11, v16

    .line 67
    .line 68
    move/from16 v12, v17

    .line 69
    .line 70
    move-object/from16 v13, v18

    .line 71
    .line 72
    move/from16 v14, v19

    .line 73
    .line 74
    invoke-static/range {v5 .. v14}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, Lt8/o$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lt8/o$a;->a()Lt8/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lt8/o;->i:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "OkHttp "

    .line 87
    .line 88
    invoke-static {v0, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v1, Lx8/e$a;->n:Lx8/e;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v0, v2, Lx8/e;->q:Lx8/e$c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lf9/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :try_start_2
    invoke-virtual {v2}, Lx8/e;->g()Lt8/x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v5, 0x1

    .line 116
    iget-object v6, v1, Lx8/e$a;->f:Lt8/e;

    .line 117
    .line 118
    invoke-interface {v6, v2, v0}, Lt8/e;->onResponse(Lt8/d;Lt8/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget-object v0, v2, Lx8/e;->f:Lt8/s;

    .line 122
    .line 123
    :goto_1
    iget-object v0, v0, Lt8/s;->f:Lt8/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lx8/e;->cancel()V

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_0

    .line 134
    .line 135
    new-instance v5, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v6, "canceled due to "

    .line 138
    .line 139
    invoke-static {v0, v6}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, Ld/v;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Lx8/e$a;->f:Lt8/e;

    .line 150
    .line 151
    invoke-interface {v6, v2, v5}, Lt8/e;->onFailure(Lt8/d;Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    throw v0

    .line 155
    :goto_3
    if-eqz v5, :cond_1

    .line 156
    .line 157
    sget-object v5, Lb9/h;->a:Lb9/h;

    .line 158
    .line 159
    sget-object v5, Lb9/h;->a:Lb9/h;

    .line 160
    .line 161
    const-string v6, "Callback failure for "

    .line 162
    .line 163
    invoke-static {v2}, Lx8/e;->a(Lx8/e;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v6}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    invoke-static {v5, v6, v0}, Lb9/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :cond_1
    iget-object v5, v1, Lx8/e$a;->f:Lt8/e;

    .line 182
    .line 183
    invoke-interface {v5, v2, v0}, Lt8/e;->onFailure(Lt8/d;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    .line 186
    :goto_4
    :try_start_5
    iget-object v0, v2, Lx8/e;->f:Lt8/s;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_5
    invoke-virtual {v0, v1}, Lt8/j;->a(Lx8/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    :try_start_6
    iget-object v2, v2, Lx8/e;->f:Lt8/s;

    .line 197
    .line 198
    iget-object v2, v2, Lt8/s;->f:Lt8/j;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lt8/j;->a(Lx8/e$a;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
