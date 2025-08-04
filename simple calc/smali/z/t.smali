.class public final synthetic Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/i0;

.field public final synthetic d:Landroidx/camera/core/impl/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/t;->a:Landroidx/camera/core/j;

    iput-object p2, p0, Lz/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lz/t;->c:Landroidx/camera/core/impl/i0;

    iput-object p4, p0, Lz/t;->d:Landroidx/camera/core/impl/g1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/t;->a:Landroidx/camera/core/j;

    .line 2
    .line 3
    iget-object v1, p0, Lz/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc0/k;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v2, Lb0/k0;->f:Z

    .line 22
    .line 23
    iget-object v2, v2, Lb0/k0;->d:Lb0/b0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lc0/k;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lb0/b0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    .line 40
    .line 41
    const-string v6, "The request is aborted silently and retried."

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v5, v6, v7}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lc0/k;->a()V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v2, Lb0/b0;->g:Z

    .line 51
    .line 52
    iget-object v6, v2, Lb0/b0;->i:Lm6/a;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lb0/b0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lb0/b0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, Lb0/b0;->b:Lb0/l0$a;

    .line 71
    .line 72
    check-cast v5, Lb0/k0;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lc0/k;->a()V

    .line 78
    .line 79
    .line 80
    const-string v6, "TakePictureManager"

    .line 81
    .line 82
    const-string v7, "Add a new request for retrying."

    .line 83
    .line 84
    invoke-static {v6, v7}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lb0/k0;->a:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    iget-object v2, v2, Lb0/b0;->a:Lb0/l0;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lb0/k0;->c()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/camera/core/j;->E(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lz/t;->c:Landroidx/camera/core/impl/i0;

    .line 101
    .line 102
    iget-object v4, p0, Lz/t;->d:Landroidx/camera/core/impl/g1;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/core/j;->F(Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Landroidx/camera/core/j;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->q()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroidx/camera/core/j;->v:Lb0/k0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lc0/k;->a()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v0, Lb0/k0;->f:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lb0/k0;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/camera/core/j;->E(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method
