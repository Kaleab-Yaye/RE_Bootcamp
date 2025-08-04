.class public interface abstract Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# virtual methods
.method public abstract interceptContinuation(Lv7/a;)Lv7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/a<",
            "-TT;>;)",
            "Lv7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lv7/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "*>;)V"
        }
    .end annotation
.end method
