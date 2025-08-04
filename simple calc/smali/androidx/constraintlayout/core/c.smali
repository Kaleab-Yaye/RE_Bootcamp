.class public final Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroidx/constraintlayout/core/d;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/core/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lt0/a;

.field public m:[Landroidx/constraintlayout/core/SolverVariable;

.field public n:I

.field public o:Landroidx/constraintlayout/core/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->g:Z

    .line 19
    .line 20
    new-array v3, v1, [Z

    .line 21
    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 30
    .line 31
    sget v3, Landroidx/constraintlayout/core/c;->q:I

    .line 32
    .line 33
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iput-object v3, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 38
    .line 39
    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 42
    .line 43
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 48
    .line 49
    aget-object v3, v1, v0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 54
    .line 55
    iget-object v4, v4, Lt0/a;->a:Lt0/c;

    .line 56
    .line 57
    iget v5, v4, Lt0/c;->b:I

    .line 58
    .line 59
    iget-object v6, v4, Lt0/c;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    if-ge v5, v7, :cond_0

    .line 63
    .line 64
    aput-object v3, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Lt0/c;->b:I

    .line 69
    .line 70
    :cond_0
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lt0/a;

    .line 76
    .line 77
    invoke-direct {v0}, Lt0/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 81
    .line 82
    new-instance v1, Landroidx/constraintlayout/core/d;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/d;-><init>(Lt0/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 88
    .line 89
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Lt0/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 95
    .line 96
    return-void
.end method

.method public static n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/a;->b:Lt0/c;

    .line 4
    .line 5
    iget v1, v0, Lt0/c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    iput v1, v0, Lt0/c;->b:I

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 39
    .line 40
    sget v0, Landroidx/constraintlayout/core/c;->q:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sput v0, Landroidx/constraintlayout/core/c;->q:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    .line 60
    iget v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/c;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/c;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 38
    .line 39
    invoke-interface {v6}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    .line 84
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 93
    .line 94
    iget v9, v9, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/constraintlayout/core/c;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->g()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_6
    if-ge v8, v2, :cond_16

    .line 164
    .line 165
    iget-object v15, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 166
    .line 167
    invoke-interface {v15, v8}, Landroidx/constraintlayout/core/b$a;->h(I)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 172
    .line 173
    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v4, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 178
    .line 179
    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 180
    .line 181
    if-ne v5, v7, :cond_10

    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 186
    .line 187
    if-gt v5, v3, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    cmpl-float v5, v11, v15

    .line 191
    .line 192
    if-lez v5, :cond_e

    .line 193
    .line 194
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 195
    .line 196
    if-gt v5, v3, :cond_d

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    const/4 v12, 0x0

    .line 200
    goto :goto_9

    .line 201
    :cond_e
    if-nez v12, :cond_15

    .line 202
    .line 203
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 204
    .line 205
    if-gt v5, v3, :cond_f

    .line 206
    .line 207
    move v5, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const/4 v5, 0x0

    .line 210
    :goto_7
    if-eqz v5, :cond_15

    .line 211
    .line 212
    :goto_8
    move v12, v3

    .line 213
    :goto_9
    move-object v9, v4

    .line 214
    move v11, v15

    .line 215
    goto :goto_d

    .line 216
    :cond_10
    if-nez v9, :cond_15

    .line 217
    .line 218
    cmpg-float v5, v15, v6

    .line 219
    .line 220
    if-gez v5, :cond_15

    .line 221
    .line 222
    if-nez v10, :cond_11

    .line 223
    .line 224
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 225
    .line 226
    if-gt v5, v3, :cond_12

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_11
    cmpl-float v5, v13, v15

    .line 230
    .line 231
    if-lez v5, :cond_13

    .line 232
    .line 233
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 234
    .line 235
    if-gt v5, v3, :cond_12

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    const/4 v14, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_13
    if-nez v14, :cond_15

    .line 241
    .line 242
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 243
    .line 244
    if-gt v5, v3, :cond_14

    .line 245
    .line 246
    move v5, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_14
    const/4 v5, 0x0

    .line 249
    :goto_a
    if-eqz v5, :cond_15

    .line 250
    .line 251
    :goto_b
    move v14, v3

    .line 252
    :goto_c
    move-object v10, v4

    .line 253
    move v13, v15

    .line 254
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_16
    if-eqz v9, :cond_17

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_17
    move-object v9, v10

    .line 262
    :goto_e
    if-nez v9, :cond_18

    .line 263
    .line 264
    move v2, v3

    .line 265
    goto :goto_f

    .line 266
    :cond_18
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_f
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 271
    .line 272
    invoke-interface {v4}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_19

    .line 277
    .line 278
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 279
    .line 280
    :cond_19
    if-eqz v2, :cond_20

    .line 281
    .line 282
    iget v2, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 283
    .line 284
    add-int/2addr v2, v3

    .line 285
    iget v4, v0, Landroidx/constraintlayout/core/c;->e:I

    .line 286
    .line 287
    if-lt v2, v4, :cond_1a

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 290
    .line 291
    .line 292
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v4, v0, Landroidx/constraintlayout/core/c;->b:I

    .line 299
    .line 300
    add-int/2addr v4, v3

    .line 301
    iput v4, v0, Landroidx/constraintlayout/core/c;->b:I

    .line 302
    .line 303
    iget v5, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 304
    .line 305
    add-int/2addr v5, v3

    .line 306
    iput v5, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 307
    .line 308
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 309
    .line 310
    iget-object v5, v0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 311
    .line 312
    iget-object v7, v5, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 313
    .line 314
    aput-object v2, v7, v4

    .line 315
    .line 316
    iput-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 317
    .line 318
    iget v4, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/b;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 324
    .line 325
    add-int/2addr v4, v3

    .line 326
    if-ne v7, v4, :cond_20

    .line 327
    .line 328
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    iput-object v7, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 335
    .line 336
    iget-object v7, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 337
    .line 338
    invoke-interface {v7}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_10
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 343
    .line 344
    invoke-interface {v8}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ge v7, v8, :cond_1b

    .line 349
    .line 350
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 351
    .line 352
    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 357
    .line 358
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/b$a;->h(I)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iget-object v10, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 363
    .line 364
    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/core/b$a;->f(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_1b
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->r(Landroidx/constraintlayout/core/b;)V

    .line 373
    .line 374
    .line 375
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 376
    .line 377
    const/4 v7, -0x1

    .line 378
    if-ne v4, v7, :cond_1f

    .line 379
    .line 380
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 381
    .line 382
    if-ne v4, v2, :cond_1c

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/b;->f([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 395
    .line 396
    if-nez v2, :cond_1d

    .line 397
    .line 398
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    iget-object v2, v5, Lt0/a;->a:Lt0/c;

    .line 404
    .line 405
    iget v4, v2, Lt0/c;->b:I

    .line 406
    .line 407
    iget-object v5, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 408
    .line 409
    array-length v7, v5

    .line 410
    if-ge v4, v7, :cond_1e

    .line 411
    .line 412
    aput-object v1, v5, v4

    .line 413
    .line 414
    add-int/2addr v4, v3

    .line 415
    iput v4, v2, Lt0/c;->b:I

    .line 416
    .line 417
    :cond_1e
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 418
    .line 419
    sub-int/2addr v2, v3

    .line 420
    iput v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 421
    .line 422
    :cond_1f
    move v2, v3

    .line 423
    goto :goto_11

    .line 424
    :cond_20
    const/4 v2, 0x0

    .line 425
    :goto_11
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 426
    .line 427
    if-eqz v4, :cond_21

    .line 428
    .line 429
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 430
    .line 431
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 432
    .line 433
    if-eq v4, v5, :cond_22

    .line 434
    .line 435
    iget v4, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 436
    .line 437
    cmpg-float v4, v4, v6

    .line 438
    .line 439
    if-ltz v4, :cond_21

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_21
    const/4 v3, 0x0

    .line 443
    :cond_22
    :goto_12
    if-nez v3, :cond_23

    .line 444
    .line 445
    return-void

    .line 446
    :cond_23
    move v4, v2

    .line 447
    goto :goto_13

    .line 448
    :cond_24
    const/4 v4, 0x0

    .line 449
    :goto_13
    if-nez v4, :cond_25

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/b;)V

    .line 452
    .line 453
    .line 454
    :cond_25
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 18
    .line 19
    iget-object p2, p2, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v3, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 50
    .line 51
    int-to-float p1, p2

    .line 52
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    mul-int/2addr p2, v1

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p1, v0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 95
    .line 96
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 97
    .line 98
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 44
    .line 45
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/c;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->m()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->j(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/c;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 71
    .line 72
    iget-object v2, v2, Lt0/a;->a:Lt0/c;

    .line 73
    .line 74
    iget v3, v2, Lt0/c;->b:I

    .line 75
    .line 76
    iget-object v4, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v3, v5, :cond_2

    .line 80
    .line 81
    aput-object v1, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v2, Lt0/c;->b:I

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 100
    .line 101
    add-int/lit8 v4, v1, -0x1

    .line 102
    .line 103
    aget-object v5, v3, v1

    .line 104
    .line 105
    aput-object v5, v3, v4

    .line 106
    .line 107
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    .line 109
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    move v6, v3

    .line 118
    move v3, v1

    .line 119
    move v1, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ge v3, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    iput v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 35
    .line 36
    iget-object p1, p1, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/constraintlayout/core/d;->i:Landroidx/constraintlayout/core/d$b;

    .line 43
    .line 44
    iput-object v0, v1, Landroidx/constraintlayout/core/d$b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->s:[F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v3, v1, v2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 65
    .line 66
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 67
    .line 68
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 69
    .line 70
    iput-object v2, v0, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    iget-object v1, v1, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/core/b;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/a;->a:Lt0/c;

    .line 4
    .line 5
    iget v2, v1, Lt0/c;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    iget-object v4, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v4, v2

    .line 15
    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    iput v2, v1, Lt0/c;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    check-cast v5, Landroidx/constraintlayout/core/b;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    new-instance v5, Landroidx/constraintlayout/core/b;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Landroidx/constraintlayout/core/b;-><init>(Lt0/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    .line 34
    iget-object v0, v5, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v5, Landroidx/constraintlayout/core/b;->b:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v5, Landroidx/constraintlayout/core/b;->e:Z

    .line 44
    .line 45
    :goto_1
    return-object v5
.end method

.method public final m()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 33
    .line 34
    iget-object v2, v2, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 18
    .line 19
    iget-object v1, v0, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 40
    .line 41
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/c;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/b;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->q(Landroidx/constraintlayout/core/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->q(Landroidx/constraintlayout/core/d;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public final q(Landroidx/constraintlayout/core/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 19
    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 24
    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-eqz v2, :cond_e

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_3
    if-nez v2, :cond_e

    .line 40
    .line 41
    add-int/2addr v3, v5

    .line 42
    const/4 v6, -0x1

    .line 43
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    move v9, v6

    .line 47
    move v10, v9

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 51
    .line 52
    if-ge v8, v12, :cond_b

    .line 53
    .line 54
    iget-object v12, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 55
    .line 56
    aget-object v12, v12, v8

    .line 57
    .line 58
    iget-object v13, v12, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    .line 60
    iget-object v13, v13, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 61
    .line 62
    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 63
    .line 64
    if-ne v13, v14, :cond_3

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_3
    iget-boolean v13, v12, Landroidx/constraintlayout/core/b;->e:Z

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_4
    iget v13, v12, Landroidx/constraintlayout/core/b;->b:F

    .line 73
    .line 74
    cmpg-float v13, v13, v4

    .line 75
    .line 76
    if-gez v13, :cond_a

    .line 77
    .line 78
    iget-object v13, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 79
    .line 80
    invoke-interface {v13}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_5
    if-ge v14, v13, :cond_a

    .line 86
    .line 87
    iget-object v15, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 88
    .line 89
    invoke-interface {v15, v14}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v1, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 94
    .line 95
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v16, v1, v4

    .line 100
    .line 101
    if-gtz v16, :cond_5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_6
    const/16 v5, 0x9

    .line 106
    .line 107
    if-ge v4, v5, :cond_9

    .line 108
    .line 109
    iget-object v5, v15, Landroidx/constraintlayout/core/SolverVariable;->r:[F

    .line 110
    .line 111
    aget v5, v5, v4

    .line 112
    .line 113
    div-float/2addr v5, v1

    .line 114
    cmpg-float v17, v5, v7

    .line 115
    .line 116
    if-gez v17, :cond_6

    .line 117
    .line 118
    if-eq v4, v11, :cond_7

    .line 119
    .line 120
    :cond_6
    if-le v4, v11, :cond_8

    .line 121
    .line 122
    :cond_7
    iget v10, v15, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 123
    .line 124
    move v11, v4

    .line 125
    move v7, v5

    .line 126
    move v9, v8

    .line 127
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    if-eq v9, v6, :cond_c

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 143
    .line 144
    aget-object v1, v1, v9

    .line 145
    .line 146
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 147
    .line 148
    iput v6, v4, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 151
    .line 152
    iget-object v4, v4, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 153
    .line 154
    aget-object v4, v4, v10

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 160
    .line 161
    iput v9, v4, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/4 v2, 0x1

    .line 168
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 169
    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    if-le v3, v1, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_d
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->r(Landroidx/constraintlayout/core/b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->i()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final r(Landroidx/constraintlayout/core/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/c$a;->a([Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v6, v0

    .line 63
    move v7, v3

    .line 64
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_9

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 75
    .line 76
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/b;->e:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 87
    .line 88
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->b(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 95
    .line 96
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 102
    .line 103
    if-gez v10, :cond_8

    .line 104
    .line 105
    iget v8, v8, Landroidx/constraintlayout/core/b;->b:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 121
    .line 122
    aget-object v5, v5, v7

    .line 123
    .line 124
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 125
    .line 126
    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 132
    .line 133
    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 134
    .line 135
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:Lt0/a;

    .line 4
    .line 5
    iget-object v3, v2, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 23
    .line 24
    iget-object v4, v2, Lt0/a;->b:Lt0/c;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v1

    .line 30
    if-le v3, v5, :cond_2

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    :cond_2
    move v5, v0

    .line 34
    :goto_1
    if-ge v5, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v5

    .line 37
    .line 38
    iget v7, v4, Lt0/c;->b:I

    .line 39
    .line 40
    iget-object v8, v4, Lt0/c;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v4, Lt0/c;->b:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 55
    .line 56
    iget-object v1, v2, Lt0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 65
    .line 66
    iput v0, v1, Landroidx/constraintlayout/core/d;->h:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput v4, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 76
    .line 77
    if-ge v1, v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v1, v0

    .line 87
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 92
    .line 93
    aget-object v5, v4, v1

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v6, v2, Lt0/a;->a:Lt0/c;

    .line 98
    .line 99
    iget v7, v6, Lt0/c;->b:I

    .line 100
    .line 101
    iget-object v8, v6, Lt0/c;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    if-ge v7, v9, :cond_6

    .line 105
    .line 106
    aput-object v5, v8, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, v6, Lt0/c;->b:I

    .line 111
    .line 112
    :cond_6
    aput-object v3, v4, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 118
    .line 119
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/b;-><init>(Lt0/a;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 125
    .line 126
    return-void
.end method
