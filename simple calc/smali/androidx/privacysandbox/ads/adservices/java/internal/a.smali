.class public final Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk8/z;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    const-string p1, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lk8/z;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lk8/r0;->d0(Lb8/l;)Lk8/g0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lk8/a0;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;
    .locals 3

    .line 1
    new-instance v0, Ls/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Deferred.asListenableFuture"

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Ls/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
