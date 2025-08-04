.class public Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/e;


# instance fields
.field private final callback:Lt8/e;

.field private final networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private final startTimeMicros:J

.field private final timer:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lt8/e;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->callback:Lt8/e;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->startTimeMicros:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lt8/d;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lt8/d;->d()Lt8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lt8/t;->a:Lt8/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v1, v1, Lt8/o;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    :goto_0
    iget-object v0, v0, Lt8/t;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->startTimeMicros:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->callback:Lt8/e;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lt8/e;->onFailure(Lt8/d;Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onResponse(Lt8/d;Lt8/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->timer:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->networkMetricBuilder:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->startTimeMicros:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->sendNetworkMetric(Lt8/x;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->callback:Lt8/e;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lt8/e;->onResponse(Lt8/d;Lt8/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
