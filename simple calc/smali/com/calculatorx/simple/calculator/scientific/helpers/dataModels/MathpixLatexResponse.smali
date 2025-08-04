.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final latex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "latex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->copy(Ljava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;
    .locals 1

    const-string v0, "latex"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;

    invoke-direct {v0, p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLatex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->latex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MathpixLatexResponse(latex="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
