.class public final Ls/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls/p;

.field public b:Z


# direct methods
.method public constructor <init>(Ls/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/d0$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls/d0$b;->a:Ls/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lm6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lm6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "Camera2CapturePipeline"

    .line 33
    .line 34
    const-string v3, "TriggerAf? AF mode auto"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p1, "Trigger AF"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Ls/d0$b;->b:Z

    .line 61
    .line 62
    iget-object p1, p0, Ls/d0$b;->a:Ls/p;

    .line 63
    .line 64
    iget-object p1, p1, Ls/p;->h:Ls/q1;

    .line 65
    .line 66
    iget-boolean v1, p1, Ls/q1;->c:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Landroidx/camera/core/impl/y$a;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/camera/core/impl/y$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v3, p1, Ls/q1;->d:I

    .line 77
    .line 78
    iput v3, v1, Landroidx/camera/core/impl/y$a;->c:I

    .line 79
    .line 80
    iput-boolean v2, v1, Landroidx/camera/core/impl/y$a;->i:Z

    .line 81
    .line 82
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lr/a;

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ls/p1;

    .line 112
    .line 113
    invoke-direct {v2}, Ls/p1;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ls/q1;->a:Ls/p;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ls/p;->r(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/d0$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAF"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls/d0$b;->a:Ls/p;

    .line 13
    .line 14
    iget-object v0, v0, Ls/p;->h:Ls/q1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ls/q1;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
