.class public final Lu/l$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public e:Lu/e;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/l$b;->e:Lu/e;

    .line 6
    .line 7
    iput p1, p0, Lu/l$b;->d:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu/l$b;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lu/l$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 21
    .line 22
    iput-object p3, p0, Lu/l$b;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$b;->e:Lu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l$b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lu/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lu/l$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu/l$b;->e:Lu/e;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Method not supported for high speed session types"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu/l$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lu/l$b;

    .line 11
    .line 12
    iget-object v1, p0, Lu/l$b;->e:Lu/e;

    .line 13
    .line 14
    iget-object v3, p1, Lu/l$b;->e:Lu/e;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lu/l$b;->d:I

    .line 23
    .line 24
    iget v3, p1, Lu/l$b;->d:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lu/l$b;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object p1, p1, Lu/l$b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lu/f;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lu/f;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lu/l$b;->d:I

    .line 2
    .line 3
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
    iget-object v0, p0, Lu/l$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lu/l$b;->e:Lu/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lu/e;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget v0, p0, Lu/l$b;->d:I

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method
