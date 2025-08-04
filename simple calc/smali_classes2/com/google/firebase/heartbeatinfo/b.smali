.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/heartbeatinfo/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:I

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-static {v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->c(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->read()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
