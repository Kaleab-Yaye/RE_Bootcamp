.class public final synthetic Lcom/google/firebase/perf/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/perf/metrics/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/a;->m:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/a;->f:I

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->m:Lcom/google/firebase/perf/metrics/AppStartTrace;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
