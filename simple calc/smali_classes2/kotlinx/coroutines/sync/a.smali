.class public Lkotlinx/coroutines/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/a;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/sync/a;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ls8/c;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Ls8/c;-><init>(JLs8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkotlinx/coroutines/sync/a;->head:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lkotlinx/coroutines/sync/a;->tail:Ljava/lang/Object;

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lkotlinx/coroutines/sync/a;->_availablePermits:I

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->b:Lb8/l;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    sget-object v2, Lkotlinx/coroutines/sync/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lkotlinx/coroutines/sync/a;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lkotlinx/coroutines/sync/a;->b:Lb8/l;

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lq7/d;->a:Lq7/d;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/sync/MutexImpl$a;->j(Ljava/lang/Object;Lb8/l;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lkotlinx/coroutines/sync/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ls8/c;

    .line 33
    .line 34
    sget-object v5, Lkotlinx/coroutines/sync/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->u:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 41
    .line 42
    sget v8, Ls8/b;->f:I

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    div-long v8, v5, v8

    .line 46
    .line 47
    :goto_0
    invoke-static {v4, v8, v9, v7}, Lc0/c;->C(Lp8/p;JLb8/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_9

    .line 56
    .line 57
    invoke-static {v10}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lp8/p;

    .line 66
    .line 67
    iget-wide v12, v14, Lp8/p;->n:J

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    move-wide/from16 v16, v8

    .line 71
    .line 72
    iget-wide v7, v11, Lp8/p;->n:J

    .line 73
    .line 74
    cmp-long v7, v12, v7

    .line 75
    .line 76
    if-ltz v7, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v11}, Lp8/p;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v2, v0, v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v7, v14, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v14}, Lp8/p;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v14}, Lp8/c;->d()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 114
    :goto_4
    if-eqz v7, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v7, v15

    .line 118
    move-wide/from16 v8, v16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v11}, Lp8/p;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v11}, Lp8/c;->d()V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v7, v15

    .line 131
    move-wide/from16 v8, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    :goto_5
    invoke-static {v10}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ls8/c;

    .line 139
    .line 140
    sget v4, Ls8/b;->f:I

    .line 141
    .line 142
    int-to-long v7, v4

    .line 143
    rem-long/2addr v5, v7

    .line 144
    long-to-int v4, v5

    .line 145
    iget-object v5, v2, Ls8/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 146
    .line 147
    :cond_a
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_6
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-interface {v1, v2, v4}, Lk8/l1;->b(Lp8/p;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    sget-object v6, Ls8/b;->b:Landroidx/appcompat/app/e0;

    .line 170
    .line 171
    sget-object v7, Ls8/b;->c:Landroidx/appcompat/app/e0;

    .line 172
    .line 173
    iget-object v8, v2, Ls8/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 174
    .line 175
    :cond_d
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eq v2, v6, :cond_d

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_7
    if-eqz v2, :cond_f

    .line 191
    .line 192
    sget-object v2, Lq7/d;->a:Lq7/d;

    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Lk8/f;->j(Ljava/lang/Object;Lb8/l;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    const/4 v12, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_f
    const/4 v12, 0x0

    .line 200
    :goto_9
    if-eqz v12, :cond_0

    .line 201
    .line 202
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v0, Lkotlinx/coroutines/sync/a;->a:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_14

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls8/c;

    .line 22
    .line 23
    sget-object v3, Lkotlinx/coroutines/sync/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Ls8/b;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->u:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v5, v6, v7}, Lc0/c;->C(Lp8/p;JLb8/p;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_9

    .line 45
    .line 46
    invoke-static {v8}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lp8/p;

    .line 55
    .line 56
    iget-wide v13, v12, Lp8/p;->n:J

    .line 57
    .line 58
    iget-wide v10, v9, Lp8/p;->n:J

    .line 59
    .line 60
    cmp-long v10, v13, v10

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v9}, Lp8/p;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eq v10, v12, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-eqz v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12}, Lp8/p;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v12}, Lp8/c;->d()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 100
    :goto_3
    if-eqz v9, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v9}, Lp8/p;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, Lp8/c;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    :goto_4
    invoke-static {v8}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ls8/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp8/c;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v7, v1, Lp8/p;->n:J

    .line 123
    .line 124
    cmp-long v2, v7, v5

    .line 125
    .line 126
    if-lez v2, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    sget v2, Ls8/b;->f:I

    .line 130
    .line 131
    int-to-long v5, v2

    .line 132
    rem-long/2addr v3, v5

    .line 133
    long-to-int v2, v3

    .line 134
    sget-object v3, Ls8/b;->b:Landroidx/appcompat/app/e0;

    .line 135
    .line 136
    iget-object v1, v1, Ls8/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    sget v3, Ls8/b;->a:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_5
    if-ge v4, v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Ls8/b;->c:Landroidx/appcompat/app/e0;

    .line 154
    .line 155
    if-ne v5, v6, :cond_b

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    sget-object v4, Ls8/b;->b:Landroidx/appcompat/app/e0;

    .line 163
    .line 164
    sget-object v5, Ls8/b;->d:Landroidx/appcompat/app/e0;

    .line 165
    .line 166
    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eq v3, v4, :cond_d

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_6
    xor-int/2addr v10, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_f
    const/4 v6, 0x1

    .line 186
    sget-object v1, Ls8/b;->e:Landroidx/appcompat/app/e0;

    .line 187
    .line 188
    if-ne v3, v1, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    instance-of v1, v3, Lk8/f;

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    check-cast v3, Lk8/f;

    .line 196
    .line 197
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 198
    .line 199
    iget-object v2, v0, Lkotlinx/coroutines/sync/a;->b:Lb8/l;

    .line 200
    .line 201
    invoke-interface {v3, v1, v2}, Lk8/f;->h(Ljava/lang/Object;Lb8/l;)Landroidx/appcompat/app/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    invoke-interface {v3, v1}, Lk8/f;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move v10, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    :goto_7
    const/4 v10, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_12
    instance-of v1, v3, Lr8/b;

    .line 215
    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    check-cast v3, Lr8/b;

    .line 219
    .line 220
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 221
    .line 222
    invoke-interface {v3, p0, v1}, Lr8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    :goto_8
    if-eqz v10, :cond_0

    .line 227
    .line 228
    return-void

    .line 229
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "unexpected: "

    .line 234
    .line 235
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_14
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-le v2, v3, :cond_15

    .line 258
    .line 259
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_15

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, "The number of released permits cannot be greater than "

    .line 271
    .line 272
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method
