.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/b;

.field public final b:Lf5/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld5/b;Lf5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->a:Ld5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->b:Lf5/c;

    .line 7
    .line 8
    const-string p1, "TAG_REMOTE_CONFIG"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration$checkRemoteConfig$configSettings$1;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lb8/l;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f170005

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ls/g0;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2, p0, p1}, Ls/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "checkRemoteConfig: Internet Not Found!"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final b(Lb8/l;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->b:Lf5/c;

    .line 8
    .line 9
    iget-object v2, v1, Lf5/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    iget-object v3, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Lf5/c;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lf5/c;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lf5/c;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lf5/c;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int v4, v4

    .line 74
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lf5/c;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lf5/c;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    long-to-int v4, v4

    .line 102
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lf5/c;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    long-to-int v4, v4

    .line 116
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lf5/c;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    long-to-int v4, v4

    .line 130
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lf5/c;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    long-to-int v4, v4

    .line 144
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lf5/c;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lf5/c;->s:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v4, v4

    .line 172
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lf5/c;->t:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    long-to-int v4, v4

    .line 186
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lf5/c;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    long-to-int v4, v4

    .line 200
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lf5/c;->v:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    long-to-int v4, v4

    .line 214
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lf5/c;->w:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    long-to-int v4, v4

    .line 228
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lf5/c;->y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    long-to-int v4, v4

    .line 242
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lf5/c;->x:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    long-to-int v4, v4

    .line 256
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lf5/c;->z:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v2}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    invoke-static {v3, v2, v4}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lf5/c;->A:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v4}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    long-to-int v5, v5

    .line 284
    invoke-static {v3, v4, v5}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Lf5/c;->B:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v4}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    long-to-int v5, v5

    .line 298
    invoke-static {v3, v4, v5}, La2/a;->h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lf5/c;->C:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    long-to-int v0, v4

    .line 312
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v1, "checkRemoteConfig: Fetched Successfully "

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-interface {p1, v0}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-void
.end method
