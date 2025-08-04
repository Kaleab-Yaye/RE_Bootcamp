.class public final synthetic Lc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc6/k;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/k;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc6/k;->f:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lc6/k;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->E:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->M(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;

    .line 24
    .line 25
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->B:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
