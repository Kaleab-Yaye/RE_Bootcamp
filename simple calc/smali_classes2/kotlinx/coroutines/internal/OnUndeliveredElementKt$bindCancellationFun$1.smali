.class final Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lb8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Throwable;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "TE;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-TE;",
            "Lq7/d;",
            ">;TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->f:Lb8/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->n:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->n:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->f:Lb8/l;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 13
    .line 14
    return-object p1
.end method
