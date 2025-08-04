.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment$onViewCreated$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment$onViewCreated$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "Privacy Policy | Terms & Conditions"

    .line 9
    .line 10
    new-instance v2, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lz5/a;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lz5/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lz5/b;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lz5/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "Privacy Policy"

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v1, v5, v7, v7, v6}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v8, v5, 0xe

    .line 34
    .line 35
    const/16 v9, 0x21

    .line 36
    .line 37
    invoke-virtual {v2, v3, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Terms & Conditions"

    .line 41
    .line 42
    invoke-static {v1, v3, v7, v7, v6}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v3, v1, 0x12

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->f:Lp4/z0;

    .line 52
    .line 53
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp4/z0;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "premiumClicks: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "TAG"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 94
    .line 95
    return-object v0
.end method
