.class public final Ls/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/s;

.field public final b:Li0/b;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Landroidx/camera/core/n;

.field public h:Landroidx/camera/core/l$a;

.field public i:Landroidx/camera/core/impl/m0;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lt/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/l2;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls/l2;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ls/l2;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ls/l2;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Ls/l2;->a:Lt/s;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget v4, p1, v3

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    iput-boolean p1, p0, Ls/l2;->e:Z

    .line 42
    .line 43
    const-class p1, Lv/m0;

    .line 44
    .line 45
    invoke-static {p1}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v0

    .line 53
    :goto_2
    iput-boolean v1, p0, Ls/l2;->f:Z

    .line 54
    .line 55
    new-instance p1, Li0/b;

    .line 56
    .line 57
    new-instance v1, Ls/j2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ls/j2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Li0/b;-><init>(Ls/j2;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls/l2;->b:Li0/b;

    .line 66
    .line 67
    return-void
.end method
