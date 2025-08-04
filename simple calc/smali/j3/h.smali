.class public final synthetic Lj3/h;
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
    iput p2, p0, Lj3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/h;->b:Ljava/lang/Object;

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
    iget v0, p0, Lj3/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lw/d;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lw/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    const-string v1, "next_alarm_manager_id"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj3/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    check-cast v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->e(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
