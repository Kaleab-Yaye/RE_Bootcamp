.class public final Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p;


# virtual methods
.method public a(Landroidx/activity/b;Landroidx/activity/b;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Landroidx/core/view/y0;->a(Landroid/view/Window;Z)V

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
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroidx/activity/b;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Landroidx/activity/b;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/core/view/d0;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Landroidx/core/view/d0;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p4, 0x1e

    .line 53
    .line 54
    if-lt p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroidx/core/view/c1$d;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Landroidx/core/view/c1$d;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 p4, 0x1a

    .line 63
    .line 64
    if-lt p2, p4, :cond_3

    .line 65
    .line 66
    new-instance p2, Landroidx/core/view/c1$c;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Landroidx/core/view/c1$c;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p2, Landroidx/core/view/c1$b;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Landroidx/core/view/c1$b;-><init>(Landroid/view/Window;Landroidx/core/view/d0;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/core/view/c1$e;->d(Z)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 p1, p6, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/core/view/c1$e;->c(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
