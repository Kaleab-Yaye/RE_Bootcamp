.class public final Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l$a;,
        Lj0/l$b;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/nio/FloatBuffer;

.field public static final v:Ljava/nio/FloatBuffer;

.field public static final w:Lj0/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lj0/l;->o:[I

    .line 8
    .line 9
    const/16 v1, 0x309d

    .line 10
    .line 11
    const/16 v2, 0x3540

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj0/l;->p:[I

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "vTextureCoord"

    .line 22
    .line 23
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lj0/l;->q:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 36
    .line 37
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lj0/l;->r:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "sTexture"

    .line 48
    .line 49
    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    .line 54
    .line 55
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lj0/l;->s:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    .line 62
    .line 63
    filled-new-array {v2, v1, v2, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lj0/l;->t:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-array v1, v0, [F

    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    sput-object v3, Lj0/l;->u:Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    new-array v0, v0, [F

    .line 107
    .line 108
    fill-array-data v0, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    sput-object v2, Lj0/l;->v:Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    new-instance v2, Lj0/c;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, v1}, Lj0/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lj0/l;->w:Lj0/c;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj0/l;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lj0/l;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lj0/l;->o:[I

    .line 28
    .line 29
    iput-object v0, p0, Lj0/l;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lj0/l;->j:I

    .line 37
    .line 38
    iput v0, p0, Lj0/l;->k:I

    .line 39
    .line 40
    iput v0, p0, Lj0/l;->l:I

    .line 41
    .line 42
    iput v0, p0, Lj0/l;->m:I

    .line 43
    .line 44
    iput v0, p0, Lj0/l;->n:I

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, ": GL error 0x"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Unable to locate \'"

    .line 7
    .line 8
    const-string v1, "\' in program"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static f(Ljava/lang/String;Lz/o;)[I
    .locals 2

    .line 1
    sget-object v0, Lj0/l;->o:[I

    .line 2
    .line 3
    iget p1, p1, Lz/o;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lj0/l;->p:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "OpenGlRenderer"

    .line 20
    .line 21
    const-string p1, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 22
    .line 23
    invoke-static {p0, p1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1f02

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "0.0"

    .line 47
    .line 48
    return-object v0
.end method

.method public static n(Lz/o;Lj0/n;)I
    .locals 1

    .line 1
    sget-object v0, Lj0/n;->a:Lj0/n$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lj0/l;->t:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lj0/l;->s:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const p1, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lj0/l;->p(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Invalid fragment shader"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Unable to compile fragment shader"

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static p(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "glCreateShader type="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    const v2, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Could not compile shader: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "OpenGlRenderer"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Could not compile shader type "

    .line 68
    .line 69
    const-string v2, ":"

    .line 70
    .line 71
    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "OpenGlRenderer is not initialized"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 18
    .line 19
    :goto_1
    invoke-static {v0, p1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lz/o;Lj0/b$a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iput-object v4, v1, Lj0/b$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v2, "Null eglVersion"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz/o;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v5

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lz/o;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    move v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v7, v5

    .line 93
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lz/o;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x4

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    const/16 v8, 0x40

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v8, v9

    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lz/o;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v10, v6

    .line 113
    :goto_4
    const/16 v11, 0x13

    .line 114
    .line 115
    new-array v13, v11, [I

    .line 116
    .line 117
    const/16 v11, 0x3024

    .line 118
    .line 119
    aput v11, v13, v2

    .line 120
    .line 121
    aput v1, v13, v6

    .line 122
    .line 123
    const/16 v11, 0x3023

    .line 124
    .line 125
    aput v11, v13, v3

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    aput v1, v13, v11

    .line 129
    .line 130
    const/16 v12, 0x3022

    .line 131
    .line 132
    aput v12, v13, v9

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    aput v1, v13, v9

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    const/16 v12, 0x3021

    .line 139
    .line 140
    aput v12, v13, v1

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    aput v7, v13, v1

    .line 144
    .line 145
    const/16 v1, 0x3025

    .line 146
    .line 147
    aput v1, v13, v5

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    aput v2, v13, v1

    .line 152
    .line 153
    const/16 v1, 0x3026

    .line 154
    .line 155
    aput v1, v13, v4

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    aput v2, v13, v1

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    const/16 v4, 0x3040

    .line 164
    .line 165
    aput v4, v13, v1

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    aput v8, v13, v1

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    const/16 v4, 0x3142

    .line 174
    .line 175
    aput v4, v13, v1

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    aput v10, v13, v1

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    const/16 v4, 0x3033

    .line 184
    .line 185
    aput v4, v13, v1

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    aput v9, v13, v1

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    const/16 v4, 0x3038

    .line 194
    .line 195
    aput v4, v13, v1

    .line 196
    .line 197
    new-array v1, v6, [Landroid/opengl/EGLConfig;

    .line 198
    .line 199
    new-array v5, v6, [I

    .line 200
    .line 201
    iget-object v12, v0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    move-object v15, v1

    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    invoke-static/range {v12 .. v19}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    aget-object v1, v1, v2

    .line 220
    .line 221
    new-array v5, v11, [I

    .line 222
    .line 223
    const/16 v7, 0x3098

    .line 224
    .line 225
    aput v7, v5, v2

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lz/o;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v11, v3

    .line 235
    :goto_5
    aput v11, v5, v6

    .line 236
    .line 237
    aput v4, v5, v3

    .line 238
    .line 239
    iget-object v3, v0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 240
    .line 241
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 242
    .line 243
    invoke-static {v3, v1, v4, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, "eglCreateContext"

    .line 248
    .line 249
    invoke-static {v4}, Lj0/l;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lj0/l;->g:Landroid/opengl/EGLConfig;

    .line 253
    .line 254
    iput-object v3, v0, Lj0/l;->e:Landroid/opengl/EGLContext;

    .line 255
    .line 256
    new-array v1, v6, [I

    .line 257
    .line 258
    iget-object v4, v0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 259
    .line 260
    invoke-static {v4, v3, v7, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "EGLContext created, client version "

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aget v1, v1, v2

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "OpenGlRenderer"

    .line 280
    .line 281
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 294
    .line 295
    iput-object v1, v0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "Unable to initialize EGL14"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "Unable to get EGL14 display"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final h(Lz/o;Lj0/n;)V
    .locals 7

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    const-string v1, "Could not link program: "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lz/o;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lj0/l;->r:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lj0/l;->q:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const v4, 0x8b31

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lj0/l;->p(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-static {p1, p2}, Lj0/l;->n(Lz/o;Lj0/n;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 28
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :try_start_3
    const-string v4, "glCreateProgram"

    .line 33
    .line 34
    invoke-static {v4}, Lj0/l;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj0/l;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj0/l;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v4, v0, [I

    .line 54
    .line 55
    const v5, 0x8b82

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {p2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    .line 62
    aget v4, v4, v6

    .line 63
    .line 64
    if-ne v4, v0, :cond_1

    .line 65
    .line 66
    iput p2, p0, Lj0/l;->k:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception p2

    .line 96
    goto :goto_1

    .line 97
    :catch_3
    move-exception p2

    .line 98
    :goto_1
    move-object v0, p2

    .line 99
    move p2, v2

    .line 100
    goto :goto_4

    .line 101
    :catch_4
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catch_5
    move-exception p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    move p1, v2

    .line 106
    move p2, p1

    .line 107
    goto :goto_4

    .line 108
    :catch_6
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catch_7
    move-exception p1

    .line 111
    :goto_3
    move-object v0, p1

    .line 112
    move p1, v2

    .line 113
    move p2, p1

    .line 114
    move v3, p2

    .line 115
    :goto_4
    if-eq v3, v2, :cond_2

    .line 116
    .line 117
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eq p1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eq p2, v2, :cond_4

    .line 126
    .line 127
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/l;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/16 v3, 0x3057

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x3056

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v4, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "eglCreatePbufferSurface"

    .line 25
    .line 26
    invoke-static {v1}, Lj0/l;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "surface was null"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Lj0/l;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v1, 0x8d65

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "glBindTexture "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lj0/l;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2801

    .line 39
    .line 40
    const/high16 v3, 0x46180000    # 9728.0f

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2800

    .line 46
    .line 47
    const v3, 0x46180400    # 9729.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2802

    .line 54
    .line 55
    const v3, 0x812f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2803

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    .line 65
    .line 66
    const-string v1, "glTexParameter"

    .line 67
    .line 68
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lj0/l;->j:I

    .line 72
    .line 73
    return-void
.end method

.method public final k(Lz/o;)Ln1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")",
            "Ln1/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lj0/l;->d(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lj0/l;->g(Lz/o;Lj0/b$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj0/l;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj0/l;->q(Landroid/opengl/EGLSurface;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1f03

    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/16 v3, 0x3055

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ln1/c;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :goto_1
    invoke-direct {v3, p1, v2}, Ln1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lj0/l;->r()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1, p1}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ln1/c;

    .line 77
    .line 78
    invoke-direct {p1, v0, v0}, Ln1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj0/l;->r()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    invoke-virtual {p0}, Lj0/l;->r()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final m(Lz/o;Lj0/n;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj0/l;->d(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj0/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lj0/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0.0"

    .line 11
    .line 12
    iput-object v1, v0, Lj0/b$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lj0/b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lj0/b$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lj0/b$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lz/o;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj0/l;->k(Lz/o;)Ln1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Ln1/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Ln1/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v4, "GL_EXT_YUV_target"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string p1, "OpenGlRenderer"

    .line 55
    .line 56
    const-string v4, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 57
    .line 58
    invoke-static {p1, v4}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lz/o;->d:Lz/o;

    .line 62
    .line 63
    :cond_0
    invoke-static {v2, p1}, Lj0/l;->f(Ljava/lang/String;Lz/o;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lj0/l;->f:[I

    .line 68
    .line 69
    iput-object v3, v0, Lj0/b$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lj0/b$a;->d:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1, v0}, Lj0/l;->g(Lz/o;Lj0/b$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj0/l;->i()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lj0/l;->q(Landroid/opengl/EGLSurface;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj0/l;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iput-object v2, v0, Lj0/b$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lj0/l;->h(Lz/o;Lj0/n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj0/l;->o()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lj0/l;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj0/l;->u()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lj0/l;->c:Ljava/lang/Thread;

    .line 109
    .line 110
    iget-object p1, p0, Lj0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lj0/b$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const-string v1, " glVersion"

    .line 121
    .line 122
    :cond_2
    iget-object p1, v0, Lj0/b$a;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const-string p1, " eglVersion"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    iget-object p1, v0, Lj0/b$a;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    const-string p1, " glExtensions"

    .line 137
    .line 138
    invoke-static {v1, p1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    iget-object p1, v0, Lj0/b$a;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    const-string p1, " eglExtensions"

    .line 147
    .line 148
    invoke-static {v1, p1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Lj0/b;

    .line 159
    .line 160
    iget-object p2, v0, Lj0/b$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v0, Lj0/b$a;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, Lj0/b$a;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Lj0/b$a;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, p2, v1, v2, v0}, Lj0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "Missing required properties:"

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p2, "Null glVersion"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    move-exception p1

    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception p1

    .line 195
    :goto_0
    invoke-virtual {p0}, Lj0/l;->r()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lj0/l;->k:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lj0/l;->m:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj0/l;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lj0/l;->k:I

    .line 15
    .line 16
    const-string v1, "aTextureCoord"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lj0/l;->n:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj0/l;->e(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lj0/l;->k:I

    .line 28
    .line 29
    const-string v1, "uTexMatrix"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lj0/l;->l:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj0/l;->e(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/l;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Lj0/l;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Lj0/l;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lj0/l;->k:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj0/l;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj0/l$b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lj0/l$b;->a()Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj0/l$b;->a()Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-string v3, "eglDestroySurface"

    .line 77
    .line 78
    :try_start_0
    invoke-static {v3}, Lj0/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    const-string v4, "OpenGlRenderer"

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5, v3}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 97
    .line 98
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iget-object v2, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    iput-object v0, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lj0/l;->e:Landroid/opengl/EGLContext;

    .line 118
    .line 119
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    iget-object v2, p0, Lj0/l;->e:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    iput-object v0, p0, Lj0/l;->e:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iput-object v0, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lj0/l;->g:Landroid/opengl/EGLConfig;

    .line 152
    .line 153
    iput v1, p0, Lj0/l;->k:I

    .line 154
    .line 155
    iput v1, p0, Lj0/l;->l:I

    .line 156
    .line 157
    iput v1, p0, Lj0/l;->m:I

    .line 158
    .line 159
    iput v1, p0, Lj0/l;->n:I

    .line 160
    .line 161
    iput v1, p0, Lj0/l;->j:I

    .line 162
    .line 163
    iput-object v0, p0, Lj0/l;->i:Landroid/view/Surface;

    .line 164
    .line 165
    iput-object v0, p0, Lj0/l;->c:Ljava/lang/Thread;

    .line 166
    .line 167
    return-void
.end method

.method public final s(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj0/l;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lj0/l;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj0/l;->q(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj0/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, Lj0/l;->w:Lj0/c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lj0/l$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj0/l$b;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object p2, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj0/l$b;->a()Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Failed to destroy EGL surface: "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "OpenGlRenderer"

    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J[FLandroid/view/Surface;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj0/l;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/l;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/l;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "The surface is not registered."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj0/l$b;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lj0/l;->w:Lj0/c;

    .line 29
    .line 30
    const-string v4, "OpenGlRenderer"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v3, p0, Lj0/l;->g:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lj0/l;->f:[I

    .line 43
    .line 44
    invoke-static {v2, v3, p4, v6, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "eglCreateWindowSurface"

    .line 49
    .line 50
    invoke-static {v3}, Lj0/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    new-array v6, v0, [I

    .line 58
    .line 59
    const/16 v7, 0x3057

    .line 60
    .line 61
    invoke-static {v3, v2, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 62
    .line 63
    .line 64
    aget v3, v6, v5

    .line 65
    .line 66
    iget-object v6, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    new-array v7, v0, [I

    .line 69
    .line 70
    const/16 v8, 0x3056

    .line 71
    .line 72
    invoke-static {v6, v2, v8, v7, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 73
    .line 74
    .line 75
    aget v6, v7, v5

    .line 76
    .line 77
    new-instance v7, Landroid/util/Size;

    .line 78
    .line 79
    invoke-direct {v7, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v7, Lj0/c;

    .line 91
    .line 92
    invoke-direct {v7, v2, v3, v6}, Lj0/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v3, "surface was null"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "Failed to create EGL surface: "

    .line 111
    .line 112
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4, v3, v2}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_1
    if-nez v2, :cond_1

    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-virtual {v1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Lj0/l;->i:Landroid/view/Surface;

    .line 137
    .line 138
    if-eq p4, v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Lj0/l$b;->a()Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lj0/l;->q(Landroid/opengl/EGLSurface;)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Lj0/l;->i:Landroid/view/Surface;

    .line 148
    .line 149
    invoke-virtual {v2}, Lj0/l$b;->c()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2}, Lj0/l$b;->b()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v5, v5, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lj0/l$b;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2}, Lj0/l$b;->b()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v5, v5, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget v1, p0, Lj0/l;->l:I

    .line 172
    .line 173
    invoke-static {v1, v0, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 174
    .line 175
    .line 176
    const-string p3, "glUniformMatrix4fv"

    .line 177
    .line 178
    invoke-static {p3}, Lj0/l;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p3, 0x5

    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-static {p3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 184
    .line 185
    .line 186
    const-string p3, "glDrawArrays"

    .line 187
    .line 188
    invoke-static {p3}, Lj0/l;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 192
    .line 193
    invoke-virtual {v2}, Lj0/l$b;->a()Landroid/opengl/EGLSurface;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lj0/l;->d:Landroid/opengl/EGLDisplay;

    .line 201
    .line 202
    invoke-virtual {v2}, Lj0/l$b;->a()Landroid/opengl/EGLSurface;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v4, p1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p4, v5}, Lj0/l;->s(Landroid/view/Surface;Z)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget v0, p0, Lj0/l;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lj0/l;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x84c0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x8d65

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lj0/l;->j:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lj0/l;->m:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "glEnableVertexAttribArray"

    .line 31
    .line 32
    invoke-static {v0}, Lj0/l;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    iget v1, p0, Lj0/l;->m:I

    .line 38
    .line 39
    const/16 v3, 0x1406

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v6, Lj0/l;->u:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "glVertexAttribPointer"

    .line 48
    .line 49
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lj0/l;->n:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj0/l;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    iget v3, p0, Lj0/l;->n:I

    .line 63
    .line 64
    const/16 v5, 0x1406

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    sget-object v8, Lj0/l;->v:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
