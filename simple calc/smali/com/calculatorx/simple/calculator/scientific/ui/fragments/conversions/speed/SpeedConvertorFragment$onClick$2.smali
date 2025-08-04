.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment$onClick$2;
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


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment$onClick$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls5/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment;->w:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment$onClick$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedConvertorFragment;

    .line 10
    .line 11
    const v2, 0x7f0a031d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 18
    .line 19
    return-object v0
.end method
