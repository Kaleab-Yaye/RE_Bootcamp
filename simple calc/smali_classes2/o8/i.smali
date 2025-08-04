.class public final Lo8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Lw7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/a<",
        "TT;>;",
        "Lw7/b;"
    }
.end annotation


# instance fields
.field public final f:Lv7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lv7/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/i;->f:Lv7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/i;->m:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lw7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/i;->f:Lv7/a;

    .line 2
    .line 3
    instance-of v1, v0, Lw7/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw7/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/i;->m:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/i;->f:Lv7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv7/a;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
