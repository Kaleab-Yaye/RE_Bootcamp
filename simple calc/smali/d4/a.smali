.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$b;,
        Ld4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/e<",
        "Ljava/nio/ByteBuffer;",
        "Ld4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld4/a$a;

.field public static final g:Ld4/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld4/a$b;

.field public final d:Ld4/a$a;

.field public final e:Ld4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/a;->f:Ld4/a$a;

    .line 7
    .line 8
    new-instance v0, Ld4/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ld4/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld4/a;->g:Ld4/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lt3/d;Lt3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lt3/d;",
            "Lt3/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld4/a;->f:Ld4/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld4/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ld4/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Ld4/a;->d:Ld4/a$a;

    .line 15
    .line 16
    new-instance p1, Ld4/b;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Ld4/b;-><init>(Lt3/d;Lt3/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld4/a;->e:Ld4/b;

    .line 22
    .line 23
    sget-object p1, Ld4/a;->g:Ld4/a$b;

    .line 24
    .line 25
    iput-object p1, p0, Ld4/a;->c:Ld4/a$b;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lp3/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Lp3/c;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lp3/c;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v3, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, p1, v4}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lp3/c;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lp3/c;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq3/d;)Ls3/m;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Ld4/a;->c:Ld4/a$b;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ld4/a$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp3/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp3/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lp3/d;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    iput-object v7, v6, Lp3/d;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v0, v6, Lp3/d;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp3/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lp3/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, Lp3/d;->c:Lp3/c;

    .line 38
    .line 39
    iput v2, v6, Lp3/d;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, Lp3/d;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lp3/d;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    move-object v0, p0

    .line 59
    move v2, p2

    .line 60
    move v3, p3

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, p4

    .line 63
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ld4/a;->c(Ljava/nio/ByteBuffer;IILp3/d;Lq3/d;)Ld4/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object p2, p0, Ld4/a;->c:Ld4/a$b;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_2
    iput-object v7, v6, Lp3/d;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iput-object v7, v6, Lp3/d;->c:Lp3/c;

    .line 73
    .line 74
    iget-object p3, p2, Ld4/a$b;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p2

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2

    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    iget-object p2, p0, Ld4/a;->c:Ld4/a$b;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_3
    iput-object v7, v6, Lp3/d;->b:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iput-object v7, v6, Lp3/d;->c:Lp3/c;

    .line 91
    .line 92
    iget-object p3, p2, Ld4/a$b;->a:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_3
    move-exception p2

    .line 103
    monitor-exit p1

    .line 104
    throw p2
.end method

.method public final b(Ljava/lang/Object;Lq3/d;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Ld4/h;->b:Lq3/c;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ld4/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILp3/d;Lq3/d;)Ld4/d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lm4/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lp3/d;->b()Lp3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Lp3/c;->c:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    iget v7, v0, Lp3/c;->b:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v7, Ld4/h;->a:Lq3/c;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :goto_0
    move/from16 v12, p2

    .line 50
    .line 51
    move/from16 v13, p3

    .line 52
    .line 53
    invoke-static {v0, v12, v13}, Ld4/a;->d(Lp3/c;II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v1, Ld4/a;->d:Ld4/a$a;

    .line 58
    .line 59
    iget-object v11, v1, Ld4/a;->e:Ld4/b;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v14, Lp3/e;

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    invoke-direct {v14, v11, v0, v10, v9}, Lp3/e;-><init>(Ld4/b;Lp3/c;Ljava/nio/ByteBuffer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v7}, Lp3/e;->i(Landroid/graphics/Bitmap$Config;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Lp3/e;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Lp3/e;->a()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lm4/h;->a(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v8

    .line 109
    :cond_3
    :try_start_3
    sget-object v0, Ly3/b;->b:Ly3/b;

    .line 110
    .line 111
    new-instance v7, Ld4/c;

    .line 112
    .line 113
    iget-object v8, v1, Ld4/a;->a:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v11, Ld4/c$a;

    .line 116
    .line 117
    new-instance v10, Ld4/f;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v9, v10

    .line 124
    move-object v6, v10

    .line 125
    move-object v10, v8

    .line 126
    move-object v8, v11

    .line 127
    move-object v11, v14

    .line 128
    move/from16 v12, p2

    .line 129
    .line 130
    move/from16 v13, p3

    .line 131
    .line 132
    move-object v14, v0

    .line 133
    invoke-direct/range {v9 .. v15}, Ld4/f;-><init>(Lcom/bumptech/glide/b;Lp3/e;IILy3/b;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v6}, Ld4/c$a;-><init>(Ld4/f;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8}, Ld4/c;-><init>(Ld4/c$a;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ld4/d;

    .line 143
    .line 144
    invoke-direct {v0, v7}, Ld4/d;-><init>(Ld4/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Lm4/h;->a(J)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    return-object v0

    .line 174
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Lm4/h;->a(J)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_6
    return-object v8

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    const/4 v6, 0x2

    .line 202
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, Lm4/h;->a(J)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_7
    throw v0
.end method
