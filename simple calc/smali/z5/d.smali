.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz5/d;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lz5/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz5/d;->m:Ljava/lang/Object;

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
    iget v0, p0, Lz5/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const-string v3, "$this_apply"

    .line 7
    .line 8
    iget-object v4, p0, Lz5/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lz5/d;->n:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast v5, Lp4/m3;

    .line 18
    .line 19
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 20
    .line 21
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 22
    .line 23
    invoke-static {v5, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v5, Lp4/m3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v0, 0x7f0802e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lp4/m3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lp4/m3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const v0, 0x7f0802e2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iput v1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v5, Lp4/g;

    .line 54
    .line 55
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 56
    .line 57
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 58
    .line 59
    invoke-static {v5, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lc1/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const v0, 0x7f060046

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, v5, Lp4/g;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, v5, Lp4/g;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v2, 0x7f060385

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v3, v5, Lp4/g;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v3, v5, Lp4/g;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v3, v5, Lp4/g;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v2, v5, Lp4/g;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, v5, Lp4/g;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v5, Lp4/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    const v0, 0x7f08030b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, Lp4/g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Lp4/g;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    const v0, 0x7f08030c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    iput v1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 186
    .line 187
    return-void

    .line 188
    :goto_0
    check-cast v5, Lcom/google/android/material/snackbar/Snackbar;

    .line 189
    .line 190
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    invoke-static {v5, v4, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
