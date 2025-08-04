.class public final synthetic Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c$b;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->a:Landroidx/navigation/fragment/NavHostFragment;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lh2/g;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Landroidx/navigation/fragment/NavHostFragment;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "android-support-nav:fragment:graphId"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method
