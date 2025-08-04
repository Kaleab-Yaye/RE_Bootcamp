.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Lt8/d;Lt8/e;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v6, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;-><init>(Lt8/e;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v6}, Lt8/d;->X(Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static execute(Lt8/d;)Lt8/x;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    :try_start_0
    invoke-interface {p0}, Lt8/d;->execute()Lt8/x;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v0

    .line 28
    move-wide v3, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->sendNetworkMetric(Lt8/x;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-interface {p0}, Lt8/d;->d()Lt8/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lt8/t;->a:Lt8/o;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 45
    .line 46
    iget-object v2, v2, Lt8/o;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    iget-object p0, p0, Lt8/t;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public static sendNetworkMetric(Lt8/x;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/x;->f:Lt8/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lt8/t;->a:Lt8/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, v1, Lt8/o;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lt8/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lt8/t;->d:Lt8/w;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lt8/w;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lt8/x;->r:Lt8/y;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lt8/y;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lt8/y;->d()Lt8/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lt8/q;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lt8/x;->o:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
