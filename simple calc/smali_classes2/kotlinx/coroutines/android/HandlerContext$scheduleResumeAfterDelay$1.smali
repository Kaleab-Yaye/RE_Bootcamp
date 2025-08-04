.class final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;
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
.field public final synthetic f:Lkotlinx/coroutines/android/a;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Ll8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->f:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->m:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->f:Lkotlinx/coroutines/android/a;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/android/a;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->m:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 13
    .line 14
    return-object p1
.end method
