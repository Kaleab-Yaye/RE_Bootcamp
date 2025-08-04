.class final Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;
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
        "Ls4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/KoinModulesKt$adsModule$1$2;

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
    .locals 1

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
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ls4/c;

    .line 16
    .line 17
    invoke-direct {p1}, Ls4/c;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
