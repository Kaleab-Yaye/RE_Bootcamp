.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$a;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V
    .locals 5

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Li5/d;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "destination"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p2, Landroidx/navigation/NavDestination;->s:I

    .line 21
    .line 22
    iput p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 23
    .line 24
    const p2, 0x7f0a0194

    .line 25
    .line 26
    .line 27
    const v1, 0x7f080310

    .line 28
    .line 29
    .line 30
    const v2, 0x7f08030f

    .line 31
    .line 32
    .line 33
    const v3, 0x7f060098

    .line 34
    .line 35
    .line 36
    const v4, 0x7f060385

    .line 37
    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a0198

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lc1/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, v4}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp4/a;

    .line 63
    .line 64
    iget-object v3, v3, Lp4/a;->o:Lp4/l3;

    .line 65
    .line 66
    iget-object v3, v3, Lp4/l3;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp4/a;

    .line 76
    .line 77
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 78
    .line 79
    iget-object p1, p1, Lp4/l3;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp4/a;

    .line 89
    .line 90
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 91
    .line 92
    iget-object p1, p1, Lp4/l3;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp4/a;

    .line 102
    .line 103
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 104
    .line 105
    iget-object p1, p1, Lp4/l3;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Lf5/c;->b(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object p1, Lc1/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v4}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v0, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lp4/a;

    .line 138
    .line 139
    iget-object v3, v3, Lp4/a;->o:Lp4/l3;

    .line 140
    .line 141
    iget-object v3, v3, Lp4/l3;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lp4/a;

    .line 151
    .line 152
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 153
    .line 154
    iget-object p1, p1, Lp4/l3;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lp4/a;

    .line 164
    .line 165
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 166
    .line 167
    iget-object p1, p1, Lp4/l3;->a:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lp4/a;

    .line 177
    .line 178
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 179
    .line 180
    iget-object p1, p1, Lp4/l3;->b:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1, p2}, Lf5/c;->b(Z)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method
