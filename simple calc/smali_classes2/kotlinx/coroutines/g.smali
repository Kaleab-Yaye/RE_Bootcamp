.class public final Lkotlinx/coroutines/g;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g$a;
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/g$a;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/g$a;

    invoke-direct {v0}, Lkotlinx/coroutines/g$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/g;->m:Lkotlinx/coroutines/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g;->m:Lkotlinx/coroutines/g$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
