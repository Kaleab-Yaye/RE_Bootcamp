.class public final Landroidx/constraintlayout/core/widgets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 3
    .line 4
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v4, v1

    .line 19
    .line 20
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    iget v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 35
    .line 36
    sub-int/2addr v5, v7

    .line 37
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 57
    .line 58
    .line 59
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 60
    .line 61
    iput v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 62
    .line 63
    sub-int/2addr v5, v1

    .line 64
    iput v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 65
    .line 66
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 67
    .line 68
    if-ge v5, v0, :cond_0

    .line 69
    .line 70
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    aget-object v0, v4, v1

    .line 80
    .line 81
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 96
    .line 97
    sub-int/2addr p0, v4

    .line 98
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 118
    .line 119
    .line 120
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 121
    .line 122
    if-gtz v0, :cond_1

    .line 123
    .line 124
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-ne v0, v2, :cond_2

    .line 129
    .line 130
    :cond_1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 139
    .line 140
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    .line 147
    .line 148
    iput v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 149
    .line 150
    sub-int/2addr p0, v1

    .line 151
    iput p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 152
    .line 153
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 154
    .line 155
    if-ge p0, p1, :cond_3

    .line 156
    .line 157
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
