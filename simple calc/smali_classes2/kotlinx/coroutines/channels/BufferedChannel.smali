.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm8/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final f:I

.field public final m:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "TE;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILb8/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb8/l<",
            "-TE;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lm8/a;->a:Lm8/g;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_1
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    .line 41
    .line 42
    new-instance p1, Lm8/g;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    move-object v2, p1

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lm8/g;-><init>(JLm8/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lm8/a;->a:Lm8/g;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p1, Lm8/a;->s:Landroidx/appcompat/app/e0;

    .line 80
    .line 81
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string p2, "Invalid channel capacity: "

    .line 85
    .line 86
    const-string v0, ", should be >=0"

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public static D(Lkotlinx/coroutines/channels/BufferedChannel;Lv7/a;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lv7/a<",
            "-",
            "Lm8/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lv7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->n:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lm8/f;

    .line 41
    .line 42
    iget-object p0, p1, Lm8/f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lm8/g;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lm8/f$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v3, Lm8/a;->b:I

    .line 89
    .line 90
    int-to-long v7, v3

    .line 91
    div-long v7, v4, v7

    .line 92
    .line 93
    int-to-long v9, v3

    .line 94
    rem-long v9, v4, v9

    .line 95
    .line 96
    long-to-int v3, v9

    .line 97
    iget-wide v9, v1, Lp8/p;->n:J

    .line 98
    .line 99
    cmp-long v9, v9, v7

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(JLm8/g;)Lm8/g;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v13, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v13, v1

    .line 113
    :goto_2
    move-object v7, p0

    .line 114
    move-object v8, v13

    .line 115
    move v9, v3

    .line 116
    move-wide v10, v4

    .line 117
    move-object v12, p1

    .line 118
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v7, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 123
    .line 124
    if-eq v1, v7, :cond_a

    .line 125
    .line 126
    sget-object v7, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 127
    .line 128
    if-ne v1, v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v1, v4, v7

    .line 135
    .line 136
    if-gez v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v13}, Lp8/c;->a()V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v1, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object p1, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 144
    .line 145
    if-ne v1, p1, :cond_9

    .line 146
    .line 147
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->n:I

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, v13

    .line 151
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Lm8/g;IJLv7/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_3
    move-object p1, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v13}, Lp8/c;->a()V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :goto_4
    return-object p1

    .line 165
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "unexpected"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/BufferedChannel;JLm8/g;)Lm8/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/a;->a:Lm8/g;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->u:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 7
    .line 8
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lc0/c;->C(Lp8/p;JLb8/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp8/p;

    .line 29
    .line 30
    iget-wide v5, v4, Lp8/p;->n:J

    .line 31
    .line 32
    iget-wide v7, v2, Lp8/p;->n:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lp8/p;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    :goto_1
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Lp8/p;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Lp8/c;->d()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v2}, Lp8/p;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lp8/c;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_3
    invoke-static {v1}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()Z

    .line 94
    .line 95
    .line 96
    sget p1, Lm8/a;->b:I

    .line 97
    .line 98
    int-to-long p1, p1

    .line 99
    iget-wide v0, p3, Lp8/p;->n:J

    .line 100
    .line 101
    mul-long/2addr v0, p1

    .line 102
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    cmp-long p0, v0, p0

    .line 107
    .line 108
    if-gez p0, :cond_b

    .line 109
    .line 110
    invoke-virtual {p3}, Lp8/c;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-static {v1}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lm8/g;

    .line 119
    .line 120
    iget-wide v0, p3, Lp8/p;->n:J

    .line 121
    .line 122
    cmp-long p1, v0, p1

    .line 123
    .line 124
    if-lez p1, :cond_c

    .line 125
    .line 126
    sget p1, Lm8/a;->b:I

    .line 127
    .line 128
    int-to-long p1, p1

    .line 129
    mul-long/2addr v0, p1

    .line 130
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide p1, 0xfffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr p1, v4

    .line 142
    cmp-long v3, p1, v0

    .line 143
    .line 144
    if-ltz v3, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const/16 v3, 0x3c

    .line 148
    .line 149
    shr-long v6, v4, v3

    .line 150
    .line 151
    long-to-int v6, v6

    .line 152
    sget-object v7, Lm8/a;->a:Lm8/g;

    .line 153
    .line 154
    int-to-long v6, v6

    .line 155
    shl-long/2addr v6, v3

    .line 156
    add-long/2addr v6, p1

    .line 157
    move-object v3, p0

    .line 158
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :goto_4
    sget p1, Lm8/a;->b:I

    .line 165
    .line 166
    int-to-long p1, p1

    .line 167
    iget-wide v0, p3, Lp8/p;->n:J

    .line 168
    .line 169
    mul-long/2addr v0, p1

    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    cmp-long p0, v0, p0

    .line 175
    .line 176
    if-gez p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p3}, Lp8/c;->a()V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    const/4 p3, 0x0

    .line 182
    :cond_c
    return-object p3
.end method

