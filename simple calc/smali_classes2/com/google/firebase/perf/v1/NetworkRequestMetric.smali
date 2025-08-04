.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$CustomAttributesDefaultEntryHolder;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;,
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/w$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$j<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->m:Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/w$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearNetworkClientErrorReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setHttpResponseCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearHttpResponseCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setResponseContentType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearResponseContentType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setResponseContentTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setClientStartTimeUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearClientStartTimeUs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setTimeToRequestCompletedUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearTimeToRequestCompletedUs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setTimeToResponseInitiatedUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearTimeToResponseInitiatedUs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setTimeToResponseCompletedUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearTimeToResponseCompletedUs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getMutableCustomAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/google/firebase/perf/v1/NetworkRequestMetric;ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/firebase/perf/v1/NetworkRequestMetric;ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->addAllPerfSessions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearPerfSessions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->removePerfSessions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearHttpMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setRequestPayloadBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearRequestPayloadBytes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->setResponsePayloadBytes(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clearResponsePayloadBytes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPerfSessions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->ensurePerfSessionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->ensurePerfSessionsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->ensurePerfSessionsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientStartTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearHttpMethod()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHttpResponseCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNetworkClientErrorReason()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->networkClientErrorReason_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPerfSessions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearRequestPayloadBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearResponseContentType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponseContentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearResponsePayloadBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTimeToRequestCompletedUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTimeToResponseCompletedUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTimeToResponseInitiatedUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensurePerfSessionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

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
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->f()Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

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

.method private removePerfSessions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->ensurePerfSessionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setClientStartTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHttpResponseCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPerfSessions(ILcom/google/firebase/perf/v1/PerfSession;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->ensurePerfSessionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRequestPayloadBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setResponseContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setResponseContentTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setResponsePayloadBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTimeToRequestCompletedUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTimeToResponseCompletedUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTimeToResponseInitiatedUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/s0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/s0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->PARSER:Lcom/google/protobuf/s0;

    .line 45
    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v1, "bitField0_"

    .line 56
    .line 57
    const-string v2, "url_"

    .line 58
    .line 59
    const-string v3, "httpMethod_"

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalGetVerifier()Lcom/google/protobuf/w$e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "requestPayloadBytes_"

    .line 66
    .line 67
    const-string v6, "responsePayloadBytes_"

    .line 68
    .line 69
    const-string v7, "httpResponseCode_"

    .line 70
    .line 71
    const-string v8, "responseContentType_"

    .line 72
    .line 73
    const-string v9, "clientStartTimeUs_"

    .line 74
    .line 75
    const-string v10, "timeToRequestCompletedUs_"

    .line 76
    .line 77
    const-string v11, "timeToResponseInitiatedUs_"

    .line 78
    .line 79
    const-string v12, "timeToResponseCompletedUs_"

    .line 80
    .line 81
    const-string v13, "networkClientErrorReason_"

    .line 82
    .line 83
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->internalGetVerifier()Lcom/google/protobuf/w$e;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "customAttributes_"

    .line 88
    .line 89
    sget-object v16, Lcom/google/firebase/perf/v1/NetworkRequestMetric$CustomAttributesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/e0;

    .line 90
    .line 91
    const-string v17, "perfSessions_"

    .line 92
    .line 93
    const-class v18, Lcom/google/firebase/perf/v1/PerfSession;

    .line 94
    .line 95
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 100
    .line 101
    sget-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric$1;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
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

.method public getClientStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getCustomAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->internalGetCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkClientErrorReason()Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->networkClientErrorReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPerfSessions(I)Lcom/google/firebase/perf/v1/PerfSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPerfSessionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

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

.method public getPerfSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerfSessionsOrBuilder(I)Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPerfSessionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lcom/google/protobuf/w$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestPayloadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseContentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

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

.method public getResponsePayloadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeToRequestCompletedUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeToResponseCompletedUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeToResponseInitiatedUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

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

.method public hasClientStartTimeUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasHttpMethod()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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

.method public hasHttpResponseCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public hasNetworkClientErrorReason()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public hasRequestPayloadBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public hasResponseContentType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasResponsePayloadBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public hasTimeToRequestCompletedUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasTimeToResponseCompletedUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public hasTimeToResponseInitiatedUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public hasUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

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
