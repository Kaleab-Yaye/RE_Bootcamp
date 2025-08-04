.class final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lq9/a;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;->f:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq9/a;

    .line 2
    .line 3
    const-string v0, "$this$module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lt9/b;->e:Ls9/b;

    .line 16
    .line 17
    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 22
    .line 23
    const-class v1, Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lq9/a;->a(Lo9/b;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p1, Lq9/a;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Lq9/a;->c:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-class v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lr7/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lorg/koin/core/definition/BeanDefinition;->f:Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v0, v0, Lorg/koin/core/definition/BeanDefinition;->a:Ls9/a;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lc0/c;->M(Lh8/b;Ls9/a;Ls9/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "mapping"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lq9/a;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 84
    .line 85
    return-object p1
.end method
