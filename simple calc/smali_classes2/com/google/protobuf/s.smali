.class public final Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/s$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/s;


# instance fields
.field public final a:Lcom/google/protobuf/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/protobuf/b1;->s:I

    .line 3
    new-instance v0, Lcom/google/protobuf/a1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/a1;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lcom/google/protobuf/b1;->s:I

    .line 6
    new-instance p1, Lcom/google/protobuf/a1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/a1;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/s;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->h()V

    .line 11
    iput-boolean v1, p0, Lcom/google/protobuf/s;->b:Z

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/protobuf/s;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->h()V

    .line 14
    iput-boolean v1, p0, Lcom/google/protobuf/s;->b:Z

    :goto_1
    return-void
.end method

.method public static c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/s;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/s$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/w$c;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/protobuf/w$c;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/protobuf/w$c;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shl-long v0, p0, v0

    .line 57
    .line 58
    const/16 v2, 0x3f

    .line 59
    .line 60
    shr-long/2addr p0, v2

    .line 61
    xor-long/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    shl-int/lit8 p1, p0, 0x1

    .line 74
    .line 75
    shr-int/lit8 p0, p0, 0x1f

    .line 76
    .line 77
    xor-int/2addr p0, p1

    .line 78
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, p0

    .line 127
    return p1

    .line 128
    :cond_1
    check-cast p1, [B

    .line 129
    .line 130
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 131
    .line 132
    array-length p0, p1

    .line 133
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/2addr p1, p0

    .line 138
    return p1

    .line 139
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, p0

    .line 156
    return p1

    .line 157
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->v(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_8
    instance-of p0, p1, Lcom/google/protobuf/x;

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    check-cast p1, Lcom/google/protobuf/x;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->p(Lcom/google/protobuf/y;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_3
    check-cast p1, Lcom/google/protobuf/k0;

    .line 176
    .line 177
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/protobuf/k0;->getSerializedSize()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    return p1

    .line 189
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/k0;

    .line 190
    .line 191
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/google/protobuf/k0;->getSerializedSize()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 204
    .line 205
    return v0

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 212
    .line 213
    return v1

    .line 214
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 220
    .line 221
    return v2

    .line 222
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A(J)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A(J)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 261
    .line 262
    return v1

    .line 263
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 269
    .line 270
    return v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/protobuf/s$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->c()Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/google/protobuf/s;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/s;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/s;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static g(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/s$b;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/s$b;->g()Lcom/google/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/s$b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/s$b;->isPacked()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/protobuf/x;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/protobuf/s$b;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    check-cast v1, Lcom/google/protobuf/x;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/2addr v0, v3

    .line 55
    invoke-static {v3, p0}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(Lcom/google/protobuf/y;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/2addr v1, p0

    .line 70
    return v1

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/protobuf/s$b;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    check-cast v1, Lcom/google/protobuf/k0;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/2addr v0, v3

    .line 88
    invoke-static {v3, p0}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v1}, Lcom/google/protobuf/k0;->getSerializedSize()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    add-int/2addr v2, v0

    .line 107
    add-int/2addr v2, p0

    .line 108
    return v2

    .line 109
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/s$b;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/s$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/s$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/s$b;->g()Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/s$b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/protobuf/k0;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/l0;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lcom/google/protobuf/k0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lcom/google/protobuf/k0;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/google/protobuf/l0;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    instance-of p0, p0, Lcom/google/protobuf/x;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    return v3
.end method

.method public static o(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->c()Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/s$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/k0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/protobuf/x;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/protobuf/w$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p1, [B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0}, Lcom/google/protobuf/s$b;->c()Lcom/google/protobuf/WireFormat$FieldType;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 107
    .line 108
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/k0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->T(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/google/protobuf/k0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->T(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->T(II)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/google/protobuf/s$a;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    instance-of p1, p3, Lcom/google/protobuf/w$c;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p3, Lcom/google/protobuf/w$c;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/google/protobuf/w$c;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->M(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->M(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const/4 p3, 0x1

    .line 73
    shl-long v0, p1, p3

    .line 74
    .line 75
    const/16 p3, 0x3f

    .line 76
    .line 77
    shr-long/2addr p1, p3

    .line 78
    xor-long/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    shl-int/lit8 p2, p1, 0x1

    .line 91
    .line 92
    shr-int/lit8 p1, p1, 0x1f

    .line 93
    .line 94
    xor-int/2addr p1, p2

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->V(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->K(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->V(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->G(Lcom/google/protobuf/ByteString;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    check-cast p3, [B

    .line 145
    .line 146
    array-length p1, p3

    .line 147
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/CodedOutputStream;->E([BI)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_7
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->G(Lcom/google/protobuf/ByteString;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->S(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/k0;

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->O(Lcom/google/protobuf/k0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_9
    check-cast p3, Lcom/google/protobuf/k0;

    .line 176
    .line 177
    invoke-interface {p3, p0}, Lcom/google/protobuf/k0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-byte p1, p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->C(B)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->K(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->M(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->K(J)V

    .line 267
    .line 268
    .line 269
    :goto_0
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/s;->o(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->f(Lcom/google/protobuf/s$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/b1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b()Lcom/google/protobuf/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/b1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/protobuf/b1;->d(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/protobuf/s$b;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b1;->f()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/protobuf/s$b;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/s;->n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/s;->c:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/google/protobuf/s;->c:Z

    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->b()Lcom/google/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/s;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/protobuf/s$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/x;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/k0;)Lcom/google/protobuf/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public final h()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/b1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/protobuf/b1;->d(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/protobuf/s$b;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v2}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/s$b;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b1;->f()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/protobuf/s$b;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/s$b;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/b1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/protobuf/b1;->d(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/protobuf/s;->k(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b1;->f()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/protobuf/s;->k(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/x$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/b1;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/x$b;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b1;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/s$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/x;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/k0;)Lcom/google/protobuf/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/s$b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->f(Lcom/google/protobuf/s$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    instance-of v6, v4, [B

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, [B

    .line 66
    .line 67
    array-length v6, v4

    .line 68
    new-array v6, v6, [B

    .line 69
    .line 70
    array-length v7, v4

    .line 71
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    move-object v4, v6

    .line 75
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/b1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v0}, Lcom/google/protobuf/s$b;->g()Lcom/google/protobuf/WireFormat$JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 88
    .line 89
    if-ne v1, v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->f(Lcom/google/protobuf/s$b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    instance-of v1, p1, [B

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    array-length v1, p1

    .line 104
    new-array v1, v1, [B

    .line 105
    .line 106
    array-length v4, p1

    .line 107
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_5
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/b1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    check-cast v1, Lcom/google/protobuf/k0;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/google/protobuf/k0;->toBuilder()Lcom/google/protobuf/k0$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast p1, Lcom/google/protobuf/k0;

    .line 122
    .line 123
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/s$b;->d(Lcom/google/protobuf/k0$a;Lcom/google/protobuf/k0;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/google/protobuf/k0$a;->build()Lcom/google/protobuf/k0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/b1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v1, p1, [B

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    check-cast p1, [B

    .line 140
    .line 141
    array-length v1, p1

    .line 142
    new-array v1, v1, [B

    .line 143
    .line 144
    array-length v4, p1

    .line 145
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :cond_8
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/b1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final n(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/s$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/google/protobuf/s;->o(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/s;->o(Lcom/google/protobuf/s$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/x;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/protobuf/s;->c:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b1;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
