.class public Landroidx/appcompat/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a0$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/a0;->sConstructorSignature:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/app/a0;->sOnClickAttrs:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/appcompat/app/a0;->sAccessibilityHeading:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/appcompat/app/a0;->sAccessibilityPaneTitle:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/appcompat/app/a0;->sScreenReaderFocusable:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v1, "android.webkit."

    .line 55
    .line 56
    const-string v2, "android.widget."

    .line 57
    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/appcompat/app/a0;->sClassPrefixList:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lr0/i;

    .line 65
    .line 66
    invoke-direct {v0}, Lr0/i;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/appcompat/app/a0;->sConstructorMap:Lr0/i;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/a0;->sAccessibilityHeading:[I

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    new-instance v3, Landroidx/core/view/n0;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/core/view/n0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, p2, v2}, Landroidx/core/view/o0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/appcompat/app/a0;->sAccessibilityPaneTitle:[I

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p2, v2}, Landroidx/core/view/o0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/appcompat/app/a0;->sScreenReaderFocusable:[I

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sget-object v0, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    new-instance v0, Landroidx/core/view/k0;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/core/view/k0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/o0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/o0$c;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/appcompat/app/a0;->sOnClickAttrs:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/app/a0$a;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/a0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/a0;->sConstructorMap:Lr0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, p2

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p3, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p3, Landroidx/appcompat/app/a0;->sConstructorSignature:[Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p2, v2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    return-object v1
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "class"

    .line 11
    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    aput-object p3, v3, v0

    .line 23
    .line 24
    const/16 p3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v3, p3, :cond_3

    .line 32
    .line 33
    move p3, v2

    .line 34
    :goto_0
    sget-object v3, Landroidx/appcompat/app/a0;->sClassPrefixList:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge p3, v4, :cond_2

    .line 38
    .line 39
    aget-object v3, v3, p3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/a0;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p1, v2

    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v2

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/a0;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p2, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, p2, v2

    .line 71
    .line 72
    aput-object v1, p2, v0

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object p2, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, p2, v2

    .line 79
    .line 80
    aput-object v1, p2, v0

    .line 81
    .line 82
    throw p1

    .line 83
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/a0;->mConstructorArgs:[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, p1, v2

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    return-object v1
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lh/a;->A:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p3, "AppCompatViewInflater"

    .line 28
    .line 29
    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 30
    .line 31
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    instance-of p1, p0, Ll/c;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ll/c;

    .line 45
    .line 46
    iget p1, p1, Ll/c;->a:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ll/c;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :cond_3
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    const v1, 0x7f040445

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 3
    :cond_1
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/a0;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/d1;->a(Landroid/content/Context;)V

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 p6, -0x1

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p6, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 p6, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 p6, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 p6, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 p6, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 p6, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_1

    :cond_a
    const/4 p6, 0x7

    goto :goto_1

    :sswitch_7
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    goto :goto_1

    :cond_b
    const/4 p6, 0x6

    goto :goto_1

    :sswitch_8
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto :goto_1

    :cond_c
    const/4 p6, 0x5

    goto :goto_1

    :sswitch_9
    const-string p5, "ImageButton"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_1

    :cond_d
    const/4 p6, 0x4

    goto :goto_1

    :sswitch_a
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_1

    :cond_e
    const/4 p6, 0x3

    goto :goto_1

    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_1

    :cond_f
    const/4 p6, 0x2

    goto :goto_1

    :sswitch_c
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto :goto_1

    :cond_10
    const/4 p6, 0x1

    goto :goto_1

    :sswitch_d
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto :goto_1

    :cond_11
    const/4 p6, 0x0

    :goto_1
    packed-switch p6, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/a0;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_2

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;

    move-result-object p5

    .line 8
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;

    move-result-object p5

    .line 10
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object p5

    .line 12
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;

    move-result-object p5

    .line 14
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;

    move-result-object p5

    .line 16
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;

    move-result-object p5

    .line 18
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object p5

    .line 20
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 22
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;

    move-result-object p5

    .line 24
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;

    move-result-object p5

    .line 26
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d0;

    move-result-object p5

    .line 28
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object p5

    .line 30
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object p5

    .line 32
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/a0;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object p5

    .line 34
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/a0;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    if-nez p5, :cond_12

    if-eq p3, p1, :cond_12

    .line 35
    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/a0;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_12
    if-eqz p5, :cond_13

    .line 36
    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/a0;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p5, p4}, Landroidx/appcompat/app/a0;->backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_13
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
