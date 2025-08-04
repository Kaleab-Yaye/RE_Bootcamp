.class public final synthetic Lj5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj5/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/g;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj5/g;->n:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lj5/g;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "$this_apply"

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lj5/g;->n:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v4, p0, Lj5/g;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast v4, Lp4/g;

    .line 18
    .line 19
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 20
    .line 21
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 22
    .line 23
    invoke-static {v4, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v1, 0x7f060046

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, v4, Lp4/g;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v2, 0x7f060385

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v5, v4, Lp4/g;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v5, v4, Lp4/g;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v5, v4, Lp4/g;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v5, v4, Lp4/g;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v4, Lp4/g;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v1, v4, Lp4/g;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, Lp4/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    const v1, 0x7f08030b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Lp4/g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const v2, 0x7f0802ff

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lp4/g;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    iput v0, v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 153
    .line 154
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteMath;

    .line 155
    .line 156
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteMath;->n:I

    .line 157
    .line 158
    invoke-static {v3, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    iget-object p1, v3, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteMath;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->f()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/b;->c(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :goto_0
    check-cast v4, Lp4/m3;

    .line 183
    .line 184
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 185
    .line 186
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 187
    .line 188
    invoke-static {v4, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v4, Lp4/m3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    const v1, 0x7f0802e3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v4, Lp4/m3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    const v2, 0x7f0802e2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, Lp4/m3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    iput v0, v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
