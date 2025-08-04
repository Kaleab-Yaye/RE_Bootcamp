.class final Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "TT;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent<",
            "TT;>;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent$observe$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;

    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent$observe$1;->m:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent$observe$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/observers/SingleLiveEvent$observe$1;->m:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 19
    .line 20
    return-object p1
.end method
