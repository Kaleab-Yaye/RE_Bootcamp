.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$a;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V
    .locals 11

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->S:I

    .line 2
    .line 3
    iget-object v3, p0, Li5/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "destination"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p2, Landroidx/navigation/NavDestination;->s:I

    .line 21
    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v3, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->O:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ConversionBanner"

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp4/a;

    .line 44
    .line 45
    iget-object v4, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string p1, "adsBannerPlaceHolder"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f14002d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string p1, "getString(...)"

    .line 60
    .line 61
    invoke-static {v5, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p1, Lf5/c;->k:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iget-object p1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lf5/c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v3}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ld5/b;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sget-object v9, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;->BOTTOM:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;

    .line 106
    .line 107
    new-instance v10, Li5/f;

    .line 108
    .line 109
    invoke-direct {v10, v3}, Li5/f;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v10}, Ls4/a;->d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;Lt4/a;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :sswitch_0
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x7f0a0000 -> :sswitch_0
        0x7f0a00aa -> :sswitch_0
        0x7f0a013c -> :sswitch_0
        0x7f0a013d -> :sswitch_0
        0x7f0a0140 -> :sswitch_0
        0x7f0a0159 -> :sswitch_0
        0x7f0a017c -> :sswitch_0
        0x7f0a0193 -> :sswitch_0
        0x7f0a0194 -> :sswitch_0
        0x7f0a0195 -> :sswitch_0
        0x7f0a0196 -> :sswitch_0
        0x7f0a0198 -> :sswitch_0
        0x7f0a019c -> :sswitch_0
        0x7f0a0316 -> :sswitch_0
        0x7f0a039e -> :sswitch_0
    .end sparse-switch
.end method
