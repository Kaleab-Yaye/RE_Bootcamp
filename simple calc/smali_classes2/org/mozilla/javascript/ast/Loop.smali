.class public abstract Lorg/mozilla/javascript/ast/Loop;
.super Lorg/mozilla/javascript/ast/Scope;
.source "SourceFile"


# instance fields
.field protected body:Lorg/mozilla/javascript/ast/AstNode;

.field protected lp:I

.field protected rp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Scope;-><init>(II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method


# virtual methods
.method public getBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Loop;->body:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 2
    .line 3
    return v0
.end method

.method public getRp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 2
    .line 3
    return v0
.end method

.method public setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Loop;->body:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 2
    .line 3
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->lp:I

    .line 2
    .line 3
    iput p2, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 4
    .line 5
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/Loop;->rp:I

    .line 2
    .line 3
    return-void
.end method
