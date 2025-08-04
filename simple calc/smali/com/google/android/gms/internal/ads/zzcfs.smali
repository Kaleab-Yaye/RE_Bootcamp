.class final Lcom/google/android/gms/internal/ads/zzcfs;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhn;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhm;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzj:Ljava/net/HttpURLConnection;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private final zzs:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhs;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Lcom/google/android/gms/internal/ads/zzcfs;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzs:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:I

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzr:I

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgk;->zzf(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcfs;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzr:I

    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcfs;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzp:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    sub-long/2addr v5, v3

    .line 37
    int-to-long v3, v7

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v3, v3

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzp:J

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzp:J

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgk;->zzg(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez p3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzo:J

    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    cmp-long v5, v0, v3

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzq:J

    .line 96
    .line 97
    sub-long/2addr v0, v5

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmp-long v5, v0, v5

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    :goto_2
    move v1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    int-to-long v5, p3

    .line 107
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p3, v0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v2, :cond_9

    .line 119
    .line 120
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzo:J

    .line 121
    .line 122
    cmp-long p1, p1, v3

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzq:J

    .line 134
    .line 135
    int-to-long v2, v1

    .line 136
    add-long/2addr p1, v2

    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzq:J

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :goto_3
    return v1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhj;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzgv;

    .line 147
    .line 148
    const/16 v0, 0x7d0

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgv;II)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v2, "Unable to connect to "

    .line 6
    .line 7
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzgv;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzq:J

    .line 12
    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzp:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 27
    .line 28
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzgv;->zza(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 37
    .line 38
    const/16 v15, 0x14

    .line 39
    .line 40
    if-gt v13, v15, :cond_16

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zze:I

    .line 61
    .line 62
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:I

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:Lcom/google/android/gms/internal/ads/zzhm;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhm;->zza()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_1

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v12, v16

    .line 101
    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    cmp-long v10, v5, v3

    .line 115
    .line 116
    const-wide/16 v18, -0x1

    .line 117
    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    cmp-long v10, v8, v18

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-wide v3, v5

    .line 126
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v12, "bytes="

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v12, "-"

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    cmp-long v12, v8, v18

    .line 149
    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    add-long/2addr v3, v8

    .line 153
    add-long v3, v3, v18

    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_3
    const-string v3, "Range"

    .line 171
    .line 172
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v3, "User-Agent"

    .line 176
    .line 177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    const-string v3, "Accept-Encoding"

    .line 185
    .line 186
    const-string v4, "identity"

    .line 187
    .line 188
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v10, 0x12c

    .line 206
    .line 207
    if-eq v4, v10, :cond_12

    .line 208
    .line 209
    const/16 v10, 0x12d

    .line 210
    .line 211
    if-eq v4, v10, :cond_12

    .line 212
    .line 213
    const/16 v10, 0x12e

    .line 214
    .line 215
    if-eq v4, v10, :cond_12

    .line 216
    .line 217
    const/16 v10, 0x12f

    .line 218
    .line 219
    if-eq v4, v10, :cond_12

    .line 220
    .line 221
    const/16 v10, 0x133

    .line 222
    .line 223
    if-eq v4, v10, :cond_12

    .line 224
    .line 225
    const/16 v10, 0x134

    .line 226
    .line 227
    if-ne v4, v10, :cond_6

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_6
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzm:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 238
    .line 239
    const/16 v2, 0xc8

    .line 240
    .line 241
    if-lt v0, v2, :cond_10

    .line 242
    .line 243
    const/16 v3, 0x12b

    .line 244
    .line 245
    if-le v0, v3, :cond_7

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_7
    if-ne v0, v2, :cond_8

    .line 250
    .line 251
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgv;->zzf:J

    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    cmp-long v0, v2, v4

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    :cond_8
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    :cond_9
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:J

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgv;->zza(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 271
    .line 272
    cmp-long v0, v2, v18

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzo:J

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 281
    .line 282
    const-string v2, "Content-Length"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-string v4, "]"

    .line 293
    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    goto :goto_3

    .line 301
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "Unexpected Content-Length ["

    .line 304
    .line 305
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    move-wide/from16 v5, v18

    .line 322
    .line 323
    :goto_3
    const-string v3, "Content-Range"

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_d

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfs;->zzb:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    sub-long/2addr v8, v10

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    cmp-long v3, v5, v16

    .line 369
    .line 370
    const-wide/16 v10, 0x1

    .line 371
    .line 372
    add-long/2addr v8, v10

    .line 373
    if-gez v3, :cond_c

    .line 374
    .line 375
    move-wide v5, v8

    .line 376
    goto :goto_4

    .line 377
    :cond_c
    cmp-long v3, v5, v8

    .line 378
    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v10, "Inconsistent headers ["

    .line 387
    .line 388
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v2, "] ["

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 416
    move-wide v5, v2

    .line 417
    goto :goto_4

    .line 418
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "Unexpected Content-Range ["

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzg(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    :goto_4
    cmp-long v0, v5, v18

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzn:J

    .line 443
    .line 444
    sub-long v18, v5, v2

    .line 445
    .line 446
    :cond_e
    move-wide/from16 v2, v18

    .line 447
    .line 448
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzo:J

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzgv;->zzg:J

    .line 452
    .line 453
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzo:J

    .line 454
    .line 455
    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Z

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzj(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 467
    .line 468
    .line 469
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzo:J

    .line 470
    .line 471
    return-wide v2

    .line 472
    :catch_2
    move-exception v0

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzn()V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhj;

    .line 477
    .line 478
    const/16 v3, 0x7d0

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgv;II)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzn()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    .line 495
    .line 496
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzm:I

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    move-object/from16 v7, p1

    .line 504
    .line 505
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgv;[B)V

    .line 506
    .line 507
    .line 508
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzm:I

    .line 509
    .line 510
    const/16 v3, 0x1a0

    .line 511
    .line 512
    if-ne v2, v3, :cond_11

    .line 513
    .line 514
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgr;

    .line 515
    .line 516
    const/16 v3, 0x7d8

    .line 517
    .line 518
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 522
    .line 523
    .line 524
    :cond_11
    throw v0

    .line 525
    :catch_3
    move-exception v0

    .line 526
    move-object v4, v0

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzn()V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    .line 531
    .line 532
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/16 v6, 0x7d0

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    move-object v2, v0

    .line 550
    move-object/from16 v5, p1

    .line 551
    .line 552
    move v7, v8

    .line 553
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgv;II)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_12
    :goto_7
    const/4 v4, 0x1

    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    :try_start_5
    const-string v10, "Location"

    .line 561
    .line 562
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 567
    .line 568
    .line 569
    if-eqz v10, :cond_15

    .line 570
    .line 571
    new-instance v12, Ljava/net/URL;

    .line 572
    .line 573
    invoke-direct {v12, v0, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v10, "https"

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-nez v10, :cond_14

    .line 587
    .line 588
    const-string v10, "http"

    .line 589
    .line 590
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_13

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    .line 598
    .line 599
    const-string v4, "Unsupported protocol redirect: "

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v3

    .line 613
    :cond_14
    :goto_8
    move v10, v4

    .line 614
    move-object v0, v12

    .line 615
    move v13, v14

    .line 616
    move-wide/from16 v3, v16

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 621
    .line 622
    const-string v3, "Null location redirect"

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v4, "Too many redirects: "

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 651
    :catch_4
    move-exception v0

    .line 652
    move-object v4, v0

    .line 653
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    .line 654
    .line 655
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/16 v6, 0x7d0

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    move-object v2, v0

    .line 673
    move-object/from16 v5, p1

    .line 674
    .line 675
    move v7, v8

    .line 676
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgv;II)V

    .line 677
    .line 678
    .line 679
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzo:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzq:J

    .line 19
    .line 20
    sub-long/2addr v3, v7

    .line 21
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/16 v8, 0x13

    .line 24
    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    const/16 v8, 0x14

    .line 28
    .line 29
    if-eq v7, v8, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v5, 0x800

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-gtz v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "unexpectedEndOfInput"

    .line 88
    .line 89
    new-array v5, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    new-array v4, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v2

    .line 111
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhj;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzi:Lcom/google/android/gms/internal/ads/zzgv;

    .line 114
    .line 115
    const/16 v5, 0x7d0

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgv;II)V

    .line 119
    .line 120
    .line 121
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Ljava/io/InputStream;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzn()V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzs:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v2

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzk:Ljava/io/InputStream;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzn()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzl:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzh()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzs:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzj:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzr:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzs:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzr:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Failed to update receive buffer size."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
