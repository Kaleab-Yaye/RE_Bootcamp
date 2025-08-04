.class public final Lcom/google/android/gms/internal/ads/zzfeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfdy;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "responses"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ad_configs"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfdu;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfdu;-><init>(Landroid/util/JsonReader;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v5, "common"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Landroid/util/JsonReader;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v5, "actions"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 130
    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move-object v5, v4

    .line 134
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "name"

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v7, "info"

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfef;

    .line 177
    .line 178
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfef;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Ljava/util/List;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 200
    .line 201
    new-instance p1, Landroid/util/JsonReader;

    .line 202
    .line 203
    new-instance v0, Ljava/io/StringReader;

    .line 204
    .line 205
    const-string v1, "{}"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Landroid/util/JsonReader;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 217
    .line 218
    return-void
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfeg;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeg;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception v0

    .line 26
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 27
    .line 28
    const-string v2, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
