.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0a01cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0f0002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3$1;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;Landroid/widget/PopupMenu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->w(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;Lb8/a;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-class v1, Landroid/widget/PopupMenu;

    .line 50
    .line 51
    const-string v2, "mPopup"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "setForceShowIcon"

    .line 70
    .line 71
    new-array v5, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v6, v5, v7

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v4, v2, v7

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_1
    const-string v2, "Main"

    .line 96
    .line 97
    const-string v3, "Error showing menu icons."

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 109
    .line 110
    .line 111
    throw v1
.end method
