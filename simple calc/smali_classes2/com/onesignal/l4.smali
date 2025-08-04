.class public final Lcom/onesignal/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:I = -0x63

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/onesignal/l4$a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/onesignal/l4;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/onesignal/l4;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/onesignal/l4;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/l4;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    :try_start_0
    const-string p1, "purchaseTokens"

    .line 22
    .line 23
    const-string v3, "[]"

    .line 24
    .line 25
    invoke-static {v0, p1, v3}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge p1, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/onesignal/l4;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_1
    iput-boolean v2, p0, Lcom/onesignal/l4;->g:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string p1, "ExistingPurchases"

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/onesignal/l4;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/onesignal/l4;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Lcom/onesignal/l4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/l4;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/l4;->j:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v6, v0

    .line 20
    move v7, v4

    .line 21
    :goto_0
    if-ge v7, v6, :cond_1

    .line 22
    .line 23
    aget-object v8, v0, v7

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    array-length v11, v9

    .line 34
    if-ne v11, v3, :cond_0

    .line 35
    .line 36
    aget-object v11, v9, v4

    .line 37
    .line 38
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v11, v12, :cond_0

    .line 41
    .line 42
    aget-object v11, v9, v1

    .line 43
    .line 44
    const-class v12, Ljava/lang/String;

    .line 45
    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    aget-object v11, v9, v2

    .line 49
    .line 50
    if-ne v11, v12, :cond_0

    .line 51
    .line 52
    aget-object v9, v9, v5

    .line 53
    .line 54
    const-class v11, Landroid/os/Bundle;

    .line 55
    .line 56
    if-ne v9, v11, :cond_0

    .line 57
    .line 58
    if-ne v10, v11, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    :goto_1
    iput-object v8, p0, Lcom/onesignal/l4;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "ITEM_ID_LIST"

    .line 76
    .line 77
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/onesignal/l4;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/onesignal/l4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v3, v4

    .line 91
    .line 92
    iget-object v4, p0, Lcom/onesignal/l4;->e:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v3, v1

    .line 99
    .line 100
    const-string v1, "inapp"

    .line 101
    .line 102
    aput-object v1, v3, v2

    .line 103
    .line 104
    aput-object v0, v3, v5

    .line 105
    .line 106
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v1, "RESPONSE_CODE"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const-string v1, "DETAILS_LIST"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "productId"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Ljava/math/BigDecimal;

    .line 159
    .line 160
    const-string v5, "price_amount_micros"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/math/BigDecimal;

    .line 170
    .line 171
    const v6, 0xf4240

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "sku"

    .line 187
    .line 188
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v6, "iso"

    .line 192
    .line 193
    const-string v7, "price_currency_code"

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v3, "amount"

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lez p1, :cond_6

    .line 256
    .line 257
    new-instance p1, Lcom/onesignal/n4;

    .line 258
    .line 259
    invoke-direct {p1, p0, p2}, Lcom/onesignal/n4;-><init>(Lcom/onesignal/l4;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p0, p0, Lcom/onesignal/l4;->g:Z

    .line 263
    .line 264
    invoke-static {v0, p0, p1}, Lcom/onesignal/OneSignal;->N(Lorg/json/JSONArray;ZLcom/onesignal/u3$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 270
    .line 271
    const-string p2, "Failed to track IAP purchases"

    .line 272
    .line 273
    invoke-static {p1, p2, p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/l4;->a:Lcom/onesignal/l4$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/l4$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/l4$a;-><init>(Lcom/onesignal/l4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/l4;->a:Lcom/onesignal/l4$a;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/l4;->a:Lcom/onesignal/l4$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lcom/onesignal/l4;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onesignal/l4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/onesignal/l4;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, Lcom/onesignal/m4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/onesignal/m4;-><init>(Lcom/onesignal/l4;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
