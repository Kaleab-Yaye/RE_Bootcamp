.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$6;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$6;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->z:Lm0/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lm0/b;->n:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/d1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/d1;->c()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v1, v3

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->z:Lm0/b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lm0/b;->n:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Landroidx/camera/core/impl/c1;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/c1;->g(Z)Lm6/a;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 55
    .line 56
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lp4/z;

    .line 60
    .line 61
    iget-object v0, v0, Lp4/z;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    const v1, 0x7f0801f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->z:Lm0/b;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lm0/b;->n:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Landroidx/camera/core/impl/c1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c1;->g(Z)Lm6/a;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 84
    .line 85
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lp4/z;

    .line 89
    .line 90
    iget-object v0, v0, Lp4/z;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    .line 92
    const v1, 0x7f0801f5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 99
    .line 100
    return-object v0
.end method
