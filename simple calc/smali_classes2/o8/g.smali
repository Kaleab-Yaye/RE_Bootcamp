.class public final Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lo8/g;

.field public static final m:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/g;->f:Lo8/g;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lo8/g;->m:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lo8/g;->m:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
