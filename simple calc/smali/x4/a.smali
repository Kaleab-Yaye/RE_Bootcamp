.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll6/d;)V
    .locals 8

    .line 1
    iget v0, p0, Lx4/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lx4/b;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lx4/b;->d:Lw4/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lw4/a;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "onConsentFormDismissed"

    .line 25
    .line 26
    iget-object v1, v2, Lx4/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, Lx4/b;->d:Lw4/a;

    .line 34
    .line 35
    iget-object p1, p1, Ll6/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "getMessage(...)"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lw4/a;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "onConsentFormShowFailure: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    const-string p1, "check Consent And Privacy Status After Form Dismissed"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lx4/b;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p1, v0

    .line 86
    :goto_0
    const-string v3, "consentInformation is null"

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x2

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v6, :cond_5

    .line 99
    .line 100
    const-string p1, "consentStatus: REQUIRED"

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v5, :cond_7

    .line 114
    .line 115
    const-string p1, "consentStatus: NOT_REQUIRED"

    .line 116
    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v4, :cond_9

    .line 129
    .line 130
    const-string p1, "consentStatus: OBTAINED"

    .line 131
    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    const-string p1, "consentStatus: UNKNOWN"

    .line 146
    .line 147
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    :goto_4
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object p1, v2, Lx4/b;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_c
    if-nez v0, :cond_d

    .line 163
    .line 164
    const/4 p1, -0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_d
    sget-object p1, Lx4/b$a;->a:[I

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aget p1, p1, v0

    .line 173
    .line 174
    :goto_6
    if-eq p1, v5, :cond_10

    .line 175
    .line 176
    if-eq p1, v6, :cond_f

    .line 177
    .line 178
    if-eq p1, v4, :cond_e

    .line 179
    .line 180
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    const-string p1, "privacyOptionsRequirementStatus: UNKNOWN"

    .line 185
    .line 186
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    const-string p1, "privacyOptionsRequirementStatus: NOT_REQUIRED"

    .line 191
    .line 192
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_10
    const-string p1, "privacyOptionsRequirementStatus: REQUIRED"

    .line 197
    .line 198
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :goto_7
    return-void

    .line 202
    :goto_8
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;

    .line 203
    .line 204
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;->w:I

    .line 205
    .line 206
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "showPrivacyOptionsForm, "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Ll6/d;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "ADS_TAG"

    .line 228
    .line 229
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Operation failed, Try later"

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 244
    .line 245
    .line 246
    :cond_11
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
