.class public final Lcom/onesignal/s3;
.super Lcom/onesignal/r3$e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/onesignal/r3$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "enterp"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "require_email_auth"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "require_user_id_auth"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "chnl_lst"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onesignal/r3$e;->b:Lorg/json/JSONArray;

    .line 27
    .line 28
    const-string v0, "fba"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/onesignal/r3$e;->c:Z

    .line 35
    .line 36
    const-string v0, "restore_ttl_filter"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/onesignal/r3$e;->d:Z

    .line 44
    .line 45
    const-string v0, "android_sender_id"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/onesignal/r3$e;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "clear_group_on_summary_click"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/onesignal/r3$e;->e:Z

    .line 61
    .line 62
    const-string v0, "receive_receipts_enable"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/onesignal/r3$e;->f:Z

    .line 69
    .line 70
    const-string v0, "disable_gms_missing_prompt"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iput-object v0, p0, Lcom/onesignal/r3$e;->g:Ljava/lang/Boolean;

    .line 89
    .line 90
    const-string v0, "unsubscribe_on_notifications_disabled"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    iput-object v0, p0, Lcom/onesignal/r3$e;->h:Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string v0, "location_shared"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    iput-object v0, p0, Lcom/onesignal/r3$e;->i:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string v0, "requires_user_privacy_consent"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    move-object v0, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    iput-object v0, p0, Lcom/onesignal/r3$e;->j:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v0, Lcom/onesignal/r3$d;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/onesignal/r3$d;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/onesignal/r3$e;->k:Lcom/onesignal/r3$d;

    .line 156
    .line 157
    const-string v0, "outcomes"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/onesignal/r3$e;->k:Lcom/onesignal/r3$d;

    .line 170
    .line 171
    const-string v2, "v2_enabled"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-boolean v2, v1, Lcom/onesignal/r3$d;->h:Z

    .line 184
    .line 185
    :cond_4
    const-string v2, "direct"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-string v5, "enabled"

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput-boolean v2, v1, Lcom/onesignal/r3$d;->e:Z

    .line 204
    .line 205
    :cond_5
    const-string v2, "indirect"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput-boolean v4, v1, Lcom/onesignal/r3$d;->f:Z

    .line 222
    .line 223
    const-string v4, "notification_attribution"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/16 v7, 0xa

    .line 230
    .line 231
    const-string v8, "limit"

    .line 232
    .line 233
    const/16 v9, 0x5a0

    .line 234
    .line 235
    const-string v10, "minutes_since_displayed"

    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iput v6, v1, Lcom/onesignal/r3$d;->a:I

    .line 248
    .line 249
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v1, Lcom/onesignal/r3$d;->b:I

    .line 254
    .line 255
    :cond_6
    const-string v4, "in_app_message_attribution"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v1, Lcom/onesignal/r3$d;->c:I

    .line 272
    .line 273
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v1, Lcom/onesignal/r3$d;->d:I

    .line 278
    .line 279
    :cond_7
    const-string v2, "unattributed"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v1, Lcom/onesignal/r3$d;->g:Z

    .line 296
    .line 297
    :cond_8
    new-instance v0, Lcom/onesignal/r3$c;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/onesignal/r3$c;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/onesignal/r3$e;->l:Lcom/onesignal/r3$c;

    .line 303
    .line 304
    const-string v0, "fcm"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/onesignal/r3$e;->l:Lcom/onesignal/r3$c;

    .line 317
    .line 318
    const-string v1, "api_key"

    .line 319
    .line 320
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/onesignal/r3$c;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/onesignal/r3$e;->l:Lcom/onesignal/r3$c;

    .line 327
    .line 328
    const-string v1, "app_id"

    .line 329
    .line 330
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/onesignal/r3$c;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/onesignal/r3$e;->l:Lcom/onesignal/r3$c;

    .line 337
    .line 338
    const-string v1, "project_id"

    .line 339
    .line 340
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, v0, Lcom/onesignal/r3$c;->a:Ljava/lang/String;

    .line 345
    .line 346
    :cond_9
    return-void
.end method
