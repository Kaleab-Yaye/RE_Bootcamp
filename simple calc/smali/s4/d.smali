.class public final Ls4/d;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lk8/t;


# instance fields
.field public final synthetic f:Lt4/a;


# direct methods
.method public constructor <init>(Lt4/a;)V
    .locals 1

    .line 1
    sget-object v0, Lk8/t$a;->f:Lk8/t$a;

    .line 2
    .line 3
    iput-object p1, p0, Ls4/d;->f:Lt4/a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "adStatus"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Ls4/d;->f:Lt4/a;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lt4/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
