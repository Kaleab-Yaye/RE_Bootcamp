.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment$onClick$1;
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
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment$onClick$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment$onClick$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 4
    .line 5
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp4/n0;

    .line 9
    .line 10
    iget-object v1, v1, Lp4/n0;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->x:I

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v2, "android.intent.action.SEND"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "message/rfc822"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v6, "yyyy-MM-dd"

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "format(...)"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v8, "HH:mm:ss"

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->w:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v9, "\n"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x3e

    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, Lr7/n;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v8, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 116
    .line 117
    invoke-static {v8}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Lp4/n0;

    .line 121
    .line 122
    iget-object v8, v8, Lp4/n0;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "Device Info:\n\nDevice Model: "

    .line 129
    .line 130
    const-string v10, "\nDevice Brand: "

    .line 131
    .line 132
    const-string v11, "\nDevice Manufacturer: "

    .line 133
    .line 134
    invoke-static {v9, v2, v10, v3, v11}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "\n\nIssues Marked by User:\n"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "\n\n\n\nUser written feedback:\n\n"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "\n\nDate & Time:\n\n"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v3, 0x7f140044

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    filled-new-array {v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "android.intent.extra.EMAIL"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const v3, 0x7f140045

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "android.intent.extra.SUBJECT"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v3, "android.intent.extra.TEXT"

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :try_start_0
    const-string v2, "Send mail..."

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "feedback"

    .line 222
    .line 223
    invoke-static {v1, v0}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_1
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 227
    .line 228
    return-object v0
.end method
