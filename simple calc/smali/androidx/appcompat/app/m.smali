.class public final Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/l;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/m$e;,
        Landroidx/appcompat/app/m$d;,
        Landroidx/appcompat/app/m$g;,
        Landroidx/appcompat/app/m$i;,
        Landroidx/appcompat/app/m$h;,
        Landroidx/appcompat/app/m$f;,
        Landroidx/appcompat/app/m$j;,
        Landroidx/appcompat/app/m$k;,
        Landroidx/appcompat/app/m$b;,
        Landroidx/appcompat/app/m$l;,
        Landroidx/appcompat/app/m$c;
    }
.end annotation


# static fields
.field public static final t0:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u0:[I

.field public static final v0:Z

.field public static final w0:Z


# instance fields
.field public A:Ll/f;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroidx/appcompat/widget/i0;

.field public D:Landroidx/appcompat/app/m$b;

.field public E:Landroidx/appcompat/app/m$l;

.field public F:Ll/a;

.field public G:Landroidx/appcompat/widget/ActionBarContextView;

.field public H:Landroid/widget/PopupWindow;

.field public I:Landroidx/appcompat/app/p;

.field public J:Landroidx/core/view/v0;

.field public final K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:[Landroidx/appcompat/app/m$k;

.field public Y:Landroidx/appcompat/app/m$k;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/content/res/Configuration;

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Landroidx/appcompat/app/m$i;

.field public j0:Landroidx/appcompat/app/m$g;

.field public k0:Z

.field public l0:I

.field public final m0:Landroidx/appcompat/app/m$a;

.field public n0:Z

.field public o0:Landroid/graphics/Rect;

.field public p0:Landroid/graphics/Rect;

.field public q0:Landroidx/appcompat/app/a0;

.field public r0:Landroid/window/OnBackInvokedDispatcher;

.field public s0:Landroid/window/OnBackInvokedCallback;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/Window;

.field public x:Landroidx/appcompat/app/m$f;

.field public final y:Landroidx/appcompat/app/j;

.field public z:Landroidx/appcompat/app/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/m;->t0:Lr0/i;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/m;->u0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Landroidx/appcompat/app/m;->v0:Z

    .line 28
    .line 29
    sput-boolean v1, Landroidx/appcompat/app/m;->w0:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/m;->K:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/m;->e0:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/m$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/m;->m0:Landroidx/appcompat/app/m$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/m;->y:Landroidx/appcompat/app/j;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/i;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/i;->t()Landroidx/appcompat/app/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/l;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/appcompat/app/m;->e0:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/m;->e0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Landroidx/appcompat/app/m;->t0:Lr0/i;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/appcompat/app/m;->e0:I

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/m;->A(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/j;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static B(Landroid/content/Context;)Lj1/j;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Landroidx/appcompat/app/l;->n:Lj1/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/m$d;->b(Landroid/content/res/Configuration;)Lj1/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lj1/j;->a:Lj1/k;

    .line 31
    .line 32
    invoke-interface {v0}, Lj1/k;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lj1/j;->b:Lj1/j;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Lj1/k;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lj1/j;->a:Lj1/k;

    .line 52
    .line 53
    invoke-interface {v4}, Lj1/k;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v2, v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lj1/k;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lj1/k;->get(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lj1/k;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 76
    .line 77
    iget-object v4, p0, Lj1/j;->a:Lj1/k;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lj1/k;->get(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, Lj1/j$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lj1/j;

    .line 108
    .line 109
    new-instance v2, Lj1/l;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lj1/l;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lj1/j;-><init>(Lj1/l;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    iget-object v1, v0, Lj1/j;->a:Lj1/k;

    .line 119
    .line 120
    invoke-interface {v1}, Lj1/k;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p0, v0

    .line 128
    :goto_3
    return-object p0
.end method

.method public static F(Landroid/content/Context;ILj1/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/app/m$d;->d(Landroid/content/res/Configuration;Lj1/j;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/m$f;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/m$f;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/m$f;-><init>(Landroidx/appcompat/app/m;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/m;->x:Landroidx/appcompat/app/m$f;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/m;->u0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/v0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/v0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/m;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/m;->s0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/appcompat/app/m$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Landroidx/appcompat/app/m;->s0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/appcompat/app/m$e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/appcompat/app/m;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/m;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->U()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final C(ILandroidx/appcompat/app/m$k;Landroidx/appcompat/view/menu/h;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/m;->X:[Landroidx/appcompat/app/m$k;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/m$k;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/m;->x:Landroidx/appcompat/app/m$f;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/m$f;->o:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/m$f;->o:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/m$f;->o:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->W:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/i0;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->M()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->W:Z

    .line 31
    .line 32
    return-void
.end method

.method public final E(Landroidx/appcompat/app/m$k;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/m$k;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/i0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->D(Landroidx/appcompat/view/menu/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/m$k;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/m$k;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/m;->C(ILandroidx/appcompat/app/m$k;Landroidx/appcompat/view/menu/h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/m$k;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/m$k;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/m$k;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/m$k;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/m;->Y:Landroidx/appcompat/app/m$k;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/m;->Y:Landroidx/appcompat/app/m$k;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/m$k;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->U()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/k$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/k;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/m;->x:Landroidx/appcompat/app/m$f;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/m$f;->n:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v3, v0, Landroidx/appcompat/app/m$f;->n:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v3, v0, Landroidx/appcompat/app/m$f;->n:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v3

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Landroidx/appcompat/app/m$k;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_13

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/m;->S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/m;->Z:Z

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_11

    .line 118
    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/m;->F:Ll/a;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/appcompat/widget/i0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/appcompat/widget/i0;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-boolean v1, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 164
    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/m;->S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/appcompat/widget/i0;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/appcompat/widget/i0;->f()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/m$k;->m:Z

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    iget-boolean v5, v0, Landroidx/appcompat/app/m$k;->l:Z

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/m$k;->k:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-boolean v1, v0, Landroidx/appcompat/app/m$k;->o:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iput-boolean v3, v0, Landroidx/appcompat/app/m$k;->k:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/m;->S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    move v1, v2

    .line 212
    :goto_2
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/m;->Q(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)V

    .line 215
    .line 216
    .line 217
    move p1, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    move p1, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/m;->E(Landroidx/appcompat/app/m$k;Z)V

    .line 222
    .line 223
    .line 224
    move p1, v1

    .line 225
    :goto_4
    if-eqz p1, :cond_13

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "audio"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/media/AudioManager;

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 246
    .line 247
    const-string v0, "Couldn\'t get audio manager"

    .line 248
    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->P()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    :goto_5
    move v2, v3

    .line 261
    :cond_13
    :goto_6
    return v2
.end method

.method public final H(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/m$k;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/m$k;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/m$k;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/m$k;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/m;->S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lh/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/m;->s(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->s(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/m;->s(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/m;->s(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/m;->U:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->J()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/m;->V:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/m;->U:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/m;->S:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/m;->R:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->R:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f04000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Ll/c;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0128

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/i0;

    .line 170
    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->M()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/i0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Landroidx/appcompat/app/m;->S:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/i0;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/m;->P:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/i0;->h(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/m;->Q:Z

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/i0;->h(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v2, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/m;->T:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const v3, 0x7f0d0016

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const v3, 0x7f0d0015

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 236
    .line 237
    new-instance v3, Landroidx/appcompat/app/n;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/m;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-static {v2, v3}, Landroidx/core/view/o0$i;->u(Landroid/view/View;Landroidx/core/view/x;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    const v3, 0x7f0a0372

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v3, p0, Landroidx/appcompat/app/m;->N:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/q1;->a:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    const-string v4, "ViewUtils"

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    new-array v10, v5, [Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_0
    move-exception v8

    .line 296
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_1
    move-exception v8

    .line 301
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 306
    .line 307
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :goto_3
    const v3, 0x7f0a004c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 320
    .line 321
    const v8, 0x1020002

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-lez v9, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    const/4 v9, -0x1

    .line 350
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    check-cast v4, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroidx/appcompat/app/o;

    .line 371
    .line 372
    invoke-direct {v4, p0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/m;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    .line 379
    .line 380
    iget-object v2, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 381
    .line 382
    instance-of v3, v2, Landroid/app/Activity;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    check-cast v2, Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_5

    .line 393
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/m;->B:Ljava/lang/CharSequence;

    .line 394
    .line 395
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    iget-object v3, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    iget-object v3, v3, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 414
    .line 415
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/m;->N:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_6
    iget-object v2, p0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 433
    .line 434
    iget-object v3, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    .line 460
    .line 461
    sget-object v3, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 462
    .line 463
    invoke-static {v2}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 470
    .line 471
    .line 472
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v1, 0x7c

    .line 477
    .line 478
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 483
    .line 484
    .line 485
    const/16 v1, 0x7d

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x7a

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_15

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    :cond_15
    const/16 v1, 0x7b

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    .line 523
    .line 524
    :cond_16
    const/16 v1, 0x78

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_17

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 537
    .line 538
    .line 539
    :cond_17
    const/16 v1, 0x79

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 552
    .line 553
    .line 554
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 558
    .line 559
    .line 560
    iput-boolean v6, p0, Landroidx/appcompat/app/m;->L:Z

    .line 561
    .line 562
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-boolean v1, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 567
    .line 568
    if-nez v1, :cond_1b

    .line 569
    .line 570
    iget-object v0, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 571
    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    iget v0, p0, Landroidx/appcompat/app/m;->l0:I

    .line 575
    .line 576
    const/16 v1, 0x1000

    .line 577
    .line 578
    or-int/2addr v0, v1

    .line 579
    iput v0, p0, Landroidx/appcompat/app/m;->l0:I

    .line 580
    .line 581
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->k0:Z

    .line 582
    .line 583
    if-nez v0, :cond_1b

    .line 584
    .line 585
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v1, p0, Landroidx/appcompat/app/m;->m0:Landroidx/appcompat/app/m$a;

    .line 592
    .line 593
    invoke-static {v0, v1}, Landroidx/core/view/o0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v6, p0, Landroidx/appcompat/app/m;->k0:Z

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->R:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", windowActionBarOverlay: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->S:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", android:windowIsFloating: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->U:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ", windowActionModeOverlay: "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->T:Z

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ", windowNoTitle: "

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->V:Z

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, " }"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1b
    :goto_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->A(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final K(Landroid/content/Context;)Landroidx/appcompat/app/m$h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->i0:Landroidx/appcompat/app/m$i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/m$i;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/h0;->d:Landroidx/appcompat/app/h0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/h0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/h0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/appcompat/app/h0;->d:Landroidx/appcompat/app/h0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/app/h0;->d:Landroidx/appcompat/app/h0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/m$i;-><init>(Landroidx/appcompat/app/m;Landroidx/appcompat/app/h0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/m;->i0:Landroidx/appcompat/app/m$i;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/m;->i0:Landroidx/appcompat/app/m$i;

    .line 38
    .line 39
    return-object p1
.end method

.method public final L(I)Landroidx/appcompat/app/m$k;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->X:[Landroidx/appcompat/app/m$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/appcompat/app/m$k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/m;->X:[Landroidx/appcompat/app/m$k;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/app/m$k;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/appcompat/app/m$k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final M()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/i0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->S:Z

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/i0;-><init>(ZLandroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/i0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/i0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/m;->n0:Z

    .line 49
    .line 50
    iget-boolean v2, v0, Landroidx/appcompat/app/i0;->h:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/i0;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final O(ILandroid/content/Context;)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/app/m$g;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/m$g;-><init>(Landroidx/appcompat/app/m;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/m$g;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/m;->K(Landroid/content/Context;)Landroidx/appcompat/app/m$h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/m$h;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_4
    return p1

    .line 73
    :cond_5
    return v1
.end method

.method public final P()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/m;->Z:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/m$k;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/m;->E(Landroidx/appcompat/app/m$k;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->F:Ll/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/a;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->N()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/j0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->collapseActionView()V

    .line 49
    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v4

    .line 57
    :cond_4
    return v1
.end method

.method public final Q(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/m$k;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/app/m;->c0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, v1, Landroidx/appcompat/app/m$k;->a:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/m;->M()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, v1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 51
    .line 52
    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/m;->E(Landroidx/appcompat/app/m$k;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v6, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/m;->S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v7, v1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    iget-boolean v9, v1, Landroidx/appcompat/app/m$k;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-ne v2, v7, :cond_1c

    .line 104
    .line 105
    move v10, v7

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v7, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/m;->N()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/appcompat/app/i0;->d()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-nez v7, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v7

    .line 127
    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v10, 0x7f0403c7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const v7, 0x7f15022f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_4
    new-instance v7, Ll/c;

    .line 181
    .line 182
    invoke-direct {v7, v2, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, Landroidx/appcompat/app/m$k;->j:Ll/c;

    .line 193
    .line 194
    sget-object v2, Lh/a;->j:[I

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v7, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v1, Landroidx/appcompat/app/m$k;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v1, Landroidx/appcompat/app/m$k;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroidx/appcompat/app/m$j;

    .line 218
    .line 219
    iget-object v7, v1, Landroidx/appcompat/app/m$k;->j:Ll/c;

    .line 220
    .line 221
    invoke-direct {v2, v0, v7}, Landroidx/appcompat/app/m$j;-><init>(Landroidx/appcompat/app/m;Ll/c;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Landroidx/appcompat/app/m$k;->c:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-boolean v2, v1, Landroidx/appcompat/app/m$k;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_d

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    iput-object v2, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 254
    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/m;->E:Landroidx/appcompat/app/m$l;

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    new-instance v2, Landroidx/appcompat/app/m$l;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Landroidx/appcompat/app/m$l;-><init>(Landroidx/appcompat/app/m;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Landroidx/appcompat/app/m;->E:Landroidx/appcompat/app/m$l;

    .line 268
    .line 269
    :cond_10
    iget-object v2, v0, Landroidx/appcompat/app/m;->E:Landroidx/appcompat/app/m$l;

    .line 270
    .line 271
    iget-object v7, v1, Landroidx/appcompat/app/m$k;->i:Landroidx/appcompat/view/menu/f;

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    new-instance v7, Landroidx/appcompat/view/menu/f;

    .line 276
    .line 277
    iget-object v9, v1, Landroidx/appcompat/app/m$k;->j:Ll/c;

    .line 278
    .line 279
    invoke-direct {v7, v9}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v1, Landroidx/appcompat/app/m$k;->i:Landroidx/appcompat/view/menu/f;

    .line 283
    .line 284
    iput-object v2, v7, Landroidx/appcompat/view/menu/f;->p:Landroidx/appcompat/view/menu/n$a;

    .line 285
    .line 286
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->i:Landroidx/appcompat/view/menu/f;

    .line 292
    .line 293
    iget-object v7, v1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 294
    .line 295
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    if-nez v9, :cond_13

    .line 298
    .line 299
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->m:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    const v10, 0x7f0d000d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v7, v2, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v7, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 313
    .line 314
    if-nez v7, :cond_12

    .line 315
    .line 316
    new-instance v7, Landroidx/appcompat/view/menu/f$a;

    .line 317
    .line 318
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 322
    .line 323
    :cond_12
    iget-object v7, v2, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v2, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v2, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    :goto_6
    move v2, v4

    .line 342
    goto :goto_8

    .line 343
    :cond_14
    :goto_7
    move v2, v3

    .line 344
    :goto_8
    if-eqz v2, :cond_1e

    .line 345
    .line 346
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 347
    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_15
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->i:Landroidx/appcompat/view/menu/f;

    .line 357
    .line 358
    iget-object v7, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 359
    .line 360
    if-nez v7, :cond_17

    .line 361
    .line 362
    new-instance v7, Landroidx/appcompat/view/menu/f$a;

    .line 363
    .line 364
    invoke-direct {v7, v2}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 368
    .line 369
    :cond_17
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->q:Landroidx/appcompat/view/menu/f$a;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f$a;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_18

    .line 376
    .line 377
    :goto_9
    move v2, v4

    .line 378
    goto :goto_b

    .line 379
    :cond_18
    :goto_a
    move v2, v3

    .line 380
    :goto_b
    if-nez v2, :cond_19

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_19
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_1a

    .line 390
    .line 391
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    iget v7, v1, Landroidx/appcompat/app/m$k;->b:I

    .line 397
    .line 398
    iget-object v9, v1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 399
    .line 400
    invoke-virtual {v9, v7}, Landroidx/appcompat/app/m$j;->setBackgroundResource(I)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 410
    .line 411
    if-eqz v9, :cond_1b

    .line 412
    .line 413
    check-cast v7, Landroid/view/ViewGroup;

    .line 414
    .line 415
    iget-object v9, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    iget-object v7, v1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 421
    .line 422
    iget-object v9, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1c

    .line 434
    .line 435
    iget-object v2, v1, Landroidx/appcompat/app/m$k;->f:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 438
    .line 439
    .line 440
    :cond_1c
    move v10, v8

    .line 441
    :goto_c
    iput-boolean v3, v1, Landroidx/appcompat/app/m$k;->l:Z

    .line 442
    .line 443
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 444
    .line 445
    const/4 v11, -0x2

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/16 v14, 0x3ea

    .line 449
    .line 450
    const/high16 v15, 0x820000

    .line 451
    .line 452
    const/16 v16, -0x3

    .line 453
    .line 454
    move-object v9, v2

    .line 455
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 456
    .line 457
    .line 458
    iget v3, v1, Landroidx/appcompat/app/m$k;->c:I

    .line 459
    .line 460
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 461
    .line 462
    iget v3, v1, Landroidx/appcompat/app/m$k;->d:I

    .line 463
    .line 464
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 465
    .line 466
    iget-object v3, v1, Landroidx/appcompat/app/m$k;->e:Landroidx/appcompat/app/m$j;

    .line 467
    .line 468
    invoke-interface {v6, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v4, v1, Landroidx/appcompat/app/m$k;->m:Z

    .line 472
    .line 473
    if-nez v5, :cond_1d

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/m;->U()V

    .line 476
    .line 477
    .line 478
    :cond_1d
    return-void

    .line 479
    :cond_1e
    :goto_d
    iput-boolean v4, v1, Landroidx/appcompat/app/m$k;->n:Z

    .line 480
    .line 481
    :cond_1f
    :goto_e
    return-void
.end method

.method public final R(Landroidx/appcompat/app/m$k;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/m$k;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/m;->S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final S(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/m$k;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->Y:Landroidx/appcompat/app/m$k;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/m;->E(Landroidx/appcompat/app/m$k;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->M()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Landroidx/appcompat/app/m$k;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Landroidx/appcompat/app/m$k;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/appcompat/widget/i0;->b()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/m$k;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1d

    .line 58
    .line 59
    iget-object v6, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    iget-boolean v8, p1, Landroidx/appcompat/app/m$k;->o:Z

    .line 65
    .line 66
    if-eqz v8, :cond_17

    .line 67
    .line 68
    :cond_7
    if-nez v6, :cond_10

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-ne v3, v4, :cond_c

    .line 75
    .line 76
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 77
    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    new-instance v4, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x7f04000c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    .line 94
    .line 95
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    const v10, 0x7f04000d

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    .line 124
    .line 125
    move-object v9, v7

    .line 126
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    if-nez v9, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-eqz v9, :cond_c

    .line 149
    .line 150
    new-instance v4, Ll/c;

    .line 151
    .line 152
    invoke-direct {v4, v6, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v4

    .line 163
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/h;

    .line 164
    .line 165
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 172
    .line 173
    if-ne v4, v6, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    if-eqz v6, :cond_e

    .line 177
    .line 178
    iget-object v8, p1, Landroidx/appcompat/app/m$k;->i:Landroidx/appcompat/view/menu/f;

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/h;->removeMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iput-object v4, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 184
    .line 185
    iget-object v6, p1, Landroidx/appcompat/app/m$k;->i:Landroidx/appcompat/view/menu/f;

    .line 186
    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 193
    .line 194
    if-nez v4, :cond_10

    .line 195
    .line 196
    return v1

    .line 197
    :cond_10
    if-eqz v5, :cond_12

    .line 198
    .line 199
    iget-object v4, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 200
    .line 201
    if-eqz v4, :cond_12

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/appcompat/app/m;->D:Landroidx/appcompat/app/m$b;

    .line 204
    .line 205
    if-nez v6, :cond_11

    .line 206
    .line 207
    new-instance v6, Landroidx/appcompat/app/m$b;

    .line 208
    .line 209
    invoke-direct {v6, p0}, Landroidx/appcompat/app/m$b;-><init>(Landroidx/appcompat/app/m;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, p0, Landroidx/appcompat/app/m;->D:Landroidx/appcompat/app/m$b;

    .line 213
    .line 214
    :cond_11
    iget-object v6, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 215
    .line 216
    iget-object v8, p0, Landroidx/appcompat/app/m;->D:Landroidx/appcompat/app/m$b;

    .line 217
    .line 218
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/app/m$b;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 224
    .line 225
    .line 226
    iget-object v4, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 227
    .line 228
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_16

    .line 233
    .line 234
    iget-object p2, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 235
    .line 236
    if-nez p2, :cond_13

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_13
    if-eqz p2, :cond_14

    .line 240
    .line 241
    iget-object v0, p1, Landroidx/appcompat/app/m$k;->i:Landroidx/appcompat/view/menu/f;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/h;->removeMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    iput-object v7, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 247
    .line 248
    :goto_4
    if-eqz v5, :cond_15

    .line 249
    .line 250
    iget-object p1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 251
    .line 252
    if-eqz p1, :cond_15

    .line 253
    .line 254
    iget-object p2, p0, Landroidx/appcompat/app/m;->D:Landroidx/appcompat/app/m$b;

    .line 255
    .line 256
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/app/m$b;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    return v1

    .line 260
    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/m$k;->o:Z

    .line 261
    .line 262
    :cond_17
    iget-object v3, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 265
    .line 266
    .line 267
    iget-object v3, p1, Landroidx/appcompat/app/m$k;->p:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v3, :cond_18

    .line 270
    .line 271
    iget-object v4, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, p1, Landroidx/appcompat/app/m$k;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/m$k;->g:Landroid/view/View;

    .line 279
    .line 280
    iget-object v4, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 281
    .line 282
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1a

    .line 287
    .line 288
    if-eqz v5, :cond_19

    .line 289
    .line 290
    iget-object p2, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 291
    .line 292
    if-eqz p2, :cond_19

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/appcompat/app/m;->D:Landroidx/appcompat/app/m$b;

    .line 295
    .line 296
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/i0;->e(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/app/m$b;)V

    .line 297
    .line 298
    .line 299
    :cond_19
    iget-object p1, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :cond_1a
    if-eqz p2, :cond_1b

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    goto :goto_5

    .line 312
    :cond_1b
    const/4 p2, -0x1

    .line 313
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eq p2, v2, :cond_1c

    .line 322
    .line 323
    move p2, v2

    .line 324
    goto :goto_6

    .line 325
    :cond_1c
    move p2, v1

    .line 326
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p1, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 332
    .line 333
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 334
    .line 335
    .line 336
    :cond_1d
    iput-boolean v2, p1, Landroidx/appcompat/app/m$k;->k:Z

    .line 337
    .line 338
    iput-boolean v1, p1, Landroidx/appcompat/app/m$k;->l:Z

    .line 339
    .line 340
    iput-object p1, p0, Landroidx/appcompat/app/m;->Y:Landroidx/appcompat/app/m$k;

    .line 341
    .line 342
    return v2
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final U()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/m;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/m$k;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->F:Ll/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/m;->s0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/m;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/appcompat/app/m$e;->b(Ljava/lang/Object;Landroidx/appcompat/app/m;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/m;->s0:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/m;->s0:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/m;->r0:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/appcompat/app/m$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/m;->x:Landroidx/appcompat/app/m$f;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/m$f;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/m;->z(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->a0:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/m;->e0:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroidx/appcompat/app/l;->m:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/m;->O(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/l;->k(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/l;->k(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lj1/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-boolean v2, Landroidx/appcompat/app/l;->q:Z

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/app/d0$a;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/app/k;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/d0$a;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Landroidx/appcompat/app/l;->t:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v4, Landroidx/appcompat/app/l;->n:Lj1/j;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Landroidx/appcompat/app/l;->o:Lj1/j;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/appcompat/app/d0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lj1/j;->a(Ljava/lang/String;)Lj1/j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Landroidx/appcompat/app/l;->o:Lj1/j;

    .line 72
    .line 73
    :cond_3
    sget-object v4, Landroidx/appcompat/app/l;->o:Lj1/j;

    .line 74
    .line 75
    iget-object v4, v4, Lj1/j;->a:Lj1/k;

    .line 76
    .line 77
    invoke-interface {v4}, Lj1/k;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v4, Landroidx/appcompat/app/l;->o:Lj1/j;

    .line 86
    .line 87
    sput-object v4, Landroidx/appcompat/app/l;->n:Lj1/j;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v5, Landroidx/appcompat/app/l;->o:Lj1/j;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lj1/j;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    sget-object v4, Landroidx/appcompat/app/l;->n:Lj1/j;

    .line 99
    .line 100
    sput-object v4, Landroidx/appcompat/app/l;->o:Lj1/j;

    .line 101
    .line 102
    iget-object v4, v4, Lj1/j;->a:Lj1/k;

    .line 103
    .line 104
    invoke-interface {v4}, Lj1/k;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, v4}, Landroidx/appcompat/app/d0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    monitor-exit v2

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_2
    invoke-static {p1}, Landroidx/appcompat/app/m;->B(Landroid/content/Context;)Lj1/j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-boolean v4, Landroidx/appcompat/app/m;->w0:Z

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/m;->F(Landroid/content/Context;ILj1/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :try_start_1
    move-object v6, p1

    .line 134
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    :cond_8
    instance-of v4, p1, Ll/c;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/m;->F(Landroid/content/Context;ILj1/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_2
    move-object v6, p1

    .line 149
    check-cast v6, Ll/c;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_1
    :cond_9
    sget-boolean v4, Landroidx/appcompat/app/m;->v0:Z

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    new-instance v6, Landroid/content/res/Configuration;

    .line 163
    .line 164
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_20

    .line 202
    .line 203
    new-instance v9, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    cmpl-float v7, v7, v10

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 229
    .line 230
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 231
    .line 232
    if-eq v7, v10, :cond_d

    .line 233
    .line 234
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 237
    .line 238
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 239
    .line 240
    if-eq v7, v10, :cond_e

    .line 241
    .line 242
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    :cond_e
    invoke-static {v6, v8, v9}, Landroidx/appcompat/app/m$d;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 245
    .line 246
    .line 247
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 248
    .line 249
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 250
    .line 251
    if-eq v7, v10, :cond_f

    .line 252
    .line 253
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 254
    .line 255
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 256
    .line 257
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 258
    .line 259
    if-eq v7, v10, :cond_10

    .line 260
    .line 261
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 262
    .line 263
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 264
    .line 265
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 266
    .line 267
    if-eq v7, v10, :cond_11

    .line 268
    .line 269
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 270
    .line 271
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 272
    .line 273
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 274
    .line 275
    if-eq v7, v10, :cond_12

    .line 276
    .line 277
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 278
    .line 279
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 280
    .line 281
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 282
    .line 283
    if-eq v7, v10, :cond_13

    .line 284
    .line 285
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 286
    .line 287
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 290
    .line 291
    if-eq v7, v10, :cond_14

    .line 292
    .line 293
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 294
    .line 295
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0xf

    .line 298
    .line 299
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 300
    .line 301
    and-int/lit8 v10, v10, 0xf

    .line 302
    .line 303
    if-eq v7, v10, :cond_15

    .line 304
    .line 305
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    or-int/2addr v7, v10

    .line 308
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit16 v7, v7, 0xc0

    .line 313
    .line 314
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    and-int/lit16 v10, v10, 0xc0

    .line 317
    .line 318
    if-eq v7, v10, :cond_16

    .line 319
    .line 320
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    or-int/2addr v7, v10

    .line 323
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v7, v7, 0x30

    .line 328
    .line 329
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v10, v10, 0x30

    .line 332
    .line 333
    if-eq v7, v10, :cond_17

    .line 334
    .line 335
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v7, v10

    .line 338
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v7, v7, 0x300

    .line 343
    .line 344
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0x300

    .line 347
    .line 348
    if-eq v7, v10, :cond_18

    .line 349
    .line 350
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v7, v10

    .line 353
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_18
    const/16 v7, 0x1a

    .line 356
    .line 357
    if-lt v4, v7, :cond_1a

    .line 358
    .line 359
    invoke-static {v6}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    and-int/lit8 v4, v4, 0x3

    .line 364
    .line 365
    invoke-static {v8}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    and-int/lit8 v7, v7, 0x3

    .line 370
    .line 371
    if-eq v4, v7, :cond_19

    .line 372
    .line 373
    invoke-static {v9}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v8}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    and-int/lit8 v7, v7, 0x3

    .line 382
    .line 383
    or-int/2addr v4, v7

    .line 384
    invoke-static {v9, v4}, Landroidx/appcompat/app/s;->v(Landroid/content/res/Configuration;I)V

    .line 385
    .line 386
    .line 387
    :cond_19
    invoke-static {v6}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    and-int/lit8 v4, v4, 0xc

    .line 392
    .line 393
    invoke-static {v8}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    and-int/lit8 v7, v7, 0xc

    .line 398
    .line 399
    if-eq v4, v7, :cond_1a

    .line 400
    .line 401
    invoke-static {v9}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v8}, Landroidx/appcompat/app/r;->b(Landroid/content/res/Configuration;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    and-int/lit8 v7, v7, 0xc

    .line 410
    .line 411
    or-int/2addr v4, v7

    .line 412
    invoke-static {v9, v4}, Landroidx/appcompat/app/s;->v(Landroid/content/res/Configuration;I)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 416
    .line 417
    and-int/lit8 v4, v4, 0xf

    .line 418
    .line 419
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 420
    .line 421
    and-int/lit8 v7, v7, 0xf

    .line 422
    .line 423
    if-eq v4, v7, :cond_1b

    .line 424
    .line 425
    iget v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 426
    .line 427
    or-int/2addr v4, v7

    .line 428
    iput v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 429
    .line 430
    :cond_1b
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v4, v4, 0x30

    .line 433
    .line 434
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0x30

    .line 437
    .line 438
    if-eq v4, v7, :cond_1c

    .line 439
    .line 440
    iget v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    .line 442
    or-int/2addr v4, v7

    .line 443
    iput v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 444
    .line 445
    :cond_1c
    iget v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 446
    .line 447
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 448
    .line 449
    if-eq v4, v7, :cond_1d

    .line 450
    .line 451
    iput v7, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 452
    .line 453
    :cond_1d
    iget v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 454
    .line 455
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 456
    .line 457
    if-eq v4, v7, :cond_1e

    .line 458
    .line 459
    iput v7, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 460
    .line 461
    :cond_1e
    iget v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 462
    .line 463
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 464
    .line 465
    if-eq v4, v7, :cond_1f

    .line 466
    .line 467
    iput v7, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 468
    .line 469
    :cond_1f
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 470
    .line 471
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 472
    .line 473
    if-eq v4, v6, :cond_21

    .line 474
    .line 475
    iput v6, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_20
    move-object v9, v5

    .line 479
    :cond_21
    :goto_3
    invoke-static {p1, v1, v2, v9, v0}, Landroidx/appcompat/app/m;->F(Landroid/content/Context;ILj1/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ll/c;

    .line 484
    .line 485
    const v4, 0x7f15023b

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, p1, v4}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 492
    .line 493
    .line 494
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 495
    .line 496
    .line 497
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 498
    if-eqz p1, :cond_22

    .line 499
    .line 500
    move p1, v0

    .line 501
    goto :goto_4

    .line 502
    :catch_2
    :cond_22
    move p1, v3

    .line 503
    :goto_4
    if-eqz p1, :cond_26

    .line 504
    .line 505
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v4, 0x1d

    .line 512
    .line 513
    if-lt v1, v4, :cond_23

    .line 514
    .line 515
    invoke-static {p1}, Le1/i;->a(Landroid/content/res/Resources$Theme;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_23
    sget-object v1, Le1/h;->a:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v1

    .line 522
    :try_start_4
    sget-boolean v4, Le1/h;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 523
    .line 524
    if-nez v4, :cond_24

    .line 525
    .line 526
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 527
    .line 528
    const-string v6, "rebase"

    .line 529
    .line 530
    new-array v7, v3, [Ljava/lang/Class;

    .line 531
    .line 532
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sput-object v4, Le1/h;->b:Ljava/lang/reflect/Method;

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :catch_3
    move-exception v4

    .line 543
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 544
    .line 545
    const-string v7, "Failed to retrieve rebase() method"

    .line 546
    .line 547
    invoke-static {v6, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :goto_5
    sput-boolean v0, Le1/h;->c:Z

    .line 551
    .line 552
    :cond_24
    sget-object v0, Le1/h;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    .line 554
    if-eqz v0, :cond_25

    .line 555
    .line 556
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catch_4
    move-exception p1

    .line 563
    goto :goto_6

    .line 564
    :catch_5
    move-exception p1

    .line 565
    :goto_6
    :try_start_8
    const-string v0, "ResourcesCompat"

    .line 566
    .line 567
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 568
    .line 569
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    .line 571
    .line 572
    sput-object v5, Le1/h;->b:Ljava/lang/reflect/Method;

    .line 573
    .line 574
    :cond_25
    :goto_7
    monitor-exit v1

    .line 575
    goto :goto_8

    .line 576
    :catchall_1
    move-exception p1

    .line 577
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 578
    throw p1

    .line 579
    :cond_26
    :goto_8
    return-object v2
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/m;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->A:Ll/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->N()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/i0;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Ll/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/m;->A:Ll/f;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->A:Ll/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Landroidx/appcompat/app/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/app/m;->l0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/appcompat/app/m;->l0:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->k0:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/app/m;->m0:Landroidx/appcompat/app/m$a;

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/core/view/o0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/appcompat/app/m;->k0:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->N()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/app/i0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x7f050000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/i0;->f(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/v0;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/v0;->b:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr0/f;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lr0/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/appcompat/app/m;->d0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/m;->z(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_3
    monitor-exit v2

    .line 80
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->a0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/m;->z(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->J()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lb1/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->n0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v2, v1, Landroidx/appcompat/app/i0;->h:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/i0;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/l;->s:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/l;->r(Landroidx/appcompat/app/l;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/app/l;->r:Lr0/d;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lr0/d;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/appcompat/app/m;->d0:Landroid/content/res/Configuration;

    .line 89
    .line 90
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->b0:Z

    .line 91
    .line 92
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/l;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/l;->r(Landroidx/appcompat/app/l;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->k0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/m;->m0:Landroidx/appcompat/app/m$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/m;->e0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/m;->t0:Lr0/i;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/m;->e0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/m;->t0:Lr0/i;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->i0:Landroidx/appcompat/app/m$i;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/m$h;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/m$h;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/app/i0;->u:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->q0:Landroidx/appcompat/app/a0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lh/a;->j:[I

    iget-object v1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/app/a0;

    invoke-direct {v0}, Landroidx/appcompat/app/a0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/m;->q0:Landroidx/appcompat/app/a0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/a0;

    iput-object v1, p0, Landroidx/appcompat/app/m;->q0:Landroidx/appcompat/app/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Landroidx/appcompat/app/a0;

    invoke-direct {v0}, Landroidx/appcompat/app/a0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/m;->q0:Landroidx/appcompat/app/a0;

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/m;->q0:Landroidx/appcompat/app/a0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 11
    sget v0, Landroidx/appcompat/widget/p1;->a:I

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/a0;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->M()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getRootMenu()Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/m;->X:[Landroidx/appcompat/app/m$k;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 32
    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget p1, v5, Landroidx/appcompat/app/m$k;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/i0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/i0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->M()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/i0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/appcompat/widget/i0;->f()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->k0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/appcompat/app/m;->l0:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Landroidx/appcompat/app/m;->m0:Landroidx/appcompat/app/m$a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/appcompat/app/m$a;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v0, Landroidx/appcompat/app/m$k;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/appcompat/app/m$k;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/app/m$k;->h:Landroidx/appcompat/view/menu/h;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/appcompat/widget/i0;->g()Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->L(I)Landroidx/appcompat/app/m$k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Landroidx/appcompat/app/m$k;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/m;->E(Landroidx/appcompat/app/m$k;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/m;->Q(Landroidx/appcompat/app/m$k;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/m;->z(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/app/i0;->u:Z

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/i0;->t:Ll/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->V:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/m;->R:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/m;->R:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->T()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/m;->S:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->T()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/m;->R:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->T()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/m;->T:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->T()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/m;->Q:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->T()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/m;->P:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->T()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/m;->V:Z

    .line 102
    .line 103
    return v4
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/m;->x:Landroidx/appcompat/app/m$f;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m$f;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/m;->x:Landroidx/appcompat/app/m$f;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m$f;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->M:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/m;->x:Landroidx/appcompat/app/m$f;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/m;->w:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/m$f;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/m;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m;->C:Landroidx/appcompat/widget/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->z:Landroidx/appcompat/app/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Landroidx/appcompat/app/m;->e0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Landroidx/appcompat/app/l;->m:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/m;->O(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/app/m;->B(Landroid/content/Context;)Lj1/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroidx/appcompat/app/m$d;->b(Landroid/content/res/Configuration;)Lj1/j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Landroidx/appcompat/app/m;->F(Landroid/content/Context;ILj1/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Landroidx/appcompat/app/m;->h0:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Landroidx/appcompat/app/m;->u:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x1d

    .line 75
    .line 76
    if-lt v4, v9, :cond_5

    .line 77
    .line 78
    const/high16 v4, 0x100c0000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 v4, 0xc0000

    .line 82
    .line 83
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput v3, p0, Landroidx/appcompat/app/m;->g0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "AppCompatDelegate"

    .line 105
    .line 106
    const-string v9, "Exception while getting ActivityInfo"

    .line 107
    .line 108
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iput v1, p0, Landroidx/appcompat/app/m;->g0:I

    .line 112
    .line 113
    :cond_6
    :goto_3
    iput-boolean v7, p0, Landroidx/appcompat/app/m;->h0:Z

    .line 114
    .line 115
    iget v3, p0, Landroidx/appcompat/app/m;->g0:I

    .line 116
    .line 117
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/app/m;->d0:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 132
    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v10, v10, 0x30

    .line 136
    .line 137
    invoke-static {v4}, Landroidx/appcompat/app/m$d;->b(Landroid/content/res/Configuration;)Lj1/j;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    move-object p2, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {p2}, Landroidx/appcompat/app/m$d;->b(Landroid/content/res/Configuration;)Lj1/j;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_5
    if-eq v9, v10, :cond_9

    .line 150
    .line 151
    const/16 v5, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v5, v1

    .line 155
    :goto_6
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4, p2}, Lj1/j;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    or-int/lit8 v4, v5, 0x4

    .line 164
    .line 165
    or-int/lit16 v5, v4, 0x2000

    .line 166
    .line 167
    :cond_a
    not-int v4, v3

    .line 168
    and-int/2addr v4, v5

    .line 169
    const/16 v9, 0x1c

    .line 170
    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget-boolean p1, p0, Landroidx/appcompat/app/m;->a0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    sget-boolean p1, Landroidx/appcompat/app/m;->v0:Z

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-boolean p1, p0, Landroidx/appcompat/app/m;->b0:Z

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    move-object p1, v8

    .line 192
    check-cast p1, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    sget v4, Lb1/a;->c:I

    .line 201
    .line 202
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v4, v9, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    new-instance v4, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v4, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Ld/k;

    .line 220
    .line 221
    const/16 v12, 0xc

    .line 222
    .line 223
    invoke-direct {v11, p1, v12}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    :goto_7
    move p1, v7

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move p1, v1

    .line 232
    :goto_8
    if-nez p1, :cond_1d

    .line 233
    .line 234
    if-eqz v5, :cond_1d

    .line 235
    .line 236
    and-int p1, v5, v3

    .line 237
    .line 238
    if-ne p1, v5, :cond_e

    .line 239
    .line 240
    move v1, v7

    .line 241
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v3, Landroid/content/res/Configuration;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 259
    .line 260
    and-int/lit8 v4, v4, -0x31

    .line 261
    .line 262
    or-int/2addr v4, v10

    .line 263
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 264
    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    invoke-static {v3, p2}, Landroidx/appcompat/app/m$d;->d(Landroid/content/res/Configuration;Lj1/j;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 271
    .line 272
    .line 273
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v10, 0x1a

    .line 276
    .line 277
    if-ge v4, v10, :cond_1a

    .line 278
    .line 279
    if-lt v4, v9, :cond_10

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_10
    sget-boolean v4, Landroidx/appcompat/app/f0;->h:Z

    .line 284
    .line 285
    const-string v9, "ResourcesFlusher"

    .line 286
    .line 287
    if-nez v4, :cond_11

    .line 288
    .line 289
    :try_start_1
    const-class v4, Landroid/content/res/Resources;

    .line 290
    .line 291
    const-string v10, "mResourcesImpl"

    .line 292
    .line 293
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sput-object v4, Landroidx/appcompat/app/f0;->g:Ljava/lang/reflect/Field;

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catch_1
    move-exception v4

    .line 304
    const-string v10, "Could not retrieve Resources#mResourcesImpl field"

    .line 305
    .line 306
    invoke-static {v9, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :goto_9
    sput-boolean v7, Landroidx/appcompat/app/f0;->h:Z

    .line 310
    .line 311
    :cond_11
    sget-object v4, Landroidx/appcompat/app/f0;->g:Ljava/lang/reflect/Field;

    .line 312
    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_12
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    goto :goto_a

    .line 322
    :catch_2
    move-exception p1

    .line 323
    const-string v4, "Could not retrieve value from Resources#mResourcesImpl"

    .line 324
    .line 325
    invoke-static {v9, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    move-object p1, v6

    .line 329
    :goto_a
    if-nez p1, :cond_13

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_13
    sget-boolean v4, Landroidx/appcompat/app/f0;->b:Z

    .line 334
    .line 335
    if-nez v4, :cond_14

    .line 336
    .line 337
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v10, "mDrawableCache"

    .line 342
    .line 343
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sput-object v4, Landroidx/appcompat/app/f0;->a:Ljava/lang/reflect/Field;

    .line 348
    .line 349
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :catch_3
    move-exception v4

    .line 354
    const-string v10, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 355
    .line 356
    invoke-static {v9, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    :goto_b
    sput-boolean v7, Landroidx/appcompat/app/f0;->b:Z

    .line 360
    .line 361
    :cond_14
    sget-object v4, Landroidx/appcompat/app/f0;->a:Ljava/lang/reflect/Field;

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 369
    goto :goto_c

    .line 370
    :catch_4
    move-exception p1

    .line 371
    const-string v4, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 372
    .line 373
    invoke-static {v9, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    :cond_15
    move-object p1, v6

    .line 377
    :goto_c
    if-eqz p1, :cond_1a

    .line 378
    .line 379
    sget-boolean v4, Landroidx/appcompat/app/f0;->d:Z

    .line 380
    .line 381
    if-nez v4, :cond_16

    .line 382
    .line 383
    :try_start_5
    const-string v4, "android.content.res.ThemedResourceCache"

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sput-object v4, Landroidx/appcompat/app/f0;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :catch_5
    move-exception v4

    .line 393
    const-string v10, "Could not find ThemedResourceCache class"

    .line 394
    .line 395
    invoke-static {v9, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :goto_d
    sput-boolean v7, Landroidx/appcompat/app/f0;->d:Z

    .line 399
    .line 400
    :cond_16
    sget-object v4, Landroidx/appcompat/app/f0;->c:Ljava/lang/Class;

    .line 401
    .line 402
    if-nez v4, :cond_17

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_17
    sget-boolean v10, Landroidx/appcompat/app/f0;->f:Z

    .line 406
    .line 407
    if-nez v10, :cond_18

    .line 408
    .line 409
    :try_start_6
    const-string v10, "mUnthemedEntries"

    .line 410
    .line 411
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sput-object v4, Landroidx/appcompat/app/f0;->e:Ljava/lang/reflect/Field;

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :catch_6
    move-exception v4

    .line 422
    const-string v10, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 423
    .line 424
    invoke-static {v9, v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :goto_e
    sput-boolean v7, Landroidx/appcompat/app/f0;->f:Z

    .line 428
    .line 429
    :cond_18
    sget-object v4, Landroidx/appcompat/app/f0;->e:Ljava/lang/reflect/Field;

    .line 430
    .line 431
    if-nez v4, :cond_19

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_19
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 439
    .line 440
    move-object v6, p1

    .line 441
    goto :goto_f

    .line 442
    :catch_7
    move-exception p1

    .line 443
    const-string v4, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 444
    .line 445
    invoke-static {v9, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    :goto_f
    if-eqz v6, :cond_1a

    .line 449
    .line 450
    invoke-static {v6}, Landroidx/appcompat/app/f0$a;->a(Landroid/util/LongSparseArray;)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    :goto_10
    iget p1, p0, Landroidx/appcompat/app/m;->f0:I

    .line 454
    .line 455
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget v4, p0, Landroidx/appcompat/app/m;->f0:I

    .line 465
    .line 466
    invoke-virtual {p1, v4, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    if-eqz v1, :cond_1e

    .line 470
    .line 471
    instance-of p1, v8, Landroid/app/Activity;

    .line 472
    .line 473
    if-eqz p1, :cond_1e

    .line 474
    .line 475
    move-object p1, v8

    .line 476
    check-cast p1, Landroid/app/Activity;

    .line 477
    .line 478
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 479
    .line 480
    if-eqz v1, :cond_1c

    .line 481
    .line 482
    move-object v1, p1

    .line 483
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 484
    .line 485
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1e

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1c
    iget-boolean v1, p0, Landroidx/appcompat/app/m;->b0:Z

    .line 506
    .line 507
    if-eqz v1, :cond_1e

    .line 508
    .line 509
    iget-boolean v1, p0, Landroidx/appcompat/app/m;->c0:Z

    .line 510
    .line 511
    if-nez v1, :cond_1e

    .line 512
    .line 513
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1d
    move v7, p1

    .line 518
    :cond_1e
    :goto_11
    if-eqz v7, :cond_20

    .line 519
    .line 520
    instance-of p1, v8, Landroidx/appcompat/app/i;

    .line 521
    .line 522
    if-eqz p1, :cond_20

    .line 523
    .line 524
    and-int/lit16 p1, v5, 0x200

    .line 525
    .line 526
    if-eqz p1, :cond_1f

    .line 527
    .line 528
    move-object p1, v8

    .line 529
    check-cast p1, Landroidx/appcompat/app/i;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :cond_1f
    and-int/lit8 p1, v5, 0x4

    .line 535
    .line 536
    if-eqz p1, :cond_20

    .line 537
    .line 538
    check-cast v8, Landroidx/appcompat/app/i;

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    :cond_20
    if-eqz v7, :cond_21

    .line 544
    .line 545
    if-eqz p2, :cond_21

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1}, Landroidx/appcompat/app/m$d;->b(Landroid/content/res/Configuration;)Lj1/j;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Landroidx/appcompat/app/m$d;->c(Lj1/j;)V

    .line 560
    .line 561
    .line 562
    :cond_21
    if-nez v2, :cond_22

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->K(Landroid/content/Context;)Landroidx/appcompat/app/m$h;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Landroidx/appcompat/app/m$h;->e()V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_22
    iget-object p1, p0, Landroidx/appcompat/app/m;->i0:Landroidx/appcompat/app/m$i;

    .line 573
    .line 574
    if-eqz p1, :cond_23

    .line 575
    .line 576
    invoke-virtual {p1}, Landroidx/appcompat/app/m$h;->a()V

    .line 577
    .line 578
    .line 579
    :cond_23
    :goto_12
    const/4 p1, 0x3

    .line 580
    if-ne v2, p1, :cond_25

    .line 581
    .line 582
    iget-object p1, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 583
    .line 584
    if-nez p1, :cond_24

    .line 585
    .line 586
    new-instance p1, Landroidx/appcompat/app/m$g;

    .line 587
    .line 588
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/m$g;-><init>(Landroidx/appcompat/app/m;Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    iput-object p1, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 592
    .line 593
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroidx/appcompat/app/m$h;->e()V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_25
    iget-object p1, p0, Landroidx/appcompat/app/m;->j0:Landroidx/appcompat/app/m$g;

    .line 600
    .line 601
    if-eqz p1, :cond_26

    .line 602
    .line 603
    invoke-virtual {p1}, Landroidx/appcompat/app/m$h;->a()V

    .line 604
    .line 605
    .line 606
    :cond_26
    :goto_13
    return v7
.end method
