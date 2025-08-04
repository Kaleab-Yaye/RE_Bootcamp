.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/u0;


# instance fields
.field public final a:Lcom/google/protobuf/d0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/y0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/protobuf/y0;

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/protobuf/z0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/z0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/j0;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/google/protobuf/j0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/google/protobuf/i0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/google/protobuf/z0;->d:Lcom/google/protobuf/f1;

    .line 70
    .line 71
    sget-object v2, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/q;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/google/protobuf/o0;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/k0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/d1;

    .line 84
    .line 85
    sget-object v2, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/p;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/protobuf/o0;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/k0;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, v4

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/google/protobuf/i0;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 120
    .line 121
    if-ne v1, v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v2, v5

    .line 125
    :goto_2
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v4, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/q0;

    .line 128
    .line 129
    sget-object v5, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$b;

    .line 130
    .line 131
    sget-object v6, Lcom/google/protobuf/z0;->d:Lcom/google/protobuf/f1;

    .line 132
    .line 133
    sget-object v7, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/q;

    .line 134
    .line 135
    sget-object v8, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/g0;

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/n0;->z(Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v4, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/q0;

    .line 143
    .line 144
    sget-object v5, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$b;

    .line 145
    .line 146
    sget-object v6, Lcom/google/protobuf/z0;->d:Lcom/google/protobuf/f1;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    sget-object v8, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/g0;

    .line 150
    .line 151
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/n0;->z(Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v3}, Lcom/google/protobuf/i0;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v6, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 161
    .line 162
    if-ne v1, v6, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v2, v5

    .line 166
    :goto_3
    if-eqz v2, :cond_a

    .line 167
    .line 168
    sget-object v1, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/p0;

    .line 169
    .line 170
    sget-object v5, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$a;

    .line 171
    .line 172
    sget-object v6, Lcom/google/protobuf/z0;->b:Lcom/google/protobuf/d1;

    .line 173
    .line 174
    sget-object v7, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/p;

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    sget-object v8, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/f0;

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/n0;->z(Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    sget-object v4, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/p0;

    .line 193
    .line 194
    sget-object v5, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$a;

    .line 195
    .line 196
    sget-object v6, Lcom/google/protobuf/z0;->c:Lcom/google/protobuf/d1;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    sget-object v8, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/f0;

    .line 200
    .line 201
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/n0;->z(Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/protobuf/y0;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    :cond_b
    return-object v1

    .line 215
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "messageType"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
