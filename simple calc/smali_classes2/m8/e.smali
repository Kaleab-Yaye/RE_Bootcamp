.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, p2, :cond_9

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-eq p0, p2, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    .line 34
    invoke-direct {p1, p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb8/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p2, Lm8/h;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v2}, Lm8/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb8/l;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb8/l;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb8/l;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance p0, Lm8/h;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v2}, Lm8/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb8/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    .line 69
    if-ne p1, p0, :cond_7

    .line 70
    .line 71
    move v1, v0

    .line 72
    :cond_7
    if-eqz v1, :cond_8

    .line 73
    .line 74
    new-instance p1, Lm8/h;

    .line 75
    .line 76
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0, v2}, Lm8/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb8/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_9
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 95
    .line 96
    if-ne p1, p0, :cond_a

    .line 97
    .line 98
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 99
    .line 100
    sget-object p1, Lm8/b;->i:Lm8/b$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget p1, Lm8/b$a;->b:I

    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb8/l;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    new-instance p0, Lm8/h;

    .line 112
    .line 113
    invoke-direct {p0, v0, p1, v2}, Lm8/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb8/l;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object p1, p0

    .line 117
    :goto_1
    return-object p1
.end method
