.class public final Ls/r1;
.super Ls/a0;
.source "SourceFile"


# static fields
.field public static final c:Ls/r1;


# instance fields
.field public final b:Lw/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/r1;

    .line 2
    .line 3
    new-instance v1, Lw/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lw/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls/r1;-><init>(Lw/i;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls/r1;->c:Ls/r1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/r1;->b:Lw/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/l1<",
            "*>;",
            "Landroidx/camera/core/impl/y$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls/a0;->a(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/y$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/i0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/camera/core/impl/i0;->I:Landroidx/camera/core/impl/d;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/b1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Ls/r1;->b:Lw/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, Lv/t;

    .line 38
    .line 39
    invoke-static {v1}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lv/t;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/s;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Landroidx/appcompat/app/s;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    new-instance p1, Lr/a;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "config is not ImageCaptureConfig"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
