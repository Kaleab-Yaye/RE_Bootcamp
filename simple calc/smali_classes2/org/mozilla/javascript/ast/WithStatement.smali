.class public Lorg/mozilla/javascript/ast/WithStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private expression:Lorg/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I

.field private statement:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    const/16 v0, 0x7c

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 7
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    const/16 p1, 0x7c

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 11
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    const/16 p1, 0x7c

    .line 12
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 2
    .line 3
    return v0
.end method

.method public getRp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 2
    .line 3
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 2
    .line 3
    iput p2, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 4
    .line 5
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "with ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x82

    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
