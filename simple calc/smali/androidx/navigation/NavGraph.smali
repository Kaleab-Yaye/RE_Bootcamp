.class public final Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Ld8/a;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final v:Lr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr0/j;

    .line 10
    .line 11
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lf2/k;)Landroidx/navigation/NavDestination$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->e(Lf2/k;)Landroidx/navigation/NavDestination$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/navigation/NavGraph$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/navigation/NavGraph$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/NavGraph$a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/navigation/NavGraph$a;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->e(Lf2/k;)Landroidx/navigation/NavDestination$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lr7/n;->s0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 42
    .line 43
    filled-new-array {v0, p1}, [Landroidx/navigation/NavDestination$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lr7/h;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lr7/n;->s0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 56
    .line 57
    return-object p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/NavGraph;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr0/j;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 26
    .line 27
    iget-object v4, p1, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 28
    .line 29
    invoke-virtual {v4}, Lr0/j;->i()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_4

    .line 34
    .line 35
    iget v3, p0, Landroidx/navigation/NavGraph;->w:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/navigation/NavGraph;->w:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_4

    .line 40
    .line 41
    new-instance p1, Lr0/l;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lr0/l;-><init>(Lr0/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->Q(Ljava/util/Iterator;)Li8/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 65
    .line 66
    iget v3, v2, Landroidx/navigation/NavDestination;->s:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v3, v5}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p1, v0

    .line 82
    :goto_0
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v0, v1

    .line 86
    :goto_1
    return v0

    .line 87
    :cond_5
    :goto_2
    return v1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg2/a;->d:[I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->m(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/navigation/NavGraph;->w:I

    .line 33
    .line 34
    const v1, 0xffffff

    .line 35
    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const-string v0, "try {\n                co\u2026.toString()\n            }"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object p1, p0, Landroidx/navigation/NavGraph;->x:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(Landroidx/navigation/NavDestination;)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/navigation/NavDestination;->s:I

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v4, v3

    .line 20
    :goto_1
    if-eqz v4, :cond_a

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "Destination "

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {v1, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " cannot have the same route as graph "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget v1, p0, Landroidx/navigation/NavDestination;->s:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v1, v2

    .line 73
    :goto_3
    if-eqz v1, :cond_9

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v0, v4}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 83
    .line 84
    if-ne v0, p1, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, p1, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_6
    if-eqz v2, :cond_8

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iput-object v4, v0, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 97
    .line 98
    :cond_7
    iput-object p0, p1, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 99
    .line 100
    iget v0, p1, Landroidx/navigation/NavDestination;->s:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lr0/j;->h(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " cannot have the same id as graph "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr0/j;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lr0/j;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lr0/j;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(IZ)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lr0/l;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lr0/l;-><init>(Lr0/j;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->Q(Ljava/util/Iterator;)Li8/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Landroidx/navigation/NavDestination;->f(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v5, v3

    .line 64
    :goto_0
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_1
    move-object v0, v1

    .line 69
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 70
    .line 71
    :cond_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_4
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, p1, v4}, Landroidx/navigation/NavGraph;->k(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v2, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v0

    .line 95
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final l(Lf2/k;)Landroidx/navigation/NavDestination$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->e(Lf2/k;)Landroidx/navigation/NavDestination$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavGraph;->y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Landroidx/navigation/NavGraph;->w:I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/navigation/NavGraph;->y:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/navigation/NavGraph;->w:I

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/navigation/NavGraph;->x:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Start destination "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " cannot use the same id as the graph "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/NavGraph;->y:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavGraph;->k(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Landroidx/navigation/NavGraph;->w:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    const-string v2, " startDestination="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/NavGraph;->y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v1, p0, Landroidx/navigation/NavGraph;->x:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "0x"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Landroidx/navigation/NavGraph;->w:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v2, "{"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "sb.toString()"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
