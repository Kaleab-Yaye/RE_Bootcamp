.class public final synthetic Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Ls/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls/p;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->a:Ls/p;

    iput-object p2, p0, Ls/i;->b:Ljava/util/List;

    iput p3, p0, Ls/i;->c:I

    iput p4, p0, Ls/i;->d:I

    iput p5, p0, Ls/i;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lw/l;

    .line 4
    .line 5
    iget-object v0, p0, Ls/i;->a:Ls/p;

    .line 6
    .line 7
    iget-object v7, v0, Ls/p;->n:Ls/d0;

    .line 8
    .line 9
    iget-object v8, v7, Ls/d0;->d:Landroidx/camera/core/impl/a1;

    .line 10
    .line 11
    invoke-direct {p1, v8}, Lw/l;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ls/d0$c;

    .line 15
    .line 16
    iget v1, v7, Ls/d0;->h:I

    .line 17
    .line 18
    iget-object v2, v7, Ls/d0;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v7, Ls/d0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v4, v7, Ls/d0;->a:Ls/p;

    .line 23
    .line 24
    iget-boolean v5, v7, Ls/d0;->g:Z

    .line 25
    .line 26
    move-object v0, v9

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Ls/d0$c;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ls/p;ZLw/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v9, Ls/d0$c;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v1, p0, Ls/i;->c:I

    .line 34
    .line 35
    iget-object v2, v7, Ls/d0;->a:Ls/p;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ls/d0$b;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ls/d0$b;-><init>(Ls/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x3

    .line 48
    iget v3, p0, Ls/i;->d:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v5, v7, Ls/d0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v6, v7, Ls/d0;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-ne v3, v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ls/d0$f;

    .line 58
    .line 59
    new-instance v7, Lw/e;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lw/e;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2, v6, v5, v7}, Ls/d0$f;-><init>(Ls/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v8, v7, Ls/d0;->c:Z

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    iget-object v8, v7, Ls/d0;->b:Lw/t;

    .line 76
    .line 77
    iget-boolean v8, v8, Lw/t;->a:Z

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    iget v7, v7, Ls/d0;->h:I

    .line 83
    .line 84
    if-eq v7, v1, :cond_3

    .line 85
    .line 86
    iget v7, p0, Ls/i;->e:I

    .line 87
    .line 88
    if-ne v7, v10, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v10, v4

    .line 92
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 93
    .line 94
    new-instance p1, Ls/d0$g;

    .line 95
    .line 96
    invoke-direct {p1, v2, v3, v6, v5}, Ls/d0$g;-><init>(Ls/p;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v5, Ls/d0$a;

    .line 104
    .line 105
    invoke-direct {v5, v2, v3, p1}, Ls/d0$a;-><init>(Ls/p;ILw/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v5, v9, Ls/d0$c;->i:Ls/d0$c$a;

    .line 121
    .line 122
    iget-object v6, v9, Ls/d0$c;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Ls/d0$c$a;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ls/d0$e;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ls/d0$e;-><init>(Ls/d0$e$a;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v9, Ls/d0$c;->d:Ls/p;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ls/p;->j(Ls/p$c;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ls/s;

    .line 143
    .line 144
    invoke-direct {v2, v1, p1, v0}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Ls/d0$e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 150
    .line 151
    iget-object p1, p1, Ls/p;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {v1, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {p1}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-static {v0}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ls/e0;

    .line 166
    .line 167
    invoke-direct {v0, v9, v3}, Ls/e0;-><init>(Ls/d0$c;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v6}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ls/r;

    .line 175
    .line 176
    invoke-direct {v0, v9, v4}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v6}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    invoke-static {v2}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ls/f0;

    .line 188
    .line 189
    iget-object v1, p0, Ls/i;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-direct {v0, v9, v1, v3}, Ls/f0;-><init>(Ls/d0$c;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v6}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v0, Ld/d;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v0, v5, v1}, Ld/d;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v6}, Le0/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
