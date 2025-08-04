.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    iget-object v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    iget v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->c:Z

    iget-boolean v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->d:I

    iget p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->c:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConverstionItem(unitName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unitIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
