.class public final Ll0/i;
.super Landroidx/camera/core/impl/e0;
.source "SourceFile"


# instance fields
.field public final c:Ll0/b$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Ls/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e0;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/i;->c:Ll0/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(IILjava/util/List;)Lm6/a;
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    const-string v1, "Only support one capture config."

    .line 13
    .line 14
    invoke-static {p1, v1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 24
    .line 25
    sget-object v1, Landroidx/camera/core/impl/y;->m:Landroidx/camera/core/impl/d;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroidx/camera/core/impl/y;

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 53
    .line 54
    sget-object v1, Landroidx/camera/core/impl/y;->l:Landroidx/camera/core/impl/d;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3, v1, p2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p3, p0, Ll0/i;->c:Ll0/b$a;

    .line 74
    .line 75
    check-cast p3, Ls/f;

    .line 76
    .line 77
    iget-object p3, p3, Ls/f;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ll0/b;

    .line 80
    .line 81
    iget-object p3, p3, Ll0/b;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    iget-object p3, p3, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lj0/t;

    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lj0/t;->c(II)Lm6/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Le0/m$a;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    new-instance p2, Le0/q;

    .line 112
    .line 113
    new-instance p3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p3, v0, p1}, Le0/q;-><init>(Ljava/util/ArrayList;ZLd0/a;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method
