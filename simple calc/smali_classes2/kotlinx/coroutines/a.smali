.class public final Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/c;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/a;->r:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->r:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
