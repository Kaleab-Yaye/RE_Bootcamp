.class final synthetic Landroidx/activity/OnBackPressedDispatcher$addCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Ld/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 9
    .line 10
    return-object v0
.end method
