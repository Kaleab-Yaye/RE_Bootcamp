.class final Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/p<",
        "Lorg/koin/core/scope/Scope;",
        "Lr9/a;",
        "Lf5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$utilsModules$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    check-cast p2, Lr9/a;

    .line 4
    .line 5
    const-string v0, "$this$single"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lf5/c;

    .line 16
    .line 17
    invoke-static {p1}, Lc0/c;->k(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "app_preferences"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getSharedPreferences(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lf5/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
