.class public final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/e<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lt3/d;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq3/c;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lq3/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq3/c$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lq3/c;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lq3/c;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Lq3/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq3/c$b;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lq3/c;

    .line 39
    .line 40
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 46
    .line 47
    const-string v0, "TP1A"

    .line 48
    .line 49
    const-string v1, "TD1A.220804.031"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lt3/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lt3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq3/d;)Ls3/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lq3/d;",
            ")",
            "Ls3/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lq3/c;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v4, v5}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lq3/c;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lq3/c;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lq3/d;->c(Lq3/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 64
    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p4

    .line 90
    move v7, p2

    .line 91
    move v8, p3

    .line 92
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt p2, v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lt3/d;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lz3/d;->a(Landroid/graphics/Bitmap;Lt3/d;)Lz3/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt p2, v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lq3/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq3/d;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v8

    .line 26
    :goto_0
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v12, "VideoDecoder"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0xc

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "video/webm"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object/from16 v13, p0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object/from16 v13, p0

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v13, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v5, v8

    .line 69
    :goto_2
    if-ge v5, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v14, "mime"

    .line 76
    .line 77
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v14, "video/x-vnd.on2.vp8"

    .line 82
    .line 83
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 90
    .line 91
    .line 92
    move v0, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object/from16 v13, p0

    .line 101
    .line 102
    move-object v4, v11

    .line 103
    :goto_3
    :try_start_2
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 110
    .line 111
    invoke-static {v12, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v4, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    move v0, v8

    .line 120
    :goto_5
    if-nez v0, :cond_15

    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x1b

    .line 125
    .line 126
    const/16 v14, 0x18

    .line 127
    .line 128
    if-lt v0, v4, :cond_9

    .line 129
    .line 130
    const/high16 v0, -0x80000000

    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    if-eq v2, v0, :cond_9

    .line 135
    .line 136
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;

    .line 137
    .line 138
    if-eq v3, v0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v4, 0x13

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0x5a

    .line 169
    .line 170
    if-eq v5, v6, :cond_7

    .line 171
    .line 172
    const/16 v6, 0x10e

    .line 173
    .line 174
    if-ne v5, v6, :cond_8

    .line 175
    .line 176
    :cond_7
    move v15, v4

    .line 177
    move v4, v0

    .line 178
    move v0, v15

    .line 179
    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v0, v0

    .line 184
    mul-float/2addr v0, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v0, v4

    .line 190
    mul-float/2addr v1, v0

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    move-wide/from16 v2, p3

    .line 198
    .line 199
    move/from16 v4, p5

    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/dynamite/a;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    goto :goto_6

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 214
    .line 215
    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_6
    if-nez v11, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "Pixel"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x21

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-ne v0, v1, :cond_c

    .line 239
    .line 240
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v2, 0x1e

    .line 270
    .line 271
    if-lt v0, v2, :cond_d

    .line 272
    .line 273
    if-ge v0, v1, :cond_d

    .line 274
    .line 275
    :goto_7
    move v0, v9

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move v0, v8

    .line 278
    :goto_8
    if-nez v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_e
    const/16 v0, 0x24

    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0x23

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v2, 0x7

    .line 303
    const/4 v3, 0x6

    .line 304
    if-eq v0, v2, :cond_f

    .line 305
    .line 306
    if-ne v0, v3, :cond_10

    .line 307
    .line 308
    :cond_f
    if-ne v1, v3, :cond_10

    .line 309
    .line 310
    move v0, v9

    .line 311
    goto :goto_9

    .line 312
    :cond_10
    move v0, v8

    .line 313
    :goto_9
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    const/16 v1, 0xb4

    .line 328
    .line 329
    if-ne v0, v1, :cond_11

    .line 330
    .line 331
    move v8, v9

    .line 332
    goto :goto_a

    .line 333
    :catch_0
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 340
    .line 341
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_a
    if-nez v8, :cond_12

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 354
    .line 355
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_13
    new-instance v0, Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    const/high16 v2, 0x40000000    # 2.0f

    .line 369
    .line 370
    div-float/2addr v1, v2

    .line 371
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-float v3, v3

    .line 376
    div-float/2addr v3, v2

    .line 377
    const/high16 v2, 0x43340000    # 180.0f

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v5, 0x1

    .line 393
    move-object/from16 p1, v11

    .line 394
    .line 395
    move/from16 p2, v1

    .line 396
    .line 397
    move/from16 p3, v2

    .line 398
    .line 399
    move/from16 p4, v3

    .line 400
    .line 401
    move/from16 p5, v4

    .line 402
    .line 403
    move-object/from16 p6, v0

    .line 404
    .line 405
    move/from16 p7, v5

    .line 406
    .line 407
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :goto_b
    if-eqz v11, :cond_14

    .line 412
    .line 413
    return-object v11

    .line 414
    :cond_14
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 415
    .line 416
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    if-eqz v4, :cond_16

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 432
    .line 433
    .line 434
    :cond_16
    throw v0
.end method
