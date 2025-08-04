.class public final Lb0/b;
.super Lb0/o$b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lz/w;

.field public final i:Landroid/util/Size;

.field public final j:I

.field public final k:Lj0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k<",
            "Lb0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLz/w;Landroid/util/Size;ILj0/k;Lj0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "IIZ",
            "Lz/w;",
            "Landroid/util/Size;",
            "I",
            "Lj0/k<",
            "Lb0/a0;",
            ">;",
            "Lj0/k<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb0/o$b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lb0/b;->d:Landroid/util/Size;

    .line 7
    .line 8
    iput p2, p0, Lb0/b;->e:I

    .line 9
    .line 10
    iput p3, p0, Lb0/b;->f:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lb0/b;->g:Z

    .line 13
    .line 14
    iput-object p5, p0, Lb0/b;->h:Lz/w;

    .line 15
    .line 16
    iput-object p6, p0, Lb0/b;->i:Landroid/util/Size;

    .line 17
    .line 18
    iput p7, p0, Lb0/b;->j:I

    .line 19
    .line 20
    iput-object p8, p0, Lb0/b;->k:Lj0/k;

    .line 21
    .line 22
    iput-object p9, p0, Lb0/b;->l:Lj0/k;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null size"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Lj0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/k<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/b;->l:Lj0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lz/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->h:Lz/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/o$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lb0/o$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb0/o$b;->h()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lb0/b;->d:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lb0/b;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lb0/o$b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lb0/b;->f:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lb0/o$b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lb0/b;->g:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lb0/o$b;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lb0/b;->h:Lz/w;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lb0/o$b;->b()Lz/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lb0/o$b;->b()Lz/w;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lb0/b;->i:Landroid/util/Size;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lb0/o$b;->f()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lb0/o$b;->f()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :goto_1
    iget v1, p0, Lb0/b;->j:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lb0/o$b;->e()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lb0/b;->k:Lj0/k;

    .line 99
    .line 100
    invoke-virtual {p1}, Lb0/o$b;->g()Lj0/k;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lb0/b;->l:Lj0/k;

    .line 111
    .line 112
    invoke-virtual {p1}, Lb0/o$b;->a()Lj0/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v0, v2

    .line 124
    :goto_2
    return v0

    .line 125
    :cond_4
    return v2
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->i:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/k<",
            "Lb0/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/b;->k:Lj0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/b;->d:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget v2, p0, Lb0/b;->e:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lb0/b;->f:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lb0/b;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x4d5

    .line 28
    .line 29
    :goto_0
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lb0/b;->h:Lz/w;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Lb0/b;->i:Landroid/util/Size;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Lb0/b;->j:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lb0/b;->k:Lj0/k;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lb0/b;->l:Lj0/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "In{size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/b;->d:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb0/b;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb0/b;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", virtualCamera="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lb0/b;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageReaderProxyProvider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb0/b;->h:Lz/w;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postviewSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb0/b;->i:Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", postviewImageFormat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lb0/b;->j:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", requestEdge="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lb0/b;->k:Lj0/k;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", errorEdge="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb0/b;->l:Lj0/k;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
