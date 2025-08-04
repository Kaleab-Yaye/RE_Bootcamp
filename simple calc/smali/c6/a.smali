.class public final synthetic Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc6/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/a;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;

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
    iget v0, p0, Lc6/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6/a;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->A:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->z:I

    .line 21
    .line 22
    const-string v2, "checkAdvertisement: counter = "

    .line 23
    .line 24
    const-string v3, "AdsInformation"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->z:I

    .line 30
    .line 31
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->w:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v0, v4, :cond_1

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    :try_start_0
    iput v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->z:I

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/widget/l1;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->N()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Lc6/d;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v0, v1, v4}, Lc6/d;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->x:Lc6/a;

    .line 69
    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput-boolean v5, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->y:Z

    .line 90
    .line 91
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->N()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
