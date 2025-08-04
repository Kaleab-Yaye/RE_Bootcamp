.class public Lorg/mozilla/javascript/ast/IfStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private condition:Lorg/mozilla/javascript/ast/AstNode;

.field private elsePart:Lorg/mozilla/javascript/ast/AstNode;

.field private elsePosition:I

.field private lp:I

.field private rp:I

.field private thenPart:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    const/16 v0, 0x71

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    const/16 p1, 0x71

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 13
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    const/16 p1, 0x71

    .line 15
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElsePart()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElsePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getLp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 2
    .line 3
    return v0
.end method

.method public getRp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 2
    .line 3
    return v0
.end method

.method public getThenPart()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCondition(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setElsePart(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setElsePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 2
    .line 3
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 2
    .line 3
    iput p2, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 4
    .line 5
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 2
    .line 3
    return-void
.end method

.method public setThenPart(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "if ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    const/16 v4, 0x82

    .line 44
    .line 45
    if-eq v2, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "else "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, " else "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v4, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v2, 0x71

    .line 116
    .line 117
    if-eq v0, v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, p1, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
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
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
