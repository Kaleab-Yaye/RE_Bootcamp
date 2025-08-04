.class public final Lcom/google/firebase/perf/v1/CpuMetricReading;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/CpuMetricReading;",
        "Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/CpuMetricReading;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->setClientTimeUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->clearClientTimeUs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->setUserTimeUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->clearUserTimeUs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->setSystemTimeUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/CpuMetricReading;->clearSystemTimeUs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClientTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->clientTimeUs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSystemTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->systemTimeUs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearUserTimeUs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->userTimeUs_:J

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

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

.method private setClientTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSystemTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->systemTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setUserTimeUs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->userTimeUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/CpuMetricReading$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/s0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/s0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string p2, "clientTimeUs_"

    .line 58
    .line 59
    const-string p3, "userTimeUs_"

    .line 60
    .line 61
    const-string v0, "systemTimeUs_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 68
    .line 69
    sget-object p3, Lcom/google/firebase/perf/v1/CpuMetricReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;-><init>(Lcom/google/firebase/perf/v1/CpuMetricReading$1;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/CpuMetricReading;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getClientTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->clientTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSystemTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->systemTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->userTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasClientTimeUs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

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

.method public hasSystemTimeUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

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

.method public hasUserTimeUs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/CpuMetricReading;->bitField0_:I

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
