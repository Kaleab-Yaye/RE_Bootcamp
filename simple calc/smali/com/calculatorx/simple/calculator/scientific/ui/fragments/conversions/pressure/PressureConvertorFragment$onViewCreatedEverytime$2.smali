.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment$onViewCreatedEverytime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/String;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment$onViewCreatedEverytime$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment$onViewCreatedEverytime$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 11
    .line 12
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp4/i1;

    .line 16
    .line 17
    iget-object v1, v1, Lp4/i1;->l:Lp4/i;

    .line 18
    .line 19
    iget-object v1, v1, Lp4/i;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 25
    .line 26
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp4/i1;

    .line 30
    .line 31
    iget-object p1, p1, Lp4/i1;->l:Lp4/i;

    .line 32
    .line 33
    iget-object p1, p1, Lp4/i;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->c(Lcom/google/android/material/textview/MaterialTextView;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 47
    .line 48
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp4/i1;

    .line 52
    .line 53
    iget-object p1, p1, Lp4/i1;->l:Lp4/i;

    .line 54
    .line 55
    iget-object p1, p1, Lp4/i;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;->w:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;->N(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureConvertorFragment;->w:I

    .line 76
    .line 77
    const-string p1, "Please Enter Input Number"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 83
    .line 84
    return-object p1
.end method
