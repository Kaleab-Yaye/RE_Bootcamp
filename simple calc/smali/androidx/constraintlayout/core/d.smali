.class public final Landroidx/constraintlayout/core/d;
.super Landroidx/constraintlayout/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/d$b;
    }
.end annotation


# instance fields
.field public f:[Landroidx/constraintlayout/core/SolverVariable;

.field public g:[Landroidx/constraintlayout/core/SolverVariable;

.field public h:I

.field public final i:Landroidx/constraintlayout/core/d$b;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/b;-><init>(Lt0/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    new-array v0, p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    new-array p1, p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 16
    .line 17
    new-instance p1, Landroidx/constraintlayout/core/d$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->i:Landroidx/constraintlayout/core/d$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_8

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    aget-object v5, v4, v2

    .line 12
    .line 13
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 14
    .line 15
    aget-boolean v6, p1, v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/d;->i:Landroidx/constraintlayout/core/d$b;

    .line 21
    .line 22
    iput-object v5, v6, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ne v3, v0, :cond_4

    .line 28
    .line 29
    :goto_1
    if-ltz v7, :cond_3

    .line 30
    .line 31
    iget-object v4, v6, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 34
    .line 35
    aget v4, v4, v7

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    cmpl-float v9, v4, v8

    .line 39
    .line 40
    if-lez v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    cmpg-float v4, v4, v8

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    move v5, v1

    .line 52
    :goto_3
    if-eqz v5, :cond_7

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    aget-object v4, v4, v3

    .line 56
    .line 57
    :goto_4
    if-ltz v7, :cond_6

    .line 58
    .line 59
    iget-object v8, v4, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 60
    .line 61
    aget v8, v8, v7

    .line 62
    .line 63
    iget-object v9, v6, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 66
    .line 67
    aget v9, v9, v7

    .line 68
    .line 69
    cmpl-float v10, v9, v8

    .line 70
    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    cmpg-float v4, v9, v8

    .line 77
    .line 78
    if-gez v4, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v5, v1

    .line 82
    :goto_5
    if-eqz v5, :cond_7

    .line 83
    .line 84
    :goto_6
    move v3, v2

    .line 85
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    if-ne v3, v0, :cond_9

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 93
    .line 94
    aget-object p1, p1, v3

    .line 95
    .line 96
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v3, v6}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Landroidx/constraintlayout/core/b$a;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Landroidx/constraintlayout/core/d;->i:Landroidx/constraintlayout/core/d$b;

    .line 28
    .line 29
    iput-object v7, v9, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget-boolean v10, v7, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 32
    .line 33
    iget-object v12, v2, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 34
    .line 35
    const v13, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v14, 0x9

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    :goto_1
    if-ge v10, v14, :cond_2

    .line 46
    .line 47
    iget-object v5, v9, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 50
    .line 51
    aget v16, v5, v10

    .line 52
    .line 53
    aget v17, v12, v10

    .line 54
    .line 55
    mul-float v17, v17, v8

    .line 56
    .line 57
    add-float v17, v17, v16

    .line 58
    .line 59
    aput v17, v5, v10

    .line 60
    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    cmpg-float v5, v5, v13

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v9, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 72
    .line 73
    aput v15, v5, v10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v11, :cond_3

    .line 81
    .line 82
    iget-object v5, v9, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    .line 84
    iget-object v9, v9, Landroidx/constraintlayout/core/d$b;->b:Landroidx/constraintlayout/core/d;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/d;->k(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    :goto_3
    if-ge v5, v14, :cond_7

    .line 93
    .line 94
    aget v10, v12, v5

    .line 95
    .line 96
    cmpl-float v16, v10, v15

    .line 97
    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    mul-float/2addr v10, v8

    .line 101
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    cmpg-float v16, v16, v13

    .line 106
    .line 107
    if-gez v16, :cond_5

    .line 108
    .line 109
    move v10, v15

    .line 110
    :cond_5
    iget-object v11, v9, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    .line 112
    iget-object v11, v11, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 113
    .line 114
    aput v10, v11, v5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-object v10, v9, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 118
    .line 119
    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 120
    .line 121
    aput v15, v10, v5

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v11, 0x1

    .line 127
    :goto_5
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget v5, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 133
    .line 134
    iget v7, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 135
    .line 136
    mul-float/2addr v7, v8

    .line 137
    add-float/2addr v7, v5

    .line 138
    iput v7, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->k(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 40
    .line 41
    if-le v2, v1, :cond_2

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 47
    .line 48
    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 49
    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 70
    .line 71
    new-instance v4, Landroidx/constraintlayout/core/d$a;

    .line 72
    .line 73
    invoke-direct {v4}, Landroidx/constraintlayout/core/d$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 80
    .line 81
    if-ge v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->g:[Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    .line 87
    aget-object v3, v3, v0

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->f:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/d;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->f:[Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->i:Landroidx/constraintlayout/core/d$b;

    .line 32
    .line 33
    iput-object v2, v3, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