.method public static final f(Lkotlinx/coroutines/channels/BufferedChannel;Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lk8/l1;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lm8/a;->k:Landroidx/appcompat/app/e0;

    .line 71
    .line 72
    iget-object p3, p1, Lm8/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lm8/g;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final B(JLm8/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm8/g<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lp8/p;->n:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lp8/c;->b()Lp8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm8/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lp8/p;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lp8/c;->b()Lp8/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm8/g;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp8/p;

    .line 42
    .line 43
    iget-wide v0, p2, Lp8/p;->n:J

    .line 44
    .line 45
    iget-wide v2, p3, Lp8/p;->n:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p3}, Lp8/p;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, p2, :cond_5

    .line 75
    .line 76
    :goto_3
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Lp8/p;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Lp8/c;->d()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-virtual {p3}, Lp8/p;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lp8/c;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2
.end method

.method public final C(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/g;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lk8/g;-><init>(ILv7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/g;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lb8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Ld/v;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lk8/g;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 61
    .line 62
    return-object p1
.end method

.method public final E(Lm8/g;IJLv7/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/g<",
            "TE;>;IJ",
            "Lv7/a<",
            "-",
            "Lm8/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lv7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->n:I

    .line 59
    .line 60
    invoke-static {v0}, La/a;->C(Lv7/a;)Lv7/a;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-static {p5}, Ld/v;->l(Lv7/a;)Lk8/g;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    :try_start_0
    new-instance v0, Lm8/k;

    .line 69
    .line 70
    invoke-direct {v0, p5}, Lm8/k;-><init>(Lk8/g;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move v4, p2

    .line 76
    move-wide v5, p3

    .line 77
    move-object v7, v0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lm8/k;->b(Lp8/p;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    sget-object p2, Lm8/a;->o:Landroidx/appcompat/app/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    iget-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 94
    .line 95
    iget-object v9, p5, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    if-ne v2, p2, :cond_c

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long p2, p3, v2

    .line 104
    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lp8/c;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lm8/g;

    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lm8/f$a;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lm8/f;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lm8/f;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    sget p4, Lm8/a;->b:I

    .line 150
    .line 151
    int-to-long v2, p4

    .line 152
    div-long v4, p2, v2

    .line 153
    .line 154
    rem-long v2, p2, v2

    .line 155
    .line 156
    long-to-int p4, v2

    .line 157
    iget-wide v2, p1, Lp8/p;->n:J

    .line 158
    .line 159
    cmp-long v2, v2, v4

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(JLm8/g;)Lm8/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object p1, v2

    .line 171
    :cond_8
    move-object v2, p0

    .line 172
    move-object v3, p1

    .line 173
    move v4, p4

    .line 174
    move-wide v5, p2

    .line 175
    move-object v7, v0

    .line 176
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 181
    .line 182
    if-ne v2, v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, p1, p4}, Lm8/k;->b(Lp8/p;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object p4, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 189
    .line 190
    if-ne v2, p4, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    cmp-long p2, p2, v2

    .line 197
    .line 198
    if-gez p2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Lp8/c;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    sget-object p2, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 205
    .line 206
    if-eq v2, p2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1}, Lp8/c;->a()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lm8/f;

    .line 212
    .line 213
    invoke-direct {p1, v2}, Lm8/f;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "unexpected"

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_c
    invoke-virtual {p1}, Lp8/c;->a()V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lm8/f;

    .line 235
    .line 236
    invoke-direct {p1, v2}, Lm8/f;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    :goto_2
    invoke-static {v8, v2, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lb8/l;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    const/4 p2, 0x0

    .line 247
    :goto_3
    invoke-virtual {p5, p1, p2}, Lk8/g;->j(Ljava/lang/Object;Lb8/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {p5}, Lk8/g;->t()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    .line 256
    if-ne p5, v1, :cond_e

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_e
    :goto_5
    check-cast p5, Lm8/f;

    .line 260
    .line 261
    iget-object p1, p5, Lm8/f;->a:Ljava/lang/Object;

    .line 262
    .line 263
    return-object p1

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    invoke-virtual {p5}, Lk8/g;->A()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final F(Lk8/l1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lk8/f;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lv7/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 21
    .line 22
    invoke-direct {p2}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lv7/a;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p2, p1, Lm8/k;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lm8/k;

    .line 43
    .line 44
    iget-object p1, p1, Lm8/k;->f:Lk8/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lm8/f$a;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lm8/f;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lm8/f;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 69
    .line 70
    iget-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 71
    .line 72
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 76
    .line 77
    sget-object v0, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 78
    .line 79
    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->n:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of p2, p1, Lr8/b;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    check-cast p1, Lr8/b;

    .line 108
    .line 109
    sget-object p2, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 110
    .line 111
    invoke-interface {p1, p0, p2}, Lr8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Unexpected waiter: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_7
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr8/b;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lr8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lm8/k;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lm8/k;

    .line 25
    .line 26
    new-instance v0, Lm8/f;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lm8/f;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lm8/k;->f:Lk8/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    invoke-static {v1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lb8/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-static {p1, v0, v2}, Lm8/a;->a(Lk8/f;Ljava/lang/Object;Lb8/l;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 56
    .line 57
    iget-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 58
    .line 59
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 63
    .line 64
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->n:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lb8/l;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-static {v0, v1, v2}, Lm8/a;->a(Lk8/f;Ljava/lang/Object;Lb8/l;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p1, Lk8/f;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lk8/f;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lb8/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    invoke-static {p1, p2, v2}, Lm8/a;->a(Lk8/f;Ljava/lang/Object;Lb8/l;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_0
    return p1

    .line 111
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Unexpected receiver type: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final H(Ljava/lang/Object;Lm8/g;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm8/g<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk8/f;

    .line 12
    .line 13
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lm8/a;->a(Lk8/f;Ljava/lang/Object;Lb8/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lr8/b;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lr8/a;

    .line 30
    .line 31
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lr8/a;->e(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Unexpected internal result: "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 82
    .line 83
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_1
    return p1

    .line 98
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, p1, v1}, Lm8/a;->a(Lk8/f;Ljava/lang/Object;Lb8/l;)Z

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Unexpected waiter: "

    .line 118
    .line 119
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/g<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lm8/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lm8/a;->g:Landroidx/appcompat/app/e0;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lm8/a;->f:Landroidx/appcompat/app/e0;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lm8/n;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lm8/n;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/n;->a:Lk8/l1;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Ljava/lang/Object;Lm8/g;I)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p2, p4}, Lm8/g;->l(IZ)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 186
    .line 187
    .line 188
    :cond_a
    sget-object p3, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v6, p3, v6

    .line 197
    .line 198
    if-gez v6, :cond_c

    .line 199
    .line 200
    sget-object v6, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v6}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    if-nez p5, :cond_d

    .line 215
    .line 216
    sget-object p3, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 226
    .line 227
    .line 228
    sget-object p3, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 229
    .line 230
    :goto_1
    return-object p3
.end method

.method public final J(Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/g<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v4, v0}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, Lm8/g;->l(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v2}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lm8/a;->k:Landroidx/appcompat/app/e0;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, Lm8/n;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, Lm8/n;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/n;->a:Lk8/l1;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object p3, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lm8/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lm8/g;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    move v3, p5

    .line 133
    :goto_0
    return v3
.end method

.method public final K(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lm8/a;->c:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v1, v7

    .line 22
    :goto_0
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    and-long/2addr v4, v9

    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    and-long v0, v2, v9

    .line 61
    .line 62
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    add-long v4, v11, v0

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    and-long v4, v2, v9

    .line 84
    .line 85
    and-long v13, v2, v11

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v13, v7

    .line 96
    :goto_2
    cmp-long v14, v0, v4

    .line 97
    .line 98
    if-nez v14, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    cmp-long v0, v0, v17

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    and-long v0, v2, v9

    .line 113
    .line 114
    add-long v4, v15, v0

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v13, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v11

    .line 129
    move-object v0, v8

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final a(Lb8/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lm8/a;->q:Landroidx/appcompat/app/e0;

    .line 29
    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    sget-object v5, Lm8/a;->r:Landroidx/appcompat/app/e0;

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v0, v4, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object p1, Lm8/a;->r:Landroidx/appcompat/app/e0;

    .line 62
    .line 63
    if-ne v0, p1, :cond_6

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Another handler is already registered: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public b(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lm8/g;

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v12, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v14, v2, v12

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v9, v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->x(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    sget v7, Lm8/a;->b:I

    .line 31
    .line 32
    int-to-long v2, v7

    .line 33
    div-long v4, v14, v2

    .line 34
    .line 35
    rem-long v2, v14, v2

    .line 36
    .line 37
    long-to-int v6, v2

    .line 38
    iget-wide v2, v1, Lp8/p;->n:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLm8/g;)Lm8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1b

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    :goto_1
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    move v3, v6

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move/from16 v17, v6

    .line 74
    .line 75
    move-wide v5, v14

    .line 76
    move/from16 v19, v7

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    move v0, v8

    .line 80
    move/from16 v8, v16

    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->f(Lkotlinx/coroutines/channels/BufferedChannel;Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1a

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-eq v1, v8, :cond_1b

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    if-eq v1, v7, :cond_19

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x5

    .line 96
    const/4 v4, 0x4

    .line 97
    if-eq v1, v5, :cond_6

    .line 98
    .line 99
    if-eq v1, v4, :cond_4

    .line 100
    .line 101
    if-eq v1, v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lp8/c;->a()V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object/from16 v1, v18

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v14, v0

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Lp8/c;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne v0, v1, :cond_1b

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_6
    invoke-static/range {p2 .. p2}, La/a;->C(Lv7/a;)Lv7/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ld/v;->l(Lv7/a;)Lk8/g;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v2, v18

    .line 145
    .line 146
    move-object/from16 p2, v3

    .line 147
    .line 148
    move/from16 v3, v17

    .line 149
    .line 150
    move v0, v4

    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move v12, v6

    .line 154
    move-wide v5, v14

    .line 155
    move v13, v7

    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    move v12, v8

    .line 159
    move/from16 v8, v16

    .line 160
    .line 161
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->f(Lkotlinx/coroutines/channels/BufferedChannel;Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 162
    .line 163
    .line 164
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    if-eqz v1, :cond_17

    .line 166
    .line 167
    if-eq v1, v12, :cond_16

    .line 168
    .line 169
    if-eq v1, v13, :cond_15

    .line 170
    .line 171
    if-eq v1, v0, :cond_12

    .line 172
    .line 173
    const-string v14, "unexpected"

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    if-ne v1, v2, :cond_11

    .line 177
    .line 178
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lp8/c;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lm8/g;

    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const-wide v15, 0xfffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v17, v2, v15

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual {v9, v2, v3, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->x(JZ)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    sget v8, Lm8/a;->b:I

    .line 204
    .line 205
    int-to-long v2, v8

    .line 206
    div-long v4, v17, v2

    .line 207
    .line 208
    rem-long v2, v17, v2

    .line 209
    .line 210
    long-to-int v7, v2

    .line 211
    iget-wide v2, v1, Lp8/p;->n:J

    .line 212
    .line 213
    cmp-long v2, v2, v4

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLm8/g;)Lm8/g;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    if-eqz v19, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-object v5, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v5, v1

    .line 229
    :goto_4
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object v2, v5

    .line 232
    move v3, v7

    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    move-wide/from16 v5, v17

    .line 238
    .line 239
    move/from16 v21, v7

    .line 240
    .line 241
    move-object/from16 v7, p2

    .line 242
    .line 243
    move/from16 v22, v8

    .line 244
    .line 245
    move/from16 v8, v19

    .line 246
    .line 247
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->f(Lkotlinx/coroutines/channels/BufferedChannel;Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    if-eq v1, v12, :cond_16

    .line 254
    .line 255
    if-eq v1, v13, :cond_d

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    if-eq v1, v2, :cond_c

    .line 259
    .line 260
    if-eq v1, v0, :cond_b

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    if-eq v1, v3, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lp8/c;->a()V

    .line 267
    .line 268
    .line 269
    :goto_5
    move-object/from16 v1, v20

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    cmp-long v0, v17, v0

    .line 277
    .line 278
    if-gez v0, :cond_e

    .line 279
    .line 280
    invoke-virtual/range {v20 .. v20}, Lp8/c;->a()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_d
    if-eqz v19, :cond_f

    .line 295
    .line 296
    invoke-virtual/range {v20 .. v20}, Lp8/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_6
    move-object/from16 v1, p2

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    add-int v7, v21, v22

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    :try_start_2
    invoke-virtual {v1, v2, v7}, Lk8/g;->b(Lp8/p;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_10
    move-object/from16 v1, p2

    .line 316
    .line 317
    move-object/from16 v2, v20

    .line 318
    .line 319
    invoke-virtual {v2}, Lp8/c;->a()V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_11
    move-object/from16 v1, p2

    .line 328
    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_12
    move-object/from16 v1, p2

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    cmp-long v0, v14, v2

    .line 346
    .line 347
    if-gez v0, :cond_13

    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Lp8/c;->a()V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_7
    iget-object v0, v9, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v2, v1, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 357
    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_15
    move-object/from16 v1, p2

    .line 376
    .line 377
    add-int v6, v17, v19

    .line 378
    .line 379
    move-object/from16 v2, v18

    .line 380
    .line 381
    invoke-virtual {v1, v2, v6}, Lk8/g;->b(Lp8/p;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    move-object/from16 v1, p2

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_17
    move-object/from16 v1, p2

    .line 389
    .line 390
    move-object/from16 v2, v18

    .line 391
    .line 392
    invoke-virtual {v2}, Lp8/c;->a()V

    .line 393
    .line 394
    .line 395
    :goto_8
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lk8/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-virtual {v1}, Lk8/g;->t()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    .line 406
    if-ne v0, v1, :cond_18

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_18
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 410
    .line 411
    :goto_a
    if-ne v0, v1, :cond_1b

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_b
    invoke-virtual {v1}, Lk8/g;->A()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_19
    move-object/from16 v3, p1

    .line 419
    .line 420
    move-object/from16 v2, v18

    .line 421
    .line 422
    if-eqz v16, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v2}, Lp8/p;->h()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 432
    .line 433
    if-ne v0, v1, :cond_1b

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_1a
    move-object/from16 v2, v18

    .line 437
    .line 438
    invoke-virtual {v2}, Lp8/c;->a()V

    .line 439
    .line 440
    .line 441
    :cond_1b
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 442
    .line 443
    :goto_c
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->i(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->x(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lm8/f$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lm8/f;->b:Lm8/f$b;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lm8/a;->k:Landroidx/appcompat/app/e0;

    .line 44
    .line 45
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lm8/g;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lm8/f$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget v4, Lm8/a;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    div-long v6, v9, v4

    .line 78
    .line 79
    rem-long v4, v9, v4

    .line 80
    .line 81
    long-to-int v11, v4

    .line 82
    iget-wide v4, v3, Lp8/p;->n:J

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->p(JLm8/g;)Lm8/g;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v12, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v12, v3

    .line 98
    :goto_1
    move-object v3, p0

    .line 99
    move-object v4, v12

    .line 100
    move v5, v11

    .line 101
    move-wide v6, v9

    .line 102
    move-object v8, v1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    instance-of v0, v1, Lk8/l1;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v1, Lk8/l1;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v12, v11}, Lk8/l1;->b(Lp8/p;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->K(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lp8/p;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v4, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 132
    .line 133
    if-ne v3, v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v3, v9, v3

    .line 140
    .line 141
    if-gez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v12}, Lp8/c;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v3, v12

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget-object v0, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 149
    .line 150
    if-eq v3, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v12}, Lp8/c;->a()V

    .line 153
    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :goto_3
    move-object v1, v2

    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->i(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->f:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final i(ZLjava/lang/Throwable;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const-wide v7, 0xfffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v9, 0x3c

    .line 8
    .line 9
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    shr-long v0, v2, v9

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    and-long v0, v2, v7

    .line 24
    .line 25
    sget-object v4, Lm8/a;->a:Lm8/g;

    .line 26
    .line 27
    int-to-long v4, v11

    .line 28
    shl-long/2addr v4, v9

    .line 29
    add-long/2addr v4, v0

    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lm8/a;->s:Landroidx/appcompat/app/e0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v13, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    move v13, v12

    .line 60
    :goto_0
    const/4 v14, 0x3

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    and-long v0, v2, v7

    .line 68
    .line 69
    sget-object v4, Lm8/a;->a:Lm8/g;

    .line 70
    .line 71
    int-to-long v4, v14

    .line 72
    shl-long/2addr v4, v9

    .line 73
    add-long/2addr v4, v0

    .line 74
    move-object v0, v10

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    shr-long v0, v2, v9

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eq v0, v11, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    and-long v0, v2, v7

    .line 96
    .line 97
    sget-object v4, Lm8/a;->a:Lm8/g;

    .line 98
    .line 99
    move v4, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    and-long v0, v2, v7

    .line 102
    .line 103
    sget-object v4, Lm8/a;->a:Lm8/g;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    :goto_1
    int-to-long v4, v4

    .line 107
    shl-long/2addr v4, v9

    .line 108
    add-long/2addr v4, v0

    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()Z

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_d

    .line 121
    .line 122
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    sget-object v2, Lm8/a;->q:Landroidx/appcompat/app/e0;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    sget-object v2, Lm8/a;->r:Landroidx/appcompat/app/e0;

    .line 134
    .line 135
    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    move v0, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq v3, v1, :cond_a

    .line 148
    .line 149
    move v0, v12

    .line 150
    :goto_4
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    invoke-static {v11, v1}, Lc8/k;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lb8/l;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_5
    return v13
.end method

.method public final iterator()Lm8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J)Lm8/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm8/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm8/g;

    .line 14
    .line 15
    iget-wide v2, v1, Lp8/p;->n:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lm8/g;

    .line 19
    .line 20
    iget-wide v4, v4, Lp8/p;->n:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm8/g;

    .line 34
    .line 35
    iget-wide v2, v1, Lp8/p;->n:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lm8/g;

    .line 39
    .line 40
    iget-wide v4, v4, Lp8/p;->n:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lp8/c;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp8/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lc0/c;->p:Landroidx/appcompat/app/e0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    check-cast v1, Lp8/c;

    .line 66
    .line 67
    if-nez v1, :cond_16

    .line 68
    .line 69
    :cond_4
    sget-object v1, Lp8/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_2
    check-cast v0, Lm8/g;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, -0x1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_6
    sget v5, Lm8/a;->b:I

    .line 99
    .line 100
    add-int/2addr v5, v2

    .line 101
    :goto_3
    const-wide/16 v6, -0x1

    .line 102
    .line 103
    if-ge v2, v5, :cond_b

    .line 104
    .line 105
    sget v8, Lm8/a;->b:I

    .line 106
    .line 107
    int-to-long v8, v8

    .line 108
    iget-wide v10, v1, Lp8/p;->n:J

    .line 109
    .line 110
    mul-long/2addr v10, v8

    .line 111
    int-to-long v8, v5

    .line 112
    add-long/2addr v10, v8

    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v8, v10, v8

    .line 118
    .line 119
    if-gez v8, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v1, v5}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    sget-object v9, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 129
    .line 130
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object v9, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 134
    .line 135
    if-ne v8, v9, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_4
    sget-object v9, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v8, v9}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lp8/p;->h()V

    .line 147
    .line 148
    .line 149
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    sget-object v5, Lp8/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp8/c;

    .line 159
    .line 160
    check-cast v1, Lm8/g;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    :goto_5
    move-wide v10, v6

    .line 165
    :goto_6
    cmp-long v1, v10, v6

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->k(J)V

    .line 170
    .line 171
    .line 172
    :cond_c
    move-object v1, v0

    .line 173
    :goto_7
    if-eqz v1, :cond_13

    .line 174
    .line 175
    sget v5, Lm8/a;->b:I

    .line 176
    .line 177
    sub-int/2addr v5, v3

    .line 178
    :goto_8
    if-ge v2, v5, :cond_12

    .line 179
    .line 180
    sget v6, Lm8/a;->b:I

    .line 181
    .line 182
    int-to-long v6, v6

    .line 183
    iget-wide v8, v1, Lp8/p;->n:J

    .line 184
    .line 185
    mul-long/2addr v8, v6

    .line 186
    int-to-long v6, v5

    .line 187
    add-long/2addr v8, v6

    .line 188
    cmp-long v6, v8, p1

    .line 189
    .line 190
    if-ltz v6, :cond_13

    .line 191
    .line 192
    :cond_d
    invoke-virtual {v1, v5}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    sget-object v7, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 199
    .line 200
    if-ne v6, v7, :cond_e

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    instance-of v7, v6, Lm8/n;

    .line 204
    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    sget-object v7, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 208
    .line 209
    invoke-virtual {v1, v5, v6, v7}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    check-cast v6, Lm8/n;

    .line 216
    .line 217
    iget-object v6, v6, Lm8/n;->a:Lk8/l1;

    .line 218
    .line 219
    invoke-static {v4, v6}, Ld/v;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v5, v3}, Lm8/g;->l(IZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    instance-of v7, v6, Lk8/l1;

    .line 228
    .line 229
    if-eqz v7, :cond_11

    .line 230
    .line 231
    sget-object v7, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 232
    .line 233
    invoke-virtual {v1, v5, v6, v7}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    invoke-static {v4, v6}, Ld/v;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v5, v3}, Lm8/g;->l(IZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_10
    :goto_9
    sget-object v7, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 248
    .line 249
    invoke-virtual {v1, v5, v6, v7}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, Lp8/p;->h()V

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_12
    sget-object v5, Lp8/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lp8/c;

    .line 268
    .line 269
    check-cast v1, Lm8/g;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_13
    if-eqz v4, :cond_15

    .line 273
    .line 274
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    if-nez p1, :cond_14

    .line 277
    .line 278
    check-cast v4, Lk8/l1;

    .line 279
    .line 280
    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lk8/l1;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    sub-int/2addr p1, v3

    .line 291
    :goto_b
    if-ge v2, p1, :cond_15

    .line 292
    .line 293
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lk8/l1;

    .line 298
    .line 299
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lk8/l1;Z)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_15
    :goto_c
    return-object v0

    .line 306
    :cond_16
    move-object v0, v1

    .line 307
    goto/16 :goto_0
.end method

.method public final k(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8/g;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->f:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long v5, v8, v2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lm8/a;->b:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    div-long v3, v8, v1

    .line 48
    .line 49
    rem-long v1, v8, v1

    .line 50
    .line 51
    long-to-int v1, v1

    .line 52
    iget-wide v5, v0, Lp8/p;->n:J

    .line 53
    .line 54
    cmp-long v2, v5, v3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->p(JLm8/g;)Lm8/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    move-wide v5, v8

    .line 71
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v1, v8, v1

    .line 84
    .line 85
    if-gez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lp8/c;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lp8/c;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lb8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    throw v1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->x(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v11, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v0, v11

    .line 25
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->h(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v13

    .line 30
    :goto_0
    sget-object v14, Lm8/f;->b:Lm8/f$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    sget-object v15, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 36
    .line 37
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm8/g;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v11

    .line 50
    .line 51
    invoke-virtual {v8, v1, v2, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->x(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, Lm8/a;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Lp8/p;->n:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLm8/g;)Lm8/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, Lm8/f$a;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    :goto_2
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->f(Lkotlinx/coroutines/channels/BufferedChannel;Lm8/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    if-eq v0, v13, :cond_e

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lp8/c;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v0, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long v0, v16, v0

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, Lp8/c;->a()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v14, Lm8/f$a;

    .line 151
    .line 152
    invoke-direct {v14, v0}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "unexpected"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    if-eqz v18, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lp8/p;->h()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v14, Lm8/f$a;

    .line 178
    .line 179
    invoke-direct {v14, v0}, Lm8/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    instance-of v0, v15, Lk8/l1;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    check-cast v15, Lk8/l1;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-eqz v15, :cond_c

    .line 192
    .line 193
    add-int v6, v20, v21

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-interface {v15, v0, v6}, Lk8/l1;->b(Lp8/p;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object/from16 v0, v19

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v0}, Lp8/p;->h()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move-object/from16 v0, v19

    .line 208
    .line 209
    invoke-virtual {v0}, Lp8/c;->a()V

    .line 210
    .line 211
    .line 212
    :cond_e
    sget-object v14, Lq7/d;->a:Lq7/d;

    .line 213
    .line 214
    :goto_6
    return-object v14
.end method

.method public final m(Lv7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "-",
            "Lm8/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->D(Lkotlinx/coroutines/channels/BufferedChannel;Lv7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannel;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm8/g;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lm8/a;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    const-wide/16 v11, 0x1

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, v8, Lp8/p;->n:J

    .line 41
    .line 42
    cmp-long v2, v2, v0

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Lp8/c;->b()Lp8/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->B(JLm8/g;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6, v11, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->w(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v2, v8, Lp8/p;->n:J

    .line 60
    .line 61
    cmp-long v2, v2, v0

    .line 62
    .line 63
    if-eqz v2, :cond_f

    .line 64
    .line 65
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->u:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 66
    .line 67
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lc0/c;->C(Lp8/p;JLb8/p;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_a

    .line 76
    .line 77
    invoke-static {v3}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lp8/p;

    .line 86
    .line 87
    iget-wide v13, v5, Lp8/p;->n:J

    .line 88
    .line 89
    iget-wide v11, v4, Lp8/p;->n:J

    .line 90
    .line 91
    cmp-long v11, v13, v11

    .line 92
    .line 93
    if-ltz v11, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v4}, Lp8/p;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eq v11, v5, :cond_4

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5}, Lp8/p;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lp8/c;->d()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 131
    :goto_5
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const-wide/16 v11, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v4}, Lp8/p;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lp8/c;->d()V

    .line 144
    .line 145
    .line 146
    :cond_9
    const-wide/16 v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_6
    invoke-static {v3}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->B(JLm8/g;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->w(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const-wide/16 v4, 0x1

    .line 168
    .line 169
    invoke-static {v3}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v11, v2

    .line 174
    check-cast v11, Lm8/g;

    .line 175
    .line 176
    iget-wide v2, v11, Lp8/p;->n:J

    .line 177
    .line 178
    cmp-long v0, v2, v0

    .line 179
    .line 180
    if-lez v0, :cond_d

    .line 181
    .line 182
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 183
    .line 184
    add-long v12, v9, v4

    .line 185
    .line 186
    sget v1, Lm8/a;->b:I

    .line 187
    .line 188
    int-to-long v4, v1

    .line 189
    mul-long v15, v4, v2

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-wide v2, v12

    .line 194
    move-wide v12, v4

    .line 195
    move-wide v4, v15

    .line 196
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-wide v0, v11, Lp8/p;->n:J

    .line 203
    .line 204
    mul-long/2addr v0, v12

    .line 205
    sub-long/2addr v0, v9

    .line 206
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const-wide/16 v0, 0x1

    .line 211
    .line 212
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(J)V

    .line 213
    .line 214
    .line 215
    :goto_7
    const/4 v11, 0x0

    .line 216
    :cond_d
    if-nez v11, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    move-object v8, v11

    .line 221
    :cond_f
    sget v0, Lm8/a;->b:I

    .line 222
    .line 223
    int-to-long v0, v0

    .line 224
    rem-long v0, v9, v0

    .line 225
    .line 226
    long-to-int v0, v0

    .line 227
    invoke-virtual {v8, v0}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v2, v1, Lk8/l1;

    .line 232
    .line 233
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    cmp-long v2, v9, v4

    .line 242
    .line 243
    if-ltz v2, :cond_11

    .line 244
    .line 245
    sget-object v2, Lm8/a;->g:Landroidx/appcompat/app/e0;

    .line 246
    .line 247
    invoke-virtual {v8, v0, v1, v2}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Ljava/lang/Object;Lm8/g;I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    sget-object v1, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 260
    .line 261
    invoke-virtual {v8, v0, v1}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_10
    sget-object v1, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 267
    .line 268
    invoke-virtual {v8, v0, v1}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v8, v0, v1}, Lm8/g;->l(IZ)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_11
    :goto_8
    invoke-virtual {v8, v0}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v2, v1, Lk8/l1;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long v2, v9, v4

    .line 291
    .line 292
    if-gez v2, :cond_12

    .line 293
    .line 294
    new-instance v2, Lm8/n;

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    check-cast v4, Lk8/l1;

    .line 298
    .line 299
    invoke-direct {v2, v4}, Lm8/n;-><init>(Lk8/l1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0, v1, v2}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_12
    sget-object v2, Lm8/a;->g:Landroidx/appcompat/app/e0;

    .line 311
    .line 312
    invoke-virtual {v8, v0, v1, v2}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Ljava/lang/Object;Lm8/g;I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    sget-object v1, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 325
    .line 326
    invoke-virtual {v8, v0, v1}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    sget-object v1, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, Lm8/g;->n(ILandroidx/appcompat/app/e0;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v8, v0, v2}, Lm8/g;->l(IZ)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    const/4 v2, 0x0

    .line 341
    sget-object v4, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 342
    .line 343
    if-ne v1, v4, :cond_15

    .line 344
    .line 345
    :goto_9
    move v13, v2

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    if-nez v1, :cond_16

    .line 348
    .line 349
    sget-object v4, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 350
    .line 351
    invoke-virtual {v8, v0, v1, v4}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_16
    sget-object v4, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 359
    .line 360
    if-ne v1, v4, :cond_17

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_17
    sget-object v4, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 364
    .line 365
    if-eq v1, v4, :cond_1b

    .line 366
    .line 367
    sget-object v4, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 368
    .line 369
    if-eq v1, v4, :cond_1b

    .line 370
    .line 371
    sget-object v4, Lm8/a;->k:Landroidx/appcompat/app/e0;

    .line 372
    .line 373
    if-ne v1, v4, :cond_18

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_18
    sget-object v4, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 377
    .line 378
    if-ne v1, v4, :cond_19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_19
    sget-object v4, Lm8/a;->f:Landroidx/appcompat/app/e0;

    .line 382
    .line 383
    if-ne v1, v4, :cond_1a

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "Unexpected cell state: "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1b
    :goto_a
    const/4 v13, 0x1

    .line 411
    :goto_b
    if-eqz v13, :cond_1c

    .line 412
    .line 413
    const-wide/16 v0, 0x1

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(J)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1c
    const-wide/16 v0, 0x1

    .line 420
    .line 421
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(J)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0
.end method

.method public final p(JLm8/g;)Lm8/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm8/g<",
            "TE;>;)",
            "Lm8/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/g;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->u:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lc0/c;->C(Lp8/p;JLb8/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {v1}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lp8/p;

    .line 28
    .line 29
    iget-wide v7, v6, Lp8/p;->n:J

    .line 30
    .line 31
    iget-wide v9, v2, Lp8/p;->n:J

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    if-ltz v7, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Lp8/p;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v7, v6, :cond_3

    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Lp8/p;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Lp8/c;->d()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    move v2, v4

    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lp8/p;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lp8/c;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_4
    invoke-static {v1}, Lc0/c;->N(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n()Z

    .line 93
    .line 94
    .line 95
    sget p1, Lm8/a;->b:I

    .line 96
    .line 97
    int-to-long p1, p1

    .line 98
    iget-wide v0, p3, Lp8/p;->n:J

    .line 99
    .line 100
    mul-long/2addr v0, p1

    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    cmp-long p1, v0, p1

    .line 106
    .line 107
    if-gez p1, :cond_10

    .line 108
    .line 109
    invoke-virtual {p3}, Lp8/c;->a()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_8
    invoke-static {v1}, Lc0/c;->L(Ljava/lang/Object;)Lp8/p;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lm8/g;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v1, p3, Lp8/p;->n:J

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sget v0, Lm8/a;->b:I

    .line 133
    .line 134
    int-to-long v7, v0

    .line 135
    div-long/2addr v5, v7

    .line 136
    cmp-long v0, p1, v5

    .line 137
    .line 138
    if-gtz v0, :cond_d

    .line 139
    .line 140
    :cond_9
    :goto_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lp8/p;

    .line 147
    .line 148
    iget-wide v6, v5, Lp8/p;->n:J

    .line 149
    .line 150
    cmp-long v6, v6, v1

    .line 151
    .line 152
    if-gez v6, :cond_d

    .line 153
    .line 154
    invoke-virtual {p3}, Lp8/p;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eq v6, v5, :cond_a

    .line 173
    .line 174
    move v0, v3

    .line 175
    :goto_6
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v5}, Lp8/p;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v5}, Lp8/c;->d()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-virtual {p3}, Lp8/p;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p3}, Lp8/c;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    :goto_7
    cmp-long p1, v1, p1

    .line 198
    .line 199
    if-lez p1, :cond_11

    .line 200
    .line 201
    sget p1, Lm8/a;->b:I

    .line 202
    .line 203
    int-to-long p1, p1

    .line 204
    mul-long/2addr v1, p1

    .line 205
    :cond_e
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    cmp-long p1, v5, v1

    .line 212
    .line 213
    if-ltz p1, :cond_f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move-object v4, p0

    .line 217
    move-wide v7, v1

    .line 218
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    :goto_8
    sget p1, Lm8/a;->b:I

    .line 225
    .line 226
    int-to-long p1, p1

    .line 227
    iget-wide v0, p3, Lp8/p;->n:J

    .line 228
    .line 229
    mul-long/2addr v0, p1

    .line 230
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    cmp-long p1, v0, p1

    .line 235
    .line 236
    if-gez p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {p3}, Lp8/c;->a()V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_9
    const/4 p3, 0x0

    .line 242
    :cond_11
    return-object p3
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lm8/g;

    .line 66
    .line 67
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lc0/c;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lm8/g;

    .line 120
    .line 121
    sget-object v9, Lm8/a;->a:Lm8/g;

    .line 122
    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    move v8, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v8, v6

    .line 128
    :goto_2
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_20

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v4, v3

    .line 156
    check-cast v4, Lm8/g;

    .line 157
    .line 158
    iget-wide v8, v4, Lp8/p;->n:J

    .line 159
    .line 160
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v10, v4

    .line 165
    check-cast v10, Lm8/g;

    .line 166
    .line 167
    iget-wide v10, v10, Lp8/p;->n:J

    .line 168
    .line 169
    cmp-long v12, v8, v10

    .line 170
    .line 171
    if-lez v12, :cond_7

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    move-wide v8, v10

    .line 175
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    :goto_3
    check-cast v3, Lm8/g;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    :goto_4
    sget v2, Lm8/a;->b:I

    .line 192
    .line 193
    move v4, v6

    .line 194
    :goto_5
    if-ge v4, v2, :cond_1c

    .line 195
    .line 196
    iget-wide v8, v3, Lp8/p;->n:J

    .line 197
    .line 198
    sget v14, Lm8/a;->b:I

    .line 199
    .line 200
    int-to-long v14, v14

    .line 201
    mul-long/2addr v8, v14

    .line 202
    int-to-long v14, v4

    .line 203
    add-long/2addr v8, v14

    .line 204
    cmp-long v14, v8, v12

    .line 205
    .line 206
    if-ltz v14, :cond_8

    .line 207
    .line 208
    cmp-long v15, v8, v10

    .line 209
    .line 210
    if-gez v15, :cond_1d

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v3, v4}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v6, v3, Lm8/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 217
    .line 218
    mul-int/lit8 v7, v4, 0x2

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    instance-of v7, v15, Lk8/f;

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    cmp-long v7, v8, v10

    .line 229
    .line 230
    if-gez v7, :cond_9

    .line 231
    .line 232
    if-ltz v14, :cond_9

    .line 233
    .line 234
    const-string v7, "receive"

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_9
    if-gez v14, :cond_a

    .line 239
    .line 240
    if-ltz v7, :cond_a

    .line 241
    .line 242
    const-string v7, "send"

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_a
    const-string v7, "cont"

    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_b
    instance-of v7, v15, Lr8/b;

    .line 251
    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    cmp-long v7, v8, v10

    .line 255
    .line 256
    if-gez v7, :cond_c

    .line 257
    .line 258
    if-ltz v14, :cond_c

    .line 259
    .line 260
    const-string v7, "onReceive"

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_c
    if-gez v14, :cond_d

    .line 265
    .line 266
    if-ltz v7, :cond_d

    .line 267
    .line 268
    const-string v7, "onSend"

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_d
    const-string v7, "select"

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_e
    instance-of v7, v15, Lm8/k;

    .line 277
    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    const-string v7, "receiveCatching"

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 285
    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    const-string v7, "sendBroadcast"

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_10
    instance-of v7, v15, Lm8/n;

    .line 293
    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v8, "EB("

    .line 299
    .line 300
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v8, 0x29

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_d

    .line 316
    :cond_11
    sget-object v7, Lm8/a;->f:Landroidx/appcompat/app/e0;

    .line 317
    .line 318
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_12
    sget-object v7, Lm8/a;->g:Landroidx/appcompat/app/e0;

    .line 327
    .line 328
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    :goto_6
    if-eqz v7, :cond_13

    .line 333
    .line 334
    const-string v7, "resuming_sender"

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_13
    if-nez v15, :cond_14

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_14
    sget-object v7, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 342
    .line 343
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    :goto_7
    if-eqz v7, :cond_15

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_15
    sget-object v7, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 352
    .line 353
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :goto_8
    if-eqz v7, :cond_16

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_16
    sget-object v7, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 362
    .line 363
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    :goto_9
    if-eqz v7, :cond_17

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_17
    sget-object v7, Lm8/a;->k:Landroidx/appcompat/app/e0;

    .line 372
    .line 373
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    :goto_a
    if-eqz v7, :cond_18

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_18
    sget-object v7, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 382
    .line 383
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    :goto_b
    if-eqz v7, :cond_19

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_19
    sget-object v7, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 392
    .line 393
    invoke-static {v15, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    :goto_c
    if-nez v7, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_d
    if-eqz v6, :cond_1a

    .line 404
    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v9, "("

    .line 408
    .line 409
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v6, "),"

    .line 422
    .line 423
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x1

    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_1c
    invoke-virtual {v3}, Lp8/c;->b()Lp8/c;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v3, v2

    .line 463
    check-cast v3, Lm8/g;

    .line 464
    .line 465
    if-nez v3, :cond_1f

    .line 466
    .line 467
    :cond_1d
    invoke-static {v1}, Lj8/h;->j0(Ljava/lang/CharSequence;)C

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-ne v2, v5, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v4, 0x1

    .line 478
    sub-int/2addr v2, v4

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "this.deleteCharAt(index)"

    .line 484
    .line 485
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1e
    const-string v2, "]"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :cond_1f
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x1

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v1
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final w(J)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v5

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    and-long/2addr v6, v1

    .line 28
    cmp-long p1, v6, v3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v5

    .line 35
    :goto_1
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final x(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_22

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide v2, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_11

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_10

    .line 24
    .line 25
    and-long v0, p1, v2

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->j(J)Lm8/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, v2

    .line 34
    :cond_0
    sget v4, Lm8/a;->b:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    :goto_0
    if-ge v5, v4, :cond_b

    .line 39
    .line 40
    sget v9, Lm8/a;->b:I

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    iget-wide v11, v0, Lp8/p;->n:J

    .line 44
    .line 45
    mul-long/2addr v11, v9

    .line 46
    int-to-long v9, v4

    .line 47
    add-long/2addr v11, v9

    .line 48
    :cond_1
    invoke-virtual {v0, v4}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 53
    .line 54
    if-eq v9, v10, :cond_c

    .line 55
    .line 56
    sget-object v10, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 57
    .line 58
    iget-object v13, v0, Lm8/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    iget-object v14, v6, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 61
    .line 62
    if-ne v9, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    cmp-long v10, v11, v15

    .line 69
    .line 70
    if-ltz v10, :cond_c

    .line 71
    .line 72
    sget-object v10, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v9, v10}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    mul-int/lit8 v9, v4, 0x2

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v14, v9, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lb8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    invoke-virtual {v0, v4, v1}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lp8/p;->h()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v10, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 100
    .line 101
    if-eq v9, v10, :cond_a

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v10, v9, Lk8/l1;

    .line 107
    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    instance-of v10, v9, Lm8/n;

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v10, Lm8/a;->g:Landroidx/appcompat/app/e0;

    .line 116
    .line 117
    if-eq v9, v10, :cond_c

    .line 118
    .line 119
    sget-object v13, Lm8/a;->f:Landroidx/appcompat/app/e0;

    .line 120
    .line 121
    if-ne v9, v13, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq v9, v10, :cond_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v10, v11, v15

    .line 132
    .line 133
    if-ltz v10, :cond_c

    .line 134
    .line 135
    instance-of v10, v9, Lm8/n;

    .line 136
    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    move-object v10, v9

    .line 140
    check-cast v10, Lm8/n;

    .line 141
    .line 142
    iget-object v10, v10, Lm8/n;->a:Lk8/l1;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v10, v9

    .line 146
    check-cast v10, Lk8/l1;

    .line 147
    .line 148
    :goto_2
    sget-object v15, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v9, v15}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    mul-int/lit8 v9, v4, 0x2

    .line 159
    .line 160
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v9, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lb8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_9
    invoke-static {v2, v10}, Ld/v;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v4, v1}, Lm8/g;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lp8/p;->h()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v10, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v9, v10}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Lp8/p;->h()V

    .line 188
    .line 189
    .line 190
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v4, Lp8/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp8/c;

    .line 201
    .line 202
    check-cast v0, Lm8/g;

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    .line 207
    .line 208
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    check-cast v2, Lk8/l1;

    .line 213
    .line 214
    invoke-virtual {v6, v2, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lk8/l1;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    check-cast v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v5

    .line 225
    :goto_6
    if-ge v5, v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lk8/l1;

    .line 232
    .line 233
    invoke-virtual {v6, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lk8/l1;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_f
    throw v3

    .line 244
    :cond_10
    const-string v1, "unexpected close status: "

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_11
    and-long v0, p1, v2

    .line 261
    .line 262
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->j(J)Lm8/g;

    .line 263
    .line 264
    .line 265
    if-eqz p3, :cond_21

    .line 266
    .line 267
    :cond_12
    :goto_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lm8/g;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    cmp-long v4, v4, v2

    .line 284
    .line 285
    if-gtz v4, :cond_13

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    sget v4, Lm8/a;->b:I

    .line 289
    .line 290
    int-to-long v4, v4

    .line 291
    div-long v9, v2, v4

    .line 292
    .line 293
    iget-wide v11, v1, Lp8/p;->n:J

    .line 294
    .line 295
    cmp-long v11, v11, v9

    .line 296
    .line 297
    if-eqz v11, :cond_14

    .line 298
    .line 299
    invoke-virtual {v6, v9, v10, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(JLm8/g;)Lm8/g;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lm8/g;

    .line 310
    .line 311
    iget-wide v0, v0, Lp8/p;->n:J

    .line 312
    .line 313
    cmp-long v0, v0, v9

    .line 314
    .line 315
    if-gez v0, :cond_12

    .line 316
    .line 317
    :goto_9
    move v0, v7

    .line 318
    goto :goto_e

    .line 319
    :cond_14
    invoke-virtual {v1}, Lp8/c;->a()V

    .line 320
    .line 321
    .line 322
    rem-long v4, v2, v4

    .line 323
    .line 324
    long-to-int v0, v4

    .line 325
    :cond_15
    invoke-virtual {v1, v0}, Lm8/g;->k(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_1e

    .line 330
    .line 331
    sget-object v5, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 332
    .line 333
    if-ne v4, v5, :cond_16

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_16
    sget-object v0, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 337
    .line 338
    if-ne v4, v0, :cond_17

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_17
    sget-object v0, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 342
    .line 343
    if-ne v4, v0, :cond_18

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_18
    sget-object v0, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 347
    .line 348
    if-ne v4, v0, :cond_19

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_19
    sget-object v0, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 352
    .line 353
    if-ne v4, v0, :cond_1a

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1a
    sget-object v0, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 357
    .line 358
    if-ne v4, v0, :cond_1b

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_1b
    sget-object v0, Lm8/a;->g:Landroidx/appcompat/app/e0;

    .line 362
    .line 363
    if-ne v4, v0, :cond_1c

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_1c
    sget-object v0, Lm8/a;->f:Landroidx/appcompat/app/e0;

    .line 367
    .line 368
    if-ne v4, v0, :cond_1d

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    cmp-long v0, v2, v0

    .line 376
    .line 377
    if-nez v0, :cond_1f

    .line 378
    .line 379
    :goto_a
    move v0, v8

    .line 380
    goto :goto_d

    .line 381
    :cond_1e
    :goto_b
    sget-object v5, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 382
    .line 383
    invoke-virtual {v1, v0, v4, v5}, Lm8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o()V

    .line 390
    .line 391
    .line 392
    :cond_1f
    :goto_c
    move v0, v7

    .line 393
    :goto_d
    if-eqz v0, :cond_20

    .line 394
    .line 395
    move v0, v8

    .line 396
    :goto_e
    if-nez v0, :cond_22

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_20
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 400
    .line 401
    const-wide/16 v4, 0x1

    .line 402
    .line 403
    add-long/2addr v4, v2

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_21
    :goto_f
    move v7, v8

    .line 412
    :cond_22
    return v7
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->x(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
