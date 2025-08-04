.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment$onViewCreatedEverytime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment$onViewCreatedEverytime$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment$onViewCreatedEverytime$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 11
    .line 12
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp4/h0;

    .line 16
    .line 17
    iget-object v1, v1, Lp4/h0;->l:Lp4/i;

    .line 18
    .line 19
    iget-object v1, v1, Lp4/i;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 27
    .line 28
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lp4/h0;

    .line 32
    .line 33
    iget-object v1, v1, Lp4/h0;->l:Lp4/i;

    .line 34
    .line 35
    iget-object v1, v1, Lp4/i;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->c(Lcom/google/android/material/textview/MaterialTextView;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "exception"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 84
    .line 85
    return-object p1
.end method
