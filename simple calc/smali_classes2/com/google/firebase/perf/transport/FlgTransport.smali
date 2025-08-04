.class final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private flgTransport:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final logSourceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method private initializeFlgTransportClient()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ls/i0;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ls/i0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v4, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 40
    .line 41
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0
.end method


# virtual methods
.method public log(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/FlgTransport;->initializeFlgTransportClient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lcom/google/android/datatransport/Transport;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
