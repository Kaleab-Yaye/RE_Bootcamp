.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1$1;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "<anonymous parameter 1>"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 14
    .line 15
    return-object p1
.end method
