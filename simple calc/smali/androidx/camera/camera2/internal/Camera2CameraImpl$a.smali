.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->a:Landroidx/camera/camera2/internal/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->f:Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/k1;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v2, Landroidx/camera/core/impl/SessionConfig;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/camera/core/impl/SessionConfig$c;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "Posting surface closed"

    .line 78
    .line 79
    invoke-virtual {p1, v5, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ls/s;

    .line 83
    .line 84
    invoke-direct {p1, v1, v3, v2}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 96
    .line 97
    const-string v0, "Unable to configure camera cancelled"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 106
    .line 107
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 112
    .line 113
    new-instance v3, Landroidx/camera/core/c;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v3, v4, p1}, Landroidx/camera/core/c;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/c;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Unable to configure camera "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Camera2CameraImpl"

    .line 139
    .line 140
    invoke-static {v1, v0, p1}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/i;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->a:Landroidx/camera/camera2/internal/i;

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:La0/a;

    .line 6
    .line 7
    check-cast v0, Lx/a;

    .line 8
    .line 9
    iget v0, v0, Lx/a;->e:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
