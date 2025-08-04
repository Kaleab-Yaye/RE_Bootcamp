.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/c;->m:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lj5/c;->f:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lj5/c;->m:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/volume/VolumeUnitSelectionFragment;

    .line 12
    .line 13
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/volume/VolumeUnitSelectionFragment;->z:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a03a1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/power/PowerConvertorFragment;

    .line 26
    .line 27
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/power/PowerConvertorFragment;->w:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq5/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lq5/a;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a02ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthConvertorFragment;

    .line 46
    .line 47
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthConvertorFragment;->w:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp5/a;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v0}, Lp5/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a01e7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 66
    .line 67
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->B:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->N()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteAll;

    .line 77
    .line 78
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteAll;->m:I

    .line 79
    .line 80
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-boolean p1, Lf5/a;->c:Z

    .line 84
    .line 85
    iget-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteAll;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->f()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->d()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void

    .line 123
    :goto_1
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;

    .line 124
    .line 125
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->q:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
