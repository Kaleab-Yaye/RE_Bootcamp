.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lb8/p;)Lk8/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Lk8/v;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p<",
            "Lk8/v;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lb8/p;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lb8/p<",
            "-",
            "Lk8/v;",
            "-",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv7/a<",
            "-",
            "Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lb8/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lb8/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lb8/p;Lv7/a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/v;

    check-cast p2, Lv7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invoke(Lk8/v;Lv7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk8/v;Lv7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/v;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    sget-object p2, Lq7/d;->a:Lq7/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lb8/p;

    .line 32
    .line 33
    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenStarted(Landroidx/lifecycle/Lifecycle;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 43
    .line 44
    return-object p1
.end method
