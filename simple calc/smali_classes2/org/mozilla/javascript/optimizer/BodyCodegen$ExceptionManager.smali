.class Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/BodyCodegen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExceptionManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    }
.end annotation


# instance fields
.field private exceptionInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-void
.end method

.method private endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 28
    .line 29
    iget-object v2, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    .line 30
    .line 31
    aget v2, v2, p2

    .line 32
    .line 33
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    .line 34
    .line 35
    aget p1, p1, p2

    .line 36
    .line 37
    invoke-static {v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v2, p3, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->j(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "bad exception start"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addHandler(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    .line 6
    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    iget-object p2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    .line 10
    .line 11
    aput p3, p2, p1

    .line 12
    .line 13
    return-void
.end method

.method public markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x5

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    .line 28
    .line 29
    aget v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    .line 38
    .line 39
    aput p2, v3, v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    if-ne v1, p1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x5

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1, v3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->exceptionStarts:[I

    .line 42
    .line 43
    aput v2, v4, v3

    .line 44
    .line 45
    iput-object p1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->currentFinally:Lorg/mozilla/javascript/Node;

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->finallyBlock:Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public popExceptionInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->this$0:Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->exceptionInfo:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeHandler(II)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->endCatch(Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;->handlerLabels:[I

    .line 16
    .line 17
    aput v2, p2, p1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2
.end method

.method public setHandlers([II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->getTop()Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager$ExceptionInfo;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->addHandler(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
