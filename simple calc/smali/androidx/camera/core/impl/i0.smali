.class public final Landroidx/camera/core/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1;
.implements Landroidx/camera/core/impl/k0;
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l1<",
        "Landroidx/camera/core/j;",
        ">;",
        "Landroidx/camera/core/impl/k0;",
        "Lf0/e;"
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/d;

.field public static final J:Landroidx/camera/core/impl/d;

.field public static final K:Landroidx/camera/core/impl/d;

.field public static final L:Landroidx/camera/core/impl/d;

.field public static final M:Landroidx/camera/core/impl/d;

.field public static final N:Landroidx/camera/core/impl/d;

.field public static final O:Landroidx/camera/core/impl/d;

.field public static final P:Landroidx/camera/core/impl/d;

.field public static final Q:Landroidx/camera/core/impl/d;

.field public static final R:Landroidx/camera/core/impl/d;

.field public static final S:Landroidx/camera/core/impl/d;


# instance fields
.field public final H:Landroidx/camera/core/impl/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/i0;->I:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/i0;->J:Landroidx/camera/core/impl/d;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Landroidx/camera/core/impl/x;

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/i0;->K:Landroidx/camera/core/impl/d;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/d;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 42
    .line 43
    .line 44
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 45
    .line 46
    const-class v2, Lz/w;

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Landroidx/camera/core/impl/i0;->M:Landroidx/camera/core/impl/d;

    .line 53
    .line 54
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/d;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Landroidx/camera/core/impl/i0;->O:Landroidx/camera/core/impl/d;

    .line 71
    .line 72
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/camera/core/impl/i0;->P:Landroidx/camera/core/impl/d;

    .line 79
    .line 80
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 81
    .line 82
    const-class v1, Landroidx/camera/core/j$i;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/camera/core/impl/i0;->Q:Landroidx/camera/core/impl/d;

    .line 89
    .line 90
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 91
    .line 92
    const-class v1, Lk0/a;

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/camera/core/impl/i0;->R:Landroidx/camera/core/impl/d;

    .line 99
    .line 100
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 101
    .line 102
    const-class v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroidx/camera/core/impl/i0;->S:Landroidx/camera/core/impl/d;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i0;->H:Landroidx/camera/core/impl/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i0;->H:Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
