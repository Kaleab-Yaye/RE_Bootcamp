.class public final synthetic Lc6/d;
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
    iput p2, p0, Lc6/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/d;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

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
    .locals 6

    .line 1
    iget v0, p0, Lc6/d;->f:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lc6/d;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;

    .line 12
    .line 13
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->B:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->A:I

    .line 19
    .line 20
    const-string v1, "checkAdvertisement: counter = "

    .line 21
    .line 22
    const-string v3, "AdsInformation"

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->A:I

    .line 28
    .line 29
    iget-object v1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->w:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v4, :cond_1

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    :try_start_0
    iput v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->A:I

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->y:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->z:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->N()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lc6/k;

    .line 62
    .line 63
    invoke-direct {v0, v2, v5}, Lc6/k;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->x:Lc6/d;

    .line 70
    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->y:Z

    .line 91
    .line 92
    new-instance v0, Landroidx/appcompat/widget/l1;

    .line 93
    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->N()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_1
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;

    .line 113
    .line 114
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->A:I

    .line 115
    .line 116
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
