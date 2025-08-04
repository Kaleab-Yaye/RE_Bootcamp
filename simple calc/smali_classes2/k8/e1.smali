.class public final Lk8/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final m:Lk8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/f<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lk8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/e1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/e1;->m:Lk8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/e1;->m:Lk8/f;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/e1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lk8/f;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lq7/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
