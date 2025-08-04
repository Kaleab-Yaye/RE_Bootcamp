.class public final Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteCurrent;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteCurrent;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lp4/o;->o:I

    .line 6
    .line 7
    sget-object v0, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    const v0, 0x7f0d0045

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lt1/e;->g(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lt1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp4/o;

    .line 18
    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lp4/o;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, La/a;->A(Landroidx/fragment/app/h;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-double v2, v2

    .line 69
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v4

    .line 75
    double-to-int v2, v2

    .line 76
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, La/a;->z(Landroidx/fragment/app/h;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-double v1, v1

    .line 91
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    mul-double/2addr v1, v3

    .line 94
    double-to-int v1, v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    new-instance v0, Ld5/a;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lp4/o;->n:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lj5/b;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lj5/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lp4/o;->l:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 120
    .line 121
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f150135

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "create(...)"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
