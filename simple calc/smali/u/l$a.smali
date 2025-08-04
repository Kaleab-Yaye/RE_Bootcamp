.class public final Lu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/n;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-static {p2}, Lu/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    if-lt p4, v0, :cond_1

    .line 53
    .line 54
    new-instance p4, Lu/j;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Lu/j;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v0, 0x1c

    .line 61
    .line 62
    if-lt p4, v0, :cond_2

    .line 63
    .line 64
    new-instance p4, Lu/i;

    .line 65
    .line 66
    new-instance v0, Lu/i$a;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Lu/i$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, v0}, Lu/i;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0x1a

    .line 76
    .line 77
    if-lt p4, v0, :cond_3

    .line 78
    .line 79
    new-instance p4, Lu/h;

    .line 80
    .line 81
    new-instance v0, Lu/h$a;

    .line 82
    .line 83
    invoke-direct {v0, p3}, Lu/h$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, v0}, Lu/h;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p4, Lu/g;

    .line 91
    .line 92
    new-instance v0, Lu/g$a;

    .line 93
    .line 94
    invoke-direct {v0, p3}, Lu/g$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, v0}, Lu/g;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance p3, Lu/f;

    .line 101
    .line 102
    invoke-direct {p3, p4}, Lu/f;-><init>(Lu/g;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lu/l$a;->b:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu/e;->a(Landroid/hardware/camera2/params/InputConfiguration;)Lu/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lu/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lu/e;->a:Lu/e$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lu/e$c;->a()Landroid/hardware/camera2/params/InputConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lu/l$a;

    .line 8
    .line 9
    iget-object p1, p1, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 10
    .line 11
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/l$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
