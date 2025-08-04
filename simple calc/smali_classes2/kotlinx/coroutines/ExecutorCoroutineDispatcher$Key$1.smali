.class final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lkotlinx/coroutines/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->f:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
