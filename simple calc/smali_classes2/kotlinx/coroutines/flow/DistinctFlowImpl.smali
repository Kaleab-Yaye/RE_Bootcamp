.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lb8/l;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lb8/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->f:Ln8/b;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->m:Lb8/l;

    .line 11
    .line 12
    iput-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->n:Lb8/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ln8/c;Lv7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "-TT;>;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc0/c;->n:Landroidx/appcompat/app/e0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->f:Ln8/b;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Ln8/b;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 27
    .line 28
    return-object p1
.end method
