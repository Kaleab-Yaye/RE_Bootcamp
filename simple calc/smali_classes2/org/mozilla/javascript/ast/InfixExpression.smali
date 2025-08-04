.class public Lorg/mozilla/javascript/ast/InfixExpression;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field protected left:Lorg/mozilla/javascript/ast/AstNode;

.field protected operatorPosition:I

.field protected right:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 9
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 10
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 16
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 17
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getLeft()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperator()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOperatorPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getRight()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSideEffects()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x69

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x6a

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :cond_3
    :goto_0
    return v2

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, v3

    .line 59
    :goto_1
    return v2
.end method

.method public setLeft(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v0, v2}, Lorg/mozilla/javascript/ast/AstNode;->setBounds(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOperator(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Invalid token: "

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public setOperatorPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

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
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lorg/mozilla/javascript/ast/AstNode;->operatorToString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
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
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
