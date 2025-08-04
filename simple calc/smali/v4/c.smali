.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9/d<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/p<",
            "-",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv4/c;->a:Lb8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx9/b;Lx9/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/b<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;",
            ">;",
            "Lx9/u<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lx9/u;->a:Lt8/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt8/x;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lv4/c;->a:Lb8/p;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lx9/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lx9/u;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(Lx9/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/b<",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv4/c;->a:Lb8/p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, p2}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
