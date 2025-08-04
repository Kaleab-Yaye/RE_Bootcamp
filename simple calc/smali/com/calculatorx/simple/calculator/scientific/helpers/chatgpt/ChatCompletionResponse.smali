.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;",
            ">;"
        }
    .end annotation
.end field

.field private final created:I

.field private final id:Ljava/lang/String;

.field private final object:Ljava/lang/String;

.field private final usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;",
            ">;",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "choices"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usage"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    .line 29
    .line 30
    iput-object p4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;ILjava/lang/Object;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;",
            ">;",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;",
            ")",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p5, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    iget v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsage()Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->object:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->created:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->choices:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->usage:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    .line 10
    .line 11
    const-string v5, "ChatCompletionResponse(id="

    .line 12
    .line 13
    const-string v6, ", object="

    .line 14
    .line 15
    const-string v7, ", created="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", choices="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", usage="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
