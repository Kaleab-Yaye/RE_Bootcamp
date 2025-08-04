.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$3;
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

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment$onClick$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->y:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ".jpg"

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/camera/core/j$g;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroidx/camera/core/j$g;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->x:Landroidx/camera/core/j;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lc1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lk5/b;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0}, Lk5/b;-><init>(Ljava/io/File;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v4, v5}, Landroidx/camera/core/j;->J(Landroidx/camera/core/j$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/j$f;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 73
    .line 74
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lp4/z;

    .line 78
    .line 79
    iget-object v0, v0, Lp4/z;->u:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "outputDirectory"

    .line 88
    .line 89
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_2
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->M()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 100
    .line 101
    return-object v0
.end method
