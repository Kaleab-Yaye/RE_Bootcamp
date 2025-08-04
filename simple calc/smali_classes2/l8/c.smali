.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lk8/f;

.field public final synthetic m:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Lk8/g;Lkotlinx/coroutines/android/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/c;->f:Lk8/f;

    iput-object p2, p0, Ll8/c;->m:Lkotlinx/coroutines/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/c;->f:Lk8/f;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/c;->m:Lkotlinx/coroutines/android/a;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lk8/f;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lq7/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
