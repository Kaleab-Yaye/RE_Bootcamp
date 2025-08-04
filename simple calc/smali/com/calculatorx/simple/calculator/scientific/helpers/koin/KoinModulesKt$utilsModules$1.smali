.class final Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lq9/a;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    sget-object v4, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;

    .line 9
    .line 10
    sget-object v2, Lt9/b;->e:Ls9/b;

    .line 11
    .line 12
    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 13
    .line 14
    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    .line 18
    const-class v1, Lf5/c;

    .line 19
    .line 20
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls9/b;Lc8/c;Lb8/p;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lq9/a;->a(Lo9/b;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lq9/a;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lq9/a;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 46
    .line 47
    return-object p1
.end method
