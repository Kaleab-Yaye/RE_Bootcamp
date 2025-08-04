.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/onesignal/OneSignal;->G(ZLcom/onesignal/g1;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-object v0
.end method
