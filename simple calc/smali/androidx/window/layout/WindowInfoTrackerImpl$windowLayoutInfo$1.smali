.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Ln8/c<",
        "-",
        "Landroidx/window/layout/o;",
        ">;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:Ln1/a;

.field public m:Lm8/d;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/window/layout/n;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/n;Landroid/app/Activity;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/n;",
            "Landroid/app/Activity;",
            "Lv7/a<",
            "-",
            "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->p:Landroidx/window/layout/n;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->q:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->p:Landroidx/window/layout/n;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->q:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/n;Landroid/app/Activity;Lv7/a;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln8/c;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->m:Lm8/d;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f:Ln1/a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ln8/c;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->m:Lm8/d;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f:Ln1/a;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ln8/c;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->o:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Ln8/c;

    .line 60
    .line 61
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v1, p1, v4}, Lm8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Landroidx/window/layout/m;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Landroidx/window/layout/m;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->p:Landroidx/window/layout/n;

    .line 76
    .line 77
    iget-object v6, v6, Landroidx/window/layout/n;->b:Landroidx/window/layout/k;

    .line 78
    .line 79
    new-instance v7, Lm/a;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Lm/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->q:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-interface {v6, v4, v7, v1}, Landroidx/window/layout/k;->b(Landroid/app/Activity;Lm/a;Landroidx/window/layout/m;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    new-instance v4, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    .line 93
    .line 94
    move-object v8, v4

    .line 95
    move-object v4, v1

    .line 96
    move-object v1, v8

    .line 97
    :goto_0
    move-object p1, p0

    .line 98
    :goto_1
    :try_start_3
    iput-object v5, p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f:Ln1/a;

    .line 101
    .line 102
    iput-object v1, p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->m:Lm8/d;

    .line 103
    .line 104
    iput v3, p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->n:I

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lm8/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    if-ne v6, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v8, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    move-object v6, v5

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v1

    .line 119
    move-object v1, v8

    .line 120
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Lm8/d;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/window/layout/o;

    .line 133
    .line 134
    iput-object v6, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->f:Ln1/a;

    .line 137
    .line 138
    iput-object v4, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->m:Lm8/d;

    .line 139
    .line 140
    iput v2, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->n:I

    .line 141
    .line 142
    invoke-interface {v6, p1, v0}, Ln8/c;->emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    move-object p1, v0

    .line 150
    move-object v0, v1

    .line 151
    move-object v1, v4

    .line 152
    move-object v4, v5

    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->p:Landroidx/window/layout/n;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/window/layout/n;->b:Landroidx/window/layout/k;

    .line 158
    .line 159
    invoke-interface {p1, v5}, Landroidx/window/layout/k;->a(Ln1/a;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move-object v4, v5

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v8, v0

    .line 170
    move-object v0, p1

    .line 171
    move-object p1, v8

    .line 172
    goto :goto_4

    .line 173
    :catchall_3
    move-exception p1

    .line 174
    move-object v4, v1

    .line 175
    :goto_3
    move-object v0, p0

    .line 176
    :goto_4
    iget-object v0, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->p:Landroidx/window/layout/n;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/window/layout/n;->b:Landroidx/window/layout/k;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Landroidx/window/layout/k;->a(Ln1/a;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
