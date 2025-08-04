.class public abstract Lk8/d0;
.super Lq8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq8/f;"
    }
.end annotation


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk8/d0;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lv7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lk8/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk8/p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lk8/p;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Ld/v;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lk8/d0;->c()Lv7/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lk8/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lq8/f;->m:Lq8/g;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk8/d0;->c()Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp8/f;

    .line 13
    .line 14
    iget-object v2, v1, Lp8/f;->p:Lv7/a;

    .line 15
    .line 16
    iget-object v1, v1, Lp8/f;->r:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Landroidx/appcompat/app/e0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lv7/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lk8/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lk8/d0;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0, v7}, Lk8/d0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    iget v9, p0, Lk8/d0;->n:I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-ne v9, v11, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 62
    .line 63
    sget-object v9, Lk8/r0$b;->f:Lk8/r0$b;

    .line 64
    .line 65
    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lk8/r0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v5

    .line 73
    :goto_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Lk8/r0;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Lk8/r0;->s()Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v7, v6}, Lk8/d0;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v2, v6}, Lv7/a;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v2, v6}, Lv7/a;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, v7}, Lk8/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v2, v6}, Lv7/a;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v4}, Lk8/j1;->j0()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    :cond_7
    :try_start_3
    invoke-interface {v0}, Lq8/g;->a()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v5, v0}, Lk8/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_5
    if-eqz v4, :cond_8

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v4}, Lk8/j1;->j0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    :try_start_5
    invoke-interface {v0}, Lq8/g;->a()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v1, v0}, Lk8/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    return-void
.end method
