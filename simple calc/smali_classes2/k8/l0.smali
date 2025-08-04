.class public final Lk8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/v;


# static fields
.field public static final f:Lk8/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/l0;

    invoke-direct {v0}, Lk8/l0;-><init>()V

    sput-object v0, Lk8/l0;->f:Lk8/l0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
