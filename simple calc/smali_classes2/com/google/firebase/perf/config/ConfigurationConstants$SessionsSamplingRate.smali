.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionsSamplingRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public getDefault()Ljava/lang/Float;
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDefault()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    return-object v0
.end method

.method public getMetadataFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_sampling_percentage"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method
