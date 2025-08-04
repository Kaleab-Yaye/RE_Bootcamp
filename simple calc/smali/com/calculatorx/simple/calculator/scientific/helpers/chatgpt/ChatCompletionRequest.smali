.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final max_tokens:I

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Ljava/lang/String;

.field private final temperature:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;",
            ">;DI)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    .line 19
    .line 20
    iput p5, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;Ljava/lang/String;Ljava/util/List;DIILjava/lang/Object;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->copy(Ljava/lang/String;Ljava/util/List;DI)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;DI)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;",
            ">;DI)",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/util/List;DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    iget-wide v5, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    iget p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMax_tokens()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemperature()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->model:Ljava/lang/String;

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->messages:Ljava/util/List;

    iget-wide v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->temperature:D

    iget v4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;->max_tokens:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChatCompletionRequest(model="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", max_tokens="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
