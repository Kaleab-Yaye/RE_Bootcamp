.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Landroidx/appcompat/app/e0;

.field public static final e:Landroidx/appcompat/app/e0;

.field public static final f:Landroidx/appcompat/app/e0;

.field public static final g:Landroidx/appcompat/app/e0;

.field public static final h:Landroidx/appcompat/app/e0;

.field public static final i:Landroidx/appcompat/app/e0;

.field public static final j:Landroidx/appcompat/app/e0;

.field public static final k:Landroidx/appcompat/app/e0;

.field public static final l:Landroidx/appcompat/app/e0;

.field public static final m:Landroidx/appcompat/app/e0;

.field public static final n:Landroidx/appcompat/app/e0;

.field public static final o:Landroidx/appcompat/app/e0;

.field public static final p:Landroidx/appcompat/app/e0;

.field public static final q:Landroidx/appcompat/app/e0;

.field public static final r:Landroidx/appcompat/app/e0;

.field public static final s:Landroidx/appcompat/app/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lm8/g;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lm8/g;-><init>(JLm8/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lm8/a;->a:Lm8/g;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Ld/v;->C(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lm8/a;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Ld/v;->C(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lm8/a;->c:I

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lm8/a;->d:Landroidx/appcompat/app/e0;

    .line 45
    .line 46
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lm8/a;->e:Landroidx/appcompat/app/e0;

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lm8/a;->f:Landroidx/appcompat/app/e0;

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lm8/a;->g:Landroidx/appcompat/app/e0;

    .line 72
    .line 73
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lm8/a;->h:Landroidx/appcompat/app/e0;

    .line 81
    .line 82
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lm8/a;->i:Landroidx/appcompat/app/e0;

    .line 90
    .line 91
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lm8/a;->j:Landroidx/appcompat/app/e0;

    .line 99
    .line 100
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lm8/a;->k:Landroidx/appcompat/app/e0;

    .line 108
    .line 109
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 117
    .line 118
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 126
    .line 127
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 135
    .line 136
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 144
    .line 145
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lm8/a;->p:Landroidx/appcompat/app/e0;

    .line 153
    .line 154
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lm8/a;->q:Landroidx/appcompat/app/e0;

    .line 162
    .line 163
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lm8/a;->r:Landroidx/appcompat/app/e0;

    .line 171
    .line 172
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lm8/a;->s:Landroidx/appcompat/app/e0;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(Lk8/f;Ljava/lang/Object;Lb8/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk8/f<",
            "-TT;>;TT;",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lk8/f;->h(Ljava/lang/Object;Lb8/l;)Landroidx/appcompat/app/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lk8/f;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
