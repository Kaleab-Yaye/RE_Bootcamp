.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/q<",
            "Ln8/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->u:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lc8/k;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lb8/q;

    .line 13
    .line 14
    return-void
.end method
