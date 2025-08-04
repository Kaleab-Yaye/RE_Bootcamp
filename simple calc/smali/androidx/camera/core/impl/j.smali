.class public final Landroidx/camera/core/impl/j;
.super Landroidx/camera/core/impl/SurfaceConfig;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public final b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/camera/core/impl/j;->c:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null configSize"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null configType"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/camera/core/impl/j;->c:J

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/camera/core/impl/j;->c:J

    .line 23
    .line 24
    ushr-long v4, v2, v1

    .line 25
    .line 26
    xor-long v1, v4, v2

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamUseCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/camera/core/impl/j;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
