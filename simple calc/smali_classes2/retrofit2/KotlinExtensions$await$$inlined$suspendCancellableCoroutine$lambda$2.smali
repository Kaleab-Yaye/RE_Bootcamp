.class final Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Throwable;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;->f:Lx9/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;->f:Lx9/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lx9/b;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 9
    .line 10
    return-object p1
.end method
