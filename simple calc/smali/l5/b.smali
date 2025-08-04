.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 13
    .line 14
    const v2, 0x7f0a0194

    .line 15
    .line 16
    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->y:I

    .line 23
    .line 24
    const p1, 0x7f0a0140

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.intent.action.SEND"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.extra.SUBJECT"

    .line 49
    .line 50
    const v3, 0x7f140045

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v2, "android.intent.extra.TEXT"

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "text/plain"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string v0, "shareApp"

    .line 93
    .line 94
    invoke-static {v0, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_2
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->y:I

    .line 100
    .line 101
    const p1, 0x7f0a013d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 109
    .line 110
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lp4/r0;

    .line 114
    .line 115
    iget-object p1, p1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 126
    .line 127
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lp4/r0;

    .line 131
    .line 132
    iget-object v1, v1, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Ll5/c;

    .line 143
    .line 144
    invoke-direct {v3, p1, v1}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->y:I

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v2, "android.intent.action.VIEW"

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_1
    move-exception p1

    .line 191
    const-string v0, "rateUs"

    .line 192
    .line 193
    invoke-static {v0, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_5
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->y:I

    .line 198
    .line 199
    const p1, 0x7f0a0197

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_6
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->y:I

    .line 207
    .line 208
    const p1, 0x7f0a017c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V

    .line 212
    .line 213
    .line 214
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 215
    return p1

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x7f0a003c -> :sswitch_6
        0x7f0a003e -> :sswitch_5
        0x7f0a003f -> :sswitch_4
        0x7f0a0073 -> :sswitch_3
        0x7f0a0077 -> :sswitch_2
        0x7f0a0089 -> :sswitch_1
        0x7f0a008f -> :sswitch_0
    .end sparse-switch
.end method
