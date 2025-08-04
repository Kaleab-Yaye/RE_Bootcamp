.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lw7/c;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/flow/c;

.field public m:Lkotlinx/coroutines/flow/internal/SafeCollector;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lv7/a<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->o:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lv7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->n:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->o:Lkotlinx/coroutines/flow/c;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/c;->a(Lv7/a;)Lq7/d;

    move-result-object p1

    return-object p1
.end method
