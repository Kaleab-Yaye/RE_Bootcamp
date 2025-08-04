.class public final Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/h;
.implements Ln8/b;
.implements Lo8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/h<",
        "TT;>;",
        "Ln8/b;",
        "Lo8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ln8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/e;->f:Ln8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln8/c;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "-TT;>;",
            "Lv7/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/e;->f:Ln8/h;

    invoke-interface {v0, p1, p2}, Ln8/b;->a(Ln8/c;Lv7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Ln8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ln8/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lo8/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lo8/c;-><init>(Ln8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/e;->f:Ln8/h;

    invoke-interface {v0}, Ln8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
