.class public final Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

.field public static final MOBILE_SUBTYPE_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mobileSubtype_:I

.field private networkType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->setNetworkType(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->clearNetworkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->setMobileSubtype(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->clearMobileSubtype()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearMobileSubtype()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->mobileSubtype_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/o;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

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

.method private setMobileSubtype(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->mobileSubtype_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNetworkType(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/s0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/s0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 38
    .line 39
    sget-object p3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string p2, "networkType_"

    .line 58
    .line 59
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalGetVerifier()Lcom/google/protobuf/w$e;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "mobileSubtype_"

    .line 64
    .line 65
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalGetVerifier()Lcom/google/protobuf/w$e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 74
    .line 75
    sget-object p3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

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
    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$1;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;-><init>()V

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

.method public getMobileSubtype()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->mobileSubtype_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNetworkType()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->networkType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public hasMobileSubtype()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

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

.method public hasNetworkType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->bitField0_:I

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
