.class public final Lx0/c$b;
.super Lx0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public g:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p2, p0, Lx0/c$b;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx0/c$b;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    new-array v5, v3, [F

    .line 21
    .line 22
    iput-object v5, p0, Lx0/c$b;->g:[F

    .line 23
    .line 24
    filled-new-array {v1, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [[D

    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v5, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 48
    .line 49
    int-to-double v8, v6

    .line 50
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v8, v10

    .line 56
    aput-wide v8, v4, v5

    .line 57
    .line 58
    iget-object v6, p0, Lx0/c$b;->g:[F

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b([F)V

    .line 61
    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_1
    iget-object v7, p0, Lx0/c$b;->g:[F

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    if-ge v6, v8, :cond_0

    .line 68
    .line 69
    aget-object v8, v3, v5

    .line 70
    .line 71
    aget v7, v7, v6

    .line 72
    .line 73
    float-to-double v9, v7

    .line 74
    aput-wide v9, v8, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v4, v3}, Lu0/b;->a(I[D[[D)Lu0/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lu0/j;->a:Lu0/b;

    .line 87
    .line 88
    return-void
.end method

.method public final d(FLandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/j;->a:Lu0/b;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Lx0/c$b;->g:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lu0/b;->d(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx0/c$b;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 17
    .line 18
    iget-object v0, p0, Lx0/c$b;->g:[F

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lx0/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
