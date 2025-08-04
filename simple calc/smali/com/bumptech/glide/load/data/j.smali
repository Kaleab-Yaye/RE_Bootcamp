.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lw3/g;

.field public final m:I

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw3/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->f:Lw3/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/j;->m:I

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed to get a response code"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->o:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->f:Lw3/g;

    .line 2
    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 4
    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 6
    .line 7
    sget v2, Lm4/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lw3/g;->d()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Lw3/g;->b:Lw3/h;

    .line 19
    .line 20
    invoke-interface {p1}, Lw3/h;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    const/4 v5, 0x3

    .line 50
    :try_start_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v5, "Failed to load data for url"

    .line 57
    .line 58
    invoke-static {v1, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2, v3}, Lm4/h;->a(J)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lm4/h;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    throw p1
.end method

.method public final f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_c

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v1, v0, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/URLConnection;

    .line 41
    .line 42
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/j;->m:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->o:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->p:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/HttpURLConnection;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v4, v0, 0x64

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    move v5, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v5, p3

    .line 130
    :goto_2
    const/4 v6, 0x3

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    const-string p2, "HttpUrlFetcher"

    .line 136
    .line 137
    const-string p3, "Got non empty content encoding: "

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    int-to-long v0, p2

    .line 158
    new-instance p2, Lm4/c;

    .line 159
    .line 160
    invoke-direct {p2, p3, v0, v1}, Lm4/c;-><init>(Ljava/io/InputStream;J)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->o:Ljava/io/InputStream;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_6

    .line 171
    .line 172
    new-instance p4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->o:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    .line 197
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->o:Ljava/io/InputStream;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_1
    move-exception p2

    .line 201
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 202
    .line 203
    const-string p4, "Failed to obtain InputStream"

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/HttpURLConnection;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {p3, p1, p4, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    throw p3

    .line 213
    :cond_7
    if-ne v4, v6, :cond_8

    .line 214
    .line 215
    move p3, v3

    .line 216
    :cond_8
    if-eqz p3, :cond_a

    .line 217
    .line 218
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    const-string v1, "Location"

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 233
    .line 234
    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    .line 238
    .line 239
    .line 240
    add-int/2addr p2, v3

    .line 241
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :catch_2
    move-exception p1

    .line 247
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 248
    .line 249
    const-string p4, "Bad redirect url: "

    .line 250
    .line 251
    invoke-static {p4, p3}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-direct {p2, v0, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_9
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 260
    .line 261
    const-string p2, "Received empty or null redirect url"

    .line 262
    .line 263
    invoke-direct {p1, v0, p2, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_a
    if-ne v0, v1, :cond_b

    .line 268
    .line 269
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 270
    .line 271
    const-string p2, "Http request failed"

    .line 272
    .line 273
    invoke-direct {p1, v0, p2, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    :try_start_5
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 278
    .line 279
    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, v0, p2, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 289
    :catch_3
    move-exception p1

    .line 290
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 291
    .line 292
    const-string p3, "Failed to get a response message"

    .line 293
    .line 294
    invoke-direct {p2, v0, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :catch_4
    move-exception p1

    .line 299
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 300
    .line 301
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->n:Ljava/net/HttpURLConnection;

    .line 302
    .line 303
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/HttpURLConnection;)I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    const-string p4, "Failed to connect or obtain data"

    .line 308
    .line 309
    invoke-direct {p2, p3, p4, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :catch_5
    move-exception p1

    .line 314
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 315
    .line 316
    const-string p4, "URL.openConnection threw"

    .line 317
    .line 318
    invoke-direct {p2, p3, p4, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :cond_c
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 323
    .line 324
    const-string p2, "Too many (> 5) redirects!"

    .line 325
    .line 326
    invoke-direct {p1, v1, p2, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method
