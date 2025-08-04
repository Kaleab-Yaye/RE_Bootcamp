.class public final Lk8/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b<",
        "Lk8/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:Lk8/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/t$a;

    invoke-direct {v0}, Lk8/t$a;-><init>()V

    sput-object v0, Lk8/t$a;->f:Lk8/t$a;

    return-void
.end method
