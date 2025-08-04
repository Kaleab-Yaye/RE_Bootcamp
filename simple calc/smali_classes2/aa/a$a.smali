.class public final Laa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Class;

.field public final m:Ljava/lang/ClassLoader;

.field public n:Ljava/util/Enumeration;

.field public o:Ljava/util/Iterator;

.field public final p:Ljava/util/TreeSet;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/a$a;->n:Ljava/util/Enumeration;

    .line 6
    .line 7
    iput-object v0, p0, Laa/a$a;->o:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v1, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laa/a$a;->p:Ljava/util/TreeSet;

    .line 15
    .line 16
    iput-object v0, p0, Laa/a$a;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-class v0, Ljavax/script/ScriptEngineFactory;

    .line 19
    .line 20
    iput-object v0, p0, Laa/a$a;->f:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Laa/a$a;->m:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 1
    iget-object v0, p0, Laa/a$a;->f:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "META-INF/services/"

    .line 4
    .line 5
    iget-object v2, p0, Laa/a$a;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, p0, Laa/a$a;->n:Ljava/util/Enumeration;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, ": "

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laa/a$a;->m:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laa/a$a;->n:Ljava/util/Enumeration;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Laa/a$a;->n:Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Laa/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Laa/a$a;->o:Ljava/util/Iterator;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Laa/a$a;->o:Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Laa/a$a;->q:Ljava/lang/String;

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Laa/a$a;->n:Ljava/util/Enumeration;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :cond_5
    iget-object v0, p0, Laa/a$a;->f:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v1, p0, Laa/a$a;->n:Ljava/util/Enumeration;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/net/URL;

    .line 102
    .line 103
    iget-object v2, p0, Laa/a$a;->p:Ljava/util/TreeSet;

    .line 104
    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    new-instance v14, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v6, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    const-string v7, "utf-8"

    .line 119
    .line 120
    invoke-direct {v6, v13, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    move v9, v3

    .line 127
    :goto_2
    move-object v6, v0

    .line 128
    move-object v7, v1

    .line 129
    move-object v8, v14

    .line 130
    move-object v10, v12

    .line 131
    move-object v11, v2

    .line 132
    :try_start_3
    invoke-static/range {v6 .. v11}, Laa/a;->c(Ljava/lang/Class;Ljava/net/URL;Ljava/io/BufferedReader;ILjava/util/ArrayList;Ljava/util/TreeSet;)I

    .line 133
    .line 134
    .line 135
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    if-ltz v9, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :try_start_4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Laa/a$a;->o:Ljava/util/Iterator;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Laa/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception v1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    move-object v14, v4

    .line 177
    goto :goto_4

    .line 178
    :catch_3
    move-exception v1

    .line 179
    move-object v14, v4

    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    move-object v13, v4

    .line 183
    move-object v14, v13

    .line 184
    goto :goto_4

    .line 185
    :catch_4
    move-exception v1

    .line 186
    move-object v13, v4

    .line 187
    move-object v14, v13

    .line 188
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Laa/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :goto_4
    if-eqz v14, :cond_8

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_5
    move-exception v1

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Laa/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_9
    :goto_7
    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Provider "

    .line 2
    .line 3
    iget-object v1, p0, Laa/a$a;->f:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Laa/a$a;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Laa/a$a;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Laa/a$a;->q:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Laa/a$a;->m:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " could not be instantiated: "

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lsun/misc/ServiceConfigurationError;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ": "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Lsun/misc/ServiceConfigurationError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " not a subtype"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Laa/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " not found"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Laa/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
