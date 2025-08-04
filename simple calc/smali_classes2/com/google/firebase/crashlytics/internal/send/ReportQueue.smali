.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
    }
.end annotation


# static fields
.field private static final MAX_DELAY_MS:I = 0x36ee80

.field private static final MS_PER_MINUTE:I = 0xea60

.field private static final MS_PER_SECOND:I = 0x3e8


# instance fields
.field private final base:D

.field private lastUpdatedMs:J

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final queueCapacity:I

.field private final ratePerMinute:D

.field private final singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private step:I

.field private final stepDurationMs:J

.field private final transport:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDJLcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->ratePerMinute:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->base:D

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->stepDurationMs:J

    .line 6
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Lcom/google/android/datatransport/Transport;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    double-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 9
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(DDJLcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lambda$sendReport$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcDelay()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$400(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sleep(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lambda$flushScheduledReportsIfAble$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private calcDelay()D
    .locals 6

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->ratePerMinute:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->base:D

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private calcStep()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->stepDurationMs:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->isQueueFull()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->step:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->lastUpdatedMs:J

    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method private isQueueAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private isQueueFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queueCapacity:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic lambda$flushScheduledReportsIfAble$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Lcom/google/android/datatransport/Transport;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/ForcedSender;->sendBlocking(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Priority;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$sendReport$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->flushScheduledReportsIfAble()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private now()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Sending report through Google DataTransport: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->transport:Lcom/google/android/datatransport/Transport;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/datatransport/Event;->ofUrgent(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/a;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/Transport;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static sleep(D)V
    .locals 0

    .line 1
    double-to-long p0, p0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method public enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Closing task for report: "

    .line 2
    .line 3
    const-string v1, "Queue size: "

    .line 4
    .line 5
    const-string v2, "Dropping report due to queue being full: "

    .line 6
    .line 7
    const-string v3, "Enqueueing report: "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementRecordedOnDemandExceptions()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->isQueueAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    new-instance v1, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, p1, v5, v2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/ReportQueue$1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v4

    .line 116
    return-object v5

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->calcStep()I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementDroppedOnDemandExceptions()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    monitor-exit v4

    .line 152
    return-object v5

    .line 153
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v4

    .line 157
    return-object v5

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1
.end method

.method public flushScheduledReportsIfAble()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
