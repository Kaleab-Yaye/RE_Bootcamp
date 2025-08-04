.class public final Landroidx/camera/core/impl/utils/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final r:[B


# instance fields
.field public final f:Landroidx/camera/core/impl/utils/ExifData;

.field public final m:[B

.field public final n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lc0/g;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/b;->r:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/utils/b;->m:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/b;->n:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/utils/b;->o:I

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/core/impl/utils/b;->f:Landroidx/camera/core/impl/utils/ExifData;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 116
    iget-object v0, p0, Landroidx/camera/core/impl/utils/b;->m:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 117
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/b;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    :goto_0
    iget v4, v0, Landroidx/camera/core/impl/utils/b;->p:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Landroidx/camera/core/impl/utils/b;->q:I

    if-gtz v6, :cond_0

    iget v6, v0, Landroidx/camera/core/impl/utils/b;->o:I

    if-eq v6, v5, :cond_22

    :cond_0
    if-lez v3, :cond_22

    if-lez v4, :cond_1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 3
    iget v6, v0, Landroidx/camera/core/impl/utils/b;->p:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroidx/camera/core/impl/utils/b;->p:I

    add-int/2addr v2, v4

    .line 4
    :cond_1
    iget v4, v0, Landroidx/camera/core/impl/utils/b;->q:I

    if-lez v4, :cond_2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    .line 7
    iget v6, v0, Landroidx/camera/core/impl/utils/b;->q:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroidx/camera/core/impl/utils/b;->q:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v4, v0, Landroidx/camera/core/impl/utils/b;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, -0x1f

    iget-object v10, v0, Landroidx/camera/core/impl/utils/b;->n:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 12
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x27

    if-ne v4, v11, :cond_5

    .line 14
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v8, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v11, 0xffff

    if-ne v4, v9, :cond_7

    .line 19
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v11

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/camera/core/impl/utils/b;->p:I

    .line 20
    iput v5, v0, Landroidx/camera/core/impl/utils/b;->o:I

    goto :goto_2

    :cond_7
    const/16 v9, -0x40

    if-lt v4, v9, :cond_8

    const/16 v9, -0x31

    if-gt v4, v9, :cond_8

    const/16 v9, -0x3c

    if-eq v4, v9, :cond_8

    const/16 v9, -0x38

    if-eq v4, v9, :cond_8

    const/16 v9, -0x34

    if-eq v4, v9, :cond_8

    goto :goto_1

    :cond_8
    move v7, v6

    :goto_1
    if-nez v7, :cond_9

    .line 21
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v11

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/camera/core/impl/utils/b;->q:I

    goto :goto_2

    .line 23
    :cond_9
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iput v5, v0, Landroidx/camera/core/impl/utils/b;->o:I

    .line 25
    :goto_2
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_b

    return-void

    .line 30
    :cond_b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x28

    if-ne v4, v11, :cond_21

    .line 32
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v7, v0, Landroidx/camera/core/impl/utils/b;->o:I

    .line 34
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v4, Lc0/b;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Lc0/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 36
    invoke-virtual {v4, v9}, Lc0/b;->d(S)V

    new-array v9, v8, [I

    new-array v10, v8, [I

    .line 37
    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    move v12, v6

    :goto_3
    iget-object v13, v0, Landroidx/camera/core/impl/utils/b;->f:Landroidx/camera/core/impl/utils/ExifData;

    if-ge v12, v8, :cond_d

    aget-object v14, v11, v12

    move v15, v6

    .line 38
    :goto_4
    sget-object v16, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    if-ge v15, v8, :cond_c

    .line 39
    invoke-virtual {v13, v15}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v8

    iget-object v5, v14, Lc0/h;->b:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    goto :goto_4

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual {v13, v7}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v11, 0x0

    iget-object v8, v13, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    if-nez v5, :cond_e

    .line 41
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v14, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    aget-object v14, v14, v7

    iget-object v14, v14, Lc0/h;->b:Ljava/lang/String;

    .line 42
    invoke-static {v11, v12, v8}, Lc0/g;->a(JLjava/nio/ByteOrder;)Lc0/g;

    move-result-object v15

    .line 43
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x2

    .line 44
    invoke-virtual {v13, v5}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    .line 45
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    aget-object v15, v15, v5

    iget-object v5, v15, Lc0/h;->b:Ljava/lang/String;

    .line 46
    invoke-static {v11, v12, v8}, Lc0/g;->a(JLjava/nio/ByteOrder;)Lc0/g;

    move-result-object v15

    .line 47
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v5, 0x3

    .line 48
    invoke-virtual {v13, v5}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    .line 49
    invoke-virtual {v13, v7}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    aget-object v15, v15, v5

    iget-object v15, v15, Lc0/h;->b:Ljava/lang/String;

    .line 50
    invoke-static {v11, v12, v8}, Lc0/g;->a(JLjava/nio/ByteOrder;)Lc0/g;

    move-result-object v5

    .line 51
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v5, v6

    .line 52
    :goto_5
    sget-object v14, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    const/4 v14, 0x4

    if-ge v5, v14, :cond_13

    .line 53
    invoke-virtual {v13, v5}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v6

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 54
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lc0/g;

    .line 55
    sget-object v12, Lc0/g;->f:[I

    .line 56
    iget v6, v11, Lc0/g;->a:I

    .line 57
    aget v6, v12, v6

    iget v11, v11, Lc0/g;->b:I

    mul-int/2addr v6, v11

    const/4 v11, 0x4

    if-le v6, v11, :cond_11

    add-int/2addr v15, v6

    :cond_11
    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    goto :goto_6

    .line 58
    :cond_12
    aget v6, v10, v5

    add-int/2addr v6, v15

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_13
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 59
    :goto_7
    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    const/4 v11, 0x4

    if-ge v6, v11, :cond_15

    .line 60
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    .line 61
    aput v5, v9, v6

    .line 62
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    const/4 v14, 0x2

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    aget v11, v10, v6

    add-int/2addr v12, v11

    add-int/2addr v12, v5

    move v5, v12

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v5, v5, 0x8

    .line 63
    invoke-virtual {v13, v7}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v6, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    aget-object v6, v6, v7

    iget-object v6, v6, Lc0/h;->b:Ljava/lang/String;

    aget v11, v9, v7

    int-to-long v11, v11

    .line 65
    invoke-static {v11, v12, v8}, Lc0/g;->a(JLjava/nio/ByteOrder;)Lc0/g;

    move-result-object v11

    .line 66
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v6, 0x2

    .line 67
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x0

    .line 68
    invoke-virtual {v13, v10}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    aget-object v10, v10, v6

    iget-object v10, v10, Lc0/h;->b:Ljava/lang/String;

    aget v12, v9, v6

    int-to-long v14, v12

    .line 69
    invoke-static {v14, v15, v8}, Lc0/g;->a(JLjava/nio/ByteOrder;)Lc0/g;

    move-result-object v6

    .line 70
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v6, 0x3

    .line 71
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    .line 72
    invoke-virtual {v13, v7}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v7

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    aget-object v10, v10, v6

    iget-object v10, v10, Lc0/h;->b:Ljava/lang/String;

    aget v6, v9, v6

    int-to-long v11, v6

    .line 73
    invoke-static {v11, v12, v8}, Lc0/g;->a(JLjava/nio/ByteOrder;)Lc0/g;

    move-result-object v6

    .line 74
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    int-to-short v5, v5

    .line 75
    invoke-virtual {v4, v5}, Lc0/b;->d(S)V

    .line 76
    sget-object v5, Landroidx/camera/core/impl/utils/b;->r:[B

    invoke-virtual {v4, v5}, Lc0/b;->write([B)V

    .line 77
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v5, :cond_19

    const/16 v5, 0x4d4d

    goto :goto_8

    :cond_19
    const/16 v5, 0x4949

    :goto_8
    invoke-virtual {v4, v5}, Lc0/b;->d(S)V

    .line 78
    iput-object v8, v4, Lc0/b;->m:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    int-to-short v5, v5

    .line 79
    invoke-virtual {v4, v5}, Lc0/b;->d(S)V

    const-wide/16 v5, 0x8

    long-to-int v5, v5

    .line 80
    invoke-virtual {v4, v5}, Lc0/b;->c(I)V

    const/4 v6, 0x0

    .line 81
    :goto_9
    sget-object v5, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    const/4 v5, 0x4

    if-ge v6, v5, :cond_20

    .line 82
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 83
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-short v5, v5

    .line 84
    invoke-virtual {v4, v5}, Lc0/b;->d(S)V

    .line 85
    aget v5, v9, v6

    const/4 v7, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v5

    const/4 v5, 0x4

    add-int/2addr v8, v5

    .line 86
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 89
    sget-object v11, Landroidx/camera/core/impl/utils/ExifData$b;->f:Ljava/util/ArrayList;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc0/h;

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-static {v11, v12}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/g;

    .line 94
    sget-object v12, Lc0/g;->f:[I

    .line 95
    iget v14, v10, Lc0/g;->a:I

    .line 96
    aget v12, v12, v14

    iget v14, v10, Lc0/g;->b:I

    mul-int/2addr v12, v14

    .line 97
    iget v11, v11, Lc0/h;->a:I

    int-to-short v11, v11

    .line 98
    invoke-virtual {v4, v11}, Lc0/b;->d(S)V

    .line 99
    iget v11, v10, Lc0/g;->a:I

    int-to-short v11, v11

    .line 100
    invoke-virtual {v4, v11}, Lc0/b;->d(S)V

    .line 101
    iget v11, v10, Lc0/g;->b:I

    invoke-virtual {v4, v11}, Lc0/b;->c(I)V

    const/4 v11, 0x4

    if-le v12, v11, :cond_1b

    int-to-long v14, v8

    long-to-int v10, v14

    .line 102
    invoke-virtual {v4, v10}, Lc0/b;->c(I)V

    add-int/2addr v8, v12

    goto :goto_a

    .line 103
    :cond_1b
    iget-object v10, v10, Lc0/g;->c:[B

    invoke-virtual {v4, v10}, Lc0/b;->write([B)V

    if-ge v12, v11, :cond_1a

    :goto_b
    if-ge v12, v11, :cond_1a

    .line 104
    iget-object v10, v4, Lc0/b;->f:Ljava/io/OutputStream;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_b

    :cond_1c
    const-wide/16 v10, 0x0

    long-to-int v5, v10

    .line 105
    invoke-virtual {v4, v5}, Lc0/b;->c(I)V

    .line 106
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->a(I)Ljava/util/Map;

    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/g;

    .line 110
    iget-object v8, v8, Lc0/g;->c:[B

    array-length v12, v8

    const/4 v14, 0x4

    if-le v12, v14, :cond_1d

    .line 111
    array-length v12, v8

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15, v12}, Lc0/b;->write([BII)V

    goto :goto_c

    :cond_1e
    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    :cond_1f
    const/4 v14, 0x4

    const/4 v15, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 112
    :cond_20
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    iput-object v5, v4, Lc0/b;->m:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 114
    :cond_21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-lez v3, :cond_23

    .line 115
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_23
    return-void
.end method
