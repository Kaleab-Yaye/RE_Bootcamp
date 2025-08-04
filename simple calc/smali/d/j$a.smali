.class public final Ld/j$a;
.super Lf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld/j;


# direct methods
.method public constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j$a;->h:Ld/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILg/a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/j$a;->h:Ld/j;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lg/a;->b(Ld/j;Ljava/lang/Object;)Lg/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ld/h;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v1}, Ld/h;-><init>(Ld/j$a;ILg/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, p3}, Lg/a;->a(Ld/j;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    move-object v7, p3

    .line 73
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_c

    .line 84
    .line 85
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x0

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    new-array p2, p3, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    sget v1, Lb1/a;->c:I

    .line 97
    .line 98
    new-instance v1, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    move v2, p3

    .line 104
    :goto_1
    array-length v3, p2

    .line 105
    if-ge v2, v3, :cond_6

    .line 106
    .line 107
    aget-object v3, p2, v2

    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x21

    .line 118
    .line 119
    if-ge v3, v4, :cond_4

    .line 120
    .line 121
    aget-object v3, p2, v2

    .line 122
    .line 123
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Permission request for permissions "

    .line 146
    .line 147
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, " must not contain null or empty values"

    .line 155
    .line 156
    invoke-static {p3, p2, v0}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lez v2, :cond_7

    .line 169
    .line 170
    array-length v3, p2

    .line 171
    sub-int/2addr v3, v2

    .line 172
    new-array v3, v3, [Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v3, p2

    .line 176
    :goto_2
    if-lez v2, :cond_a

    .line 177
    .line 178
    array-length v4, p2

    .line 179
    if-ne v2, v4, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move v2, p3

    .line 183
    :goto_3
    array-length v4, p2

    .line 184
    if-ge p3, v4, :cond_a

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    add-int/lit8 v4, v2, 0x1

    .line 197
    .line 198
    aget-object v5, p2, p3

    .line 199
    .line 200
    aput-object v5, v3, v2

    .line 201
    .line 202
    move v2, v4

    .line 203
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    instance-of p3, v0, Lb1/a$e;

    .line 207
    .line 208
    if-eqz p3, :cond_b

    .line 209
    .line 210
    move-object p3, v0

    .line 211
    check-cast p3, Lb1/a$e;

    .line 212
    .line 213
    invoke-interface {p3}, Lb1/a$e;->a()V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {v0, p2, p1}, Lb1/a$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_d

    .line 231
    .line 232
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 239
    .line 240
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->f:Landroid/content/IntentSender;

    .line 241
    .line 242
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->m:Landroid/content/Intent;

    .line 243
    .line 244
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->n:I

    .line 245
    .line 246
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->o:I

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    sget p2, Lb1/a;->c:I

    .line 250
    .line 251
    move v2, p1

    .line 252
    invoke-static/range {v0 .. v7}, Lb1/a$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_0
    move-exception p2

    .line 257
    new-instance p3, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ld/i;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1, p2}, Ld/i;-><init>(Ld/j$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    sget p3, Lb1/a;->c:I

    .line 276
    .line 277
    invoke-static {v0, p2, p1, v7}, Lb1/a$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void
.end method
