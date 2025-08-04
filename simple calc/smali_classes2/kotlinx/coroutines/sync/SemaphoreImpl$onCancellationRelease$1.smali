.class final Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
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
.field public final synthetic f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->f:Lkotlinx/coroutines/sync/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->f:Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/a;->d()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 9
    .line 10
    return-object p1
.end method
