.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcds;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdt;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdu;->zza:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzt:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:[F

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:[F

    .line 58
    .line 59
    new-array v1, v0, [F

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:[F

    .line 66
    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:F

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not compile shader "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ":"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "deleteShader"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move v0, v5

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    new-array v1, v2, [I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    invoke-interface {v6, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-array v0, v4, [I

    .line 44
    .line 45
    new-array v1, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    new-array v8, v6, [I

    .line 50
    .line 51
    fill-array-data v8, :array_0

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v9, v1

    .line 60
    move-object v11, v0

    .line 61
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v0, v5

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    aget-object v0, v1, v5

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0x3098

    .line 79
    .line 80
    const/16 v6, 0x3038

    .line 81
    .line 82
    filled-new-array {v1, v2, v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v6, v7, v0, v8, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    if-ne v1, v6, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    invoke-interface {v1, v6, v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 129
    .line 130
    invoke-interface {v1, v6, v0, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v0, v4

    .line 138
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbh:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzm()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 172
    .line 173
    :goto_3
    const v6, 0x8b31

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzl(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    :goto_4
    move v8, v5

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzbi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcu;->zzm()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_b

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const-string v6, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 219
    .line 220
    :goto_5
    const v7, 0x8b30

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzl(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    const-string v7, "createProgram"

    .line 231
    .line 232
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    .line 243
    .line 244
    const-string v1, "attachShader"

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    .line 251
    .line 252
    const-string v1, "attachShader"

    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "linkProgram"

    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-array v1, v4, [I

    .line 266
    .line 267
    const v6, 0x8b82

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v6, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 271
    .line 272
    .line 273
    const-string v6, "getProgramiv"

    .line 274
    .line 275
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    aget v1, v1, v5

    .line 279
    .line 280
    if-eq v1, v4, :cond_d

    .line 281
    .line 282
    const-string v1, "SphericalVideoRenderer"

    .line 283
    .line 284
    const-string v6, "Could not link program: "

    .line 285
    .line 286
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v6, "SphericalVideoRenderer"

    .line 294
    .line 295
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 299
    .line 300
    .line 301
    const-string v1, "deleteProgram"

    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 308
    .line 309
    .line 310
    const-string v1, "validateProgram"

    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    .line 316
    .line 317
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 318
    .line 319
    .line 320
    const-string v1, "useProgram"

    .line 321
    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    .line 326
    .line 327
    const-string v6, "aPosition"

    .line 328
    .line 329
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v8, 0x3

    .line 334
    const/16 v9, 0x1406

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/16 v11, 0xc

    .line 338
    .line 339
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzt:Ljava/nio/FloatBuffer;

    .line 340
    .line 341
    move v7, v1

    .line 342
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 343
    .line 344
    .line 345
    const-string v6, "vertexAttribPointer"

    .line 346
    .line 347
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 351
    .line 352
    .line 353
    const-string v1, "enableVertexAttribArray"

    .line 354
    .line 355
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-array v1, v4, [I

    .line 359
    .line 360
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 361
    .line 362
    .line 363
    const-string v6, "genTextures"

    .line 364
    .line 365
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    aget v1, v1, v5

    .line 369
    .line 370
    const v6, 0x8d65

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 374
    .line 375
    .line 376
    const-string v7, "bindTextures"

    .line 377
    .line 378
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v7, 0x2800

    .line 382
    .line 383
    const/16 v8, 0x2601

    .line 384
    .line 385
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 386
    .line 387
    .line 388
    const-string v7, "texParameteri"

    .line 389
    .line 390
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v7, 0x2801

    .line 394
    .line 395
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 396
    .line 397
    .line 398
    const-string v7, "texParameteri"

    .line 399
    .line 400
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v7, 0x2802

    .line 404
    .line 405
    const v8, 0x812f

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 409
    .line 410
    .line 411
    const-string v7, "texParameteri"

    .line 412
    .line 413
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/16 v7, 0x2803

    .line 417
    .line 418
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 419
    .line 420
    .line 421
    const-string v6, "texParameteri"

    .line 422
    .line 423
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    .line 427
    .line 428
    const-string v7, "uVMat"

    .line 429
    .line 430
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:I

    .line 435
    .line 436
    const/16 v7, 0x9

    .line 437
    .line 438
    new-array v7, v7, [F

    .line 439
    .line 440
    fill-array-data v7, :array_1

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 444
    .line 445
    .line 446
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    if-nez v6, :cond_f

    .line 451
    .line 452
    goto/16 :goto_e

    .line 453
    .line 454
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Landroid/graphics/SurfaceTexture;

    .line 460
    .line 461
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzb()V

    .line 472
    .line 473
    .line 474
    :try_start_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:Z

    .line 475
    .line 476
    :catch_0
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzB:Z

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :cond_10
    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:I

    .line 483
    .line 484
    if-lez v0, :cond_11

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Landroid/graphics/SurfaceTexture;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 489
    .line 490
    .line 491
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:I

    .line 492
    .line 493
    add-int/lit8 v0, v0, -0x1

    .line 494
    .line 495
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:I

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:[F

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd([F)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v1, 0x5

    .line 507
    const/4 v6, 0x4

    .line 508
    const v7, -0x4036f025

    .line 509
    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:F

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:[F

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    new-array v9, v8, [F

    .line 525
    .line 526
    fill-array-data v9, :array_2

    .line 527
    .line 528
    .line 529
    aget v10, v0, v5

    .line 530
    .line 531
    aget v11, v9, v5

    .line 532
    .line 533
    mul-float/2addr v10, v11

    .line 534
    aget v12, v0, v4

    .line 535
    .line 536
    aget v9, v9, v4

    .line 537
    .line 538
    mul-float/2addr v12, v9

    .line 539
    add-float/2addr v10, v12

    .line 540
    aget v12, v0, v2

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    mul-float/2addr v12, v13

    .line 544
    add-float/2addr v12, v10

    .line 545
    aget v8, v0, v8

    .line 546
    .line 547
    mul-float/2addr v8, v11

    .line 548
    aget v10, v0, v6

    .line 549
    .line 550
    mul-float/2addr v10, v9

    .line 551
    add-float/2addr v8, v10

    .line 552
    aget v9, v0, v1

    .line 553
    .line 554
    mul-float/2addr v9, v13

    .line 555
    add-float/2addr v9, v8

    .line 556
    const/4 v8, 0x6

    .line 557
    aget v8, v0, v8

    .line 558
    .line 559
    const/4 v8, 0x7

    .line 560
    aget v8, v0, v8

    .line 561
    .line 562
    const/16 v8, 0x8

    .line 563
    .line 564
    aget v0, v0, v8

    .line 565
    .line 566
    float-to-double v8, v9

    .line 567
    float-to-double v10, v12

    .line 568
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    double-to-float v0, v8

    .line 573
    add-float/2addr v0, v7

    .line 574
    neg-float v0, v0

    .line 575
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:F

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:[F

    .line 582
    .line 583
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:F

    .line 584
    .line 585
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:F

    .line 586
    .line 587
    add-float/2addr v7, v8

    .line 588
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzk([FF)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:[F

    .line 593
    .line 594
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzj([FF)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:[F

    .line 598
    .line 599
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:F

    .line 600
    .line 601
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzk([FF)V

    .line 602
    .line 603
    .line 604
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:[F

    .line 605
    .line 606
    const v7, 0x3fc90fdb

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzj([FF)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:[F

    .line 613
    .line 614
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:[F

    .line 615
    .line 616
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:[F

    .line 617
    .line 618
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzcdu;->zzi([F[F[F)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:[F

    .line 622
    .line 623
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:[F

    .line 624
    .line 625
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:[F

    .line 626
    .line 627
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzcdu;->zzi([F[F[F)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:[F

    .line 631
    .line 632
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:F

    .line 633
    .line 634
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzj([FF)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:[F

    .line 638
    .line 639
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:[F

    .line 640
    .line 641
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:[F

    .line 642
    .line 643
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzcdu;->zzi([F[F[F)V

    .line 644
    .line 645
    .line 646
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:I

    .line 647
    .line 648
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:[F

    .line 649
    .line 650
    invoke-static {v0, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 654
    .line 655
    .line 656
    const-string v0, "drawArrays"

    .line 657
    .line 658
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 665
    .line 666
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 667
    .line 668
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 669
    .line 670
    invoke-interface {v0, v1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 671
    .line 672
    .line 673
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:Z

    .line 674
    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:I

    .line 678
    .line 679
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:I

    .line 680
    .line 681
    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 682
    .line 683
    .line 684
    const-string v0, "viewport"

    .line 685
    .line 686
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    .line 690
    .line 691
    const-string v1, "uFOVx"

    .line 692
    .line 693
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    .line 698
    .line 699
    const-string v6, "uFOVy"

    .line 700
    .line 701
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:I

    .line 706
    .line 707
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:I

    .line 708
    .line 709
    const v8, 0x3f5f66f3

    .line 710
    .line 711
    .line 712
    if-le v6, v7, :cond_14

    .line 713
    .line 714
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 715
    .line 716
    .line 717
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:I

    .line 718
    .line 719
    int-to-float v0, v0

    .line 720
    mul-float/2addr v0, v8

    .line 721
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:I

    .line 722
    .line 723
    int-to-float v6, v6

    .line 724
    div-float/2addr v0, v6

    .line 725
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_14
    int-to-float v6, v6

    .line 730
    mul-float/2addr v6, v8

    .line 731
    int-to-float v7, v7

    .line 732
    div-float/2addr v6, v7

    .line 733
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 737
    .line 738
    .line 739
    :goto_b
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 742
    .line 743
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzB:Z

    .line 745
    .line 746
    if-nez v1, :cond_16

    .line 747
    .line 748
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:Z

    .line 749
    .line 750
    if-nez v1, :cond_16

    .line 751
    .line 752
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:I

    .line 753
    .line 754
    if-nez v1, :cond_16

    .line 755
    .line 756
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 759
    .line 760
    .line 761
    :cond_16
    monitor-exit v0

    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :catchall_1
    move-exception v1

    .line 765
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 766
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    :goto_c
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 768
    .line 769
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 777
    .line 778
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 785
    .line 786
    .line 787
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc()V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Landroid/graphics/SurfaceTexture;

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 795
    .line 796
    .line 797
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Landroid/graphics/SurfaceTexture;

    .line 798
    .line 799
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg()Z

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :catchall_2
    move-exception v0

    .line 804
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzb:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc()V

    .line 807
    .line 808
    .line 809
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Landroid/graphics/SurfaceTexture;

    .line 810
    .line 811
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 812
    .line 813
    .line 814
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Landroid/graphics/SurfaceTexture;

    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg()Z

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_17
    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 821
    .line 822
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v1, "EGL initialization failed: "

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Ljava/lang/Throwable;

    .line 848
    .line 849
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 853
    .line 854
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg()Z

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_18
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 867
    .line 868
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzA:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzB:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzv:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
