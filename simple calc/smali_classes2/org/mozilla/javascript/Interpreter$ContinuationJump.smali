.class final Lorg/mozilla/javascript/Interpreter$ContinuationJump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationJump"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x6ab05607ef7f8517L


# instance fields
.field branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field result:Ljava/lang/Object;

.field resultDbl:D


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 18
    .line 19
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, v2

    .line 31
    :cond_2
    :goto_0
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 38
    .line 39
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v2, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    :cond_4
    :goto_1
    if-eq p1, p2, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 72
    .line 73
    :cond_7
    :goto_3
    return-void
.end method
