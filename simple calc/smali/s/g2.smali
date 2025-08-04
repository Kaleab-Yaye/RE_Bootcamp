.class public final Ls/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/g2$b;
    }
.end annotation


# instance fields
.field public final a:Ls/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls/h2;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/g2$b;

.field public f:Z

.field public final g:Ls/g2$a;


# direct methods
.method public constructor <init>(Ls/p;Lt/s;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/g2;->f:Z

    .line 6
    .line 7
    new-instance v1, Ls/g2$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ls/g2$a;-><init>(Ls/g2;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls/g2;->g:Ls/g2$a;

    .line 13
    .line 14
    iput-object p1, p0, Ls/g2;->a:Ls/p;

    .line 15
    .line 16
    iput-object p3, p0, Ls/g2;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt p3, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroidx/core/view/f0;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p3

    .line 36
    const-string v1, "ZoomControl"

    .line 37
    .line 38
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 39
    .line 40
    invoke-static {v1, v2, p3}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p3, Ls/a;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Ls/a;-><init>(Lt/s;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p3, Ls/g1;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ls/g1;-><init>(Lt/s;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object p3, p0, Ls/g2;->e:Ls/g2$b;

    .line 61
    .line 62
    new-instance p2, Ls/h2;

    .line 63
    .line 64
    invoke-interface {p3}, Ls/g2$b;->c()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p3}, Ls/g2$b;->d()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-direct {p2, v0, p3}, Ls/h2;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ls/g2;->c:Ls/h2;

    .line 76
    .line 77
    invoke-virtual {p2}, Ls/h2;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance v2, Lf0/a;

    .line 83
    .line 84
    iget v3, p2, Ls/h2;->a:F

    .line 85
    .line 86
    iget p2, p2, Ls/h2;->d:F

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, p3, p2}, Lf0/a;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ls/g2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    iget-object p2, p0, Ls/g2;->g:Ls/g2$a;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ls/p;->j(Ls/p$c;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
