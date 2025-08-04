.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$a;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    sget p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->B:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment$a;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;

    .line 5
    .line 6
    const-string p4, "selectionListFull"

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->w:Lq7/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr4/b;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->z:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p3}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-static {p4}, Lc8/g;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->A:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v3, "selectionList"

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->z:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {v4, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v2}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->A:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_6
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lr4/b;

    .line 135
    .line 136
    iget-object p3, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->A:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    invoke-static {p3}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_8
    invoke-static {p4}, Lc8/g;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_9
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_a
    iget-object p1, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->w:Lq7/c;

    .line 161
    .line 162
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lr4/b;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->z:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    invoke-static {p3}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    :cond_b
    invoke-static {p4}, Lc8/g;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method
