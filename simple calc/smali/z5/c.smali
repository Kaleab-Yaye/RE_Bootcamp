.class public final synthetic Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

.field public final synthetic n:Lt1/e;


# direct methods
.method public synthetic constructor <init>(Lt1/e;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz5/c;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/c;->n:Lt1/e;

    .line 4
    .line 5
    iput-object p2, p0, Lz5/c;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

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
    iget p1, p0, Lz5/c;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz5/c;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    const-string v3, "$this_apply"

    .line 9
    .line 10
    iget-object v4, p0, Lz5/c;->n:Lt1/e;

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
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 20
    .line 21
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lc1/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v2, 0x7f060385

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, v4, Lp4/g;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v3, 0x7f060046

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v5, v4, Lp4/g;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v5, v4, Lp4/g;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v2, v4, Lp4/g;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v2, v4, Lp4/g;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v2, v4, Lp4/g;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v2, v4, Lp4/g;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lp4/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const v2, 0x7f08030c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lp4/g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    const v2, 0x7f08030b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lp4/g;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    iput v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 148
    .line 149
    return-void

    .line 150
    :goto_0
    check-cast v4, Lp4/m3;

    .line 151
    .line 152
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 153
    .line 154
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, Lp4/m3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const v2, 0x7f0802e2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Lp4/m3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    const v2, 0x7f0802e3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, Lp4/m3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    iput v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
