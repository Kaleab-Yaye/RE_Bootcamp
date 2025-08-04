.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final finish_reason:Ljava/lang/String;

.field private final index:I

.field private final message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finish_reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    .line 15
    .line 16
    iput p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;ILjava/lang/String;ILjava/lang/Object;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->copy(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;ILjava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;ILjava/lang/String;)Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish_reason"

    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;

    invoke-direct {v0, p1, p2, p3}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;-><init>(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;

    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    iget-object v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    invoke-static {v1, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

    iget v3, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFinish_reason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

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
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->message:Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    .line 2
    .line 3
    iget v1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->index:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->finish_reason:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ChatChoice(message="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", index="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", finish_reason="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
