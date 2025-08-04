.class public final Lcom/google/firebase/perf/v1/GaugeMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/GaugeMetric;",
        "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/GaugeMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/w$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$j<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/w$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$j<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/w$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/w$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->setSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAllCpuMetricReadings(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearCpuMetricReadings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/perf/v1/GaugeMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->removeCpuMetricReadings(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addAllAndroidMemoryReadings(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearAndroidMemoryReadings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/firebase/perf/v1/GaugeMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->removeAndroidMemoryReadings(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->mergeGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->clearGaugeMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric;->addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAndroidMemoryReadings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCpuMetricReadings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroidMemoryReadings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearCpuMetricReadings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearGaugeMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensureAndroidMemoryReadingsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/w$j;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/w$j;)Lcom/google/protobuf/w$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCpuMetricReadingsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/w$j;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/w$j;)Lcom/google/protobuf/w$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->newBuilder(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/GaugeMetric;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAndroidMemoryReadings(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCpuMetricReadings(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAndroidMemoryReadings(ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureAndroidMemoryReadingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCpuMetricReadings(ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->ensureCpuMetricReadingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetric$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/s0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/s0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/s0;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "sessionId_"

    .line 58
    .line 59
    const-string v2, "cpuMetricReadings_"

    .line 60
    .line 61
    const-class v3, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 62
    .line 63
    const-string v4, "gaugeMetadata_"

    .line 64
    .line 65
    const-string v5, "androidMemoryReadings_"

    .line 66
    .line 67
    const-class v6, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 74
    .line 75
    sget-object p3, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/GaugeMetric$1;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAndroidMemoryReadingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAndroidMemoryReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidMemoryReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAndroidMemoryReadingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCpuMetricReadingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCpuMetricReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuMetricReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCpuMetricReadingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->d(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasGaugeMetadata()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
