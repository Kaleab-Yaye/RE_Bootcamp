.class public final Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p;


# virtual methods
.method public a(Landroidx/activity/b;Landroidx/activity/b;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, Landroidx/core/view/y0;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Landroidx/activity/b;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Landroidx/activity/b;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Landroidx/activity/b;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/core/view/d0;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Landroidx/core/view/d0;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p4, 0x1e

    .line 48
    .line 49
    if-lt p2, p4, :cond_1

    .line 50
    .line 51
    new-instance p2, Landroidx/core/view/c1$d;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Landroidx/core/view/c1$d;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 p4, 0x1a

    .line 58
    .line 59
    if-lt p2, p4, :cond_2

    .line 60
    .line 61
    new-instance p2, Landroidx/core/view/c1$c;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Landroidx/core/view/c1$c;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p2, Landroidx/core/view/c1$b;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Landroidx/core/view/c1$b;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/core/view/c1$e;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
