.class public final Lcom/google/firebase/perf/v1/TransportInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/TransportInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TransportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/TransportInfo;",
        "Lcom/google/firebase/perf/v1/TransportInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/TransportInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/TransportInfo;->access$000()Lcom/google/firebase/perf/v1/TransportInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/TransportInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/TransportInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDispatchDestination()Lcom/google/firebase/perf/v1/TransportInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/v1/TransportInfo;->access$200(Lcom/google/firebase/perf/v1/TransportInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDispatchDestination()Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TransportInfo;->getDispatchDestination()Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDispatchDestination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TransportInfo;->hasDispatchDestination()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDispatchDestination(Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;)Lcom/google/firebase/perf/v1/TransportInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/perf/v1/TransportInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/TransportInfo;->access$100(Lcom/google/firebase/perf/v1/TransportInfo;Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
