.class public final Lcom/google/android/gms/internal/ads/zzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;

.field private zze:Landroid/opengl/EGLContext;

.field private zzf:Landroid/opengl/EGLSurface;

.field private zzg:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:[I

    return-void

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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    new-array v11, v9, [Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    new-array v12, v9, [I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzel;->zza:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, v11

    .line 42
    move-object v7, v12

    .line 43
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    aget v2, v12, v0

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    aget-object v2, v11, v0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move v2, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget v3, v12, v0

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aget-object v4, v11, v0

    .line 71
    .line 72
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget-object v1, v11, v0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    const/16 v3, 0x3098

    .line 92
    .line 93
    const/16 v4, 0x3038

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    filled-new-array {v3, v10, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v5, 0x32c0

    .line 103
    .line 104
    filled-new-array {v3, v10, v5, v9, v4}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v3, v0

    .line 119
    :goto_3
    const-string v5, "eglCreateContext failed"

    .line 120
    .line 121
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    if-ne p1, v9, :cond_4

    .line 129
    .line 130
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    if-ne p1, v10, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x7

    .line 136
    new-array p1, p1, [I

    .line 137
    .line 138
    fill-array-data p1, :array_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/16 p1, 0x3057

    .line 143
    .line 144
    const/16 v5, 0x3056

    .line 145
    .line 146
    filled-new-array {p1, v9, v5, v9, v4}, [I

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    move v1, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v1, v0

    .line 159
    :goto_5
    const-string v4, "eglCreatePbufferSurface failed"

    .line 160
    .line 161
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, "eglMakeCurrent failed"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    .line 176
    .line 177
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeo;->zza()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    .line 184
    .line 185
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    aget p1, p1, v0

    .line 188
    .line 189
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzc:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 71
    .line 72
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 152
    .line 153
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzd:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zze:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzf:Landroid/opengl/EGLSurface;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzel;->zzg:Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    throw v1
.end method
