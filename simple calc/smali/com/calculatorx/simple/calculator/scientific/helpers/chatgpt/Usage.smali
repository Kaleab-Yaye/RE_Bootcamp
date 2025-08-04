.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final completion_tokens:Ljava/lang/Integer;

.field private final prompt_tokens:I

.field private final total_tokens:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;ILjava/lang/Integer;IILjava/lang/Object;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->copy(ILjava/lang/Integer;I)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    return v0
.end method

.method public final copy(ILjava/lang/Integer;I)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    invoke-direct {v0, p1, p2, p3}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;-><init>(ILjava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    iget v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    iget p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompletion_tokens()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt_tokens()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal_tokens()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->prompt_tokens:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->completion_tokens:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->total_tokens:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Usage(prompt_tokens="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", completion_tokens="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", total_tokens="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
