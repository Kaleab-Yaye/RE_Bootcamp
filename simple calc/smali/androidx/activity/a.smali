.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/a;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/a;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ld/j;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/activity/SystemBarStyle$Companion$auto$1;->f:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 2
    .line 3
    const-string v1, "detectDarkMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/activity/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v3, v2, v2, v0}, Landroidx/activity/b;-><init>(IILb8/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroidx/activity/b;

    .line 18
    .line 19
    sget v1, Landroidx/activity/a;->a:I

    .line 20
    .line 21
    sget v2, Landroidx/activity/a;->b:I

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v0}, Landroidx/activity/b;-><init>(IILb8/l;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "<this>"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v1, "window.decorView"

    .line 40
    .line 41
    invoke-static {v6, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "view.resources"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1d

    .line 83
    .line 84
    if-lt v0, v1, :cond_0

    .line 85
    .line 86
    new-instance v0, Ld/o;

    .line 87
    .line 88
    invoke-direct {v0}, Ld/o;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_1

    .line 96
    .line 97
    new-instance v0, Ld/n;

    .line 98
    .line 99
    invoke-direct {v0}, Ld/n;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ld/m;

    .line 104
    .line 105
    invoke-direct {v0}, Ld/m;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string p0, "window"

    .line 114
    .line 115
    invoke-static {v5, p0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v2 .. v8}, Ld/p;->a(Landroidx/activity/b;Landroidx/activity/b;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
