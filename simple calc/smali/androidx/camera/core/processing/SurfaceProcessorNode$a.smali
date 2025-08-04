.class public final Landroidx/camera/core/processing/SurfaceProcessorNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Lj0/r;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Lz/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/r;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Lj0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->b:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->a:Lj0/r;

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
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->a:Lj0/r;

    .line 2
    .line 3
    iget v1, v0, Lj0/r;->f:I

    .line 4
    .line 5
    const-string v2, "SurfaceProcessorNode"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Downstream node failed to provide Surface. Target: "

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lj0/r;->f:I

    .line 33
    .line 34
    and-int/lit8 v5, v0, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "IMAGE_CAPTURE"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string v5, "PREVIEW"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/2addr v0, v3

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "VIDEO_CAPTURE"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const-string v4, "|"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, p1}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$a;->b:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lj0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lz/g0;->b(Lz/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
