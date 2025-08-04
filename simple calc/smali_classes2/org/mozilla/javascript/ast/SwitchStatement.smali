.class public Lorg/mozilla/javascript/ast/SwitchStatement;
.super Lorg/mozilla/javascript/ast/Jump;
.source "SourceFile"


# static fields
.field private static final NO_CASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;"
        }
    .end annotation
.end field

.field private expression:Lorg/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/mozilla/javascript/ast/SwitchStatement;->NO_CASES:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    const/16 v0, 0x73

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 7
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    const/16 v0, 0x73

    .line 8
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 12
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    const/16 v0, 0x73

    .line 13
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 15
    iput p2, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method


# virtual methods
.method public addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ast/SwitchStatement;->NO_CASES:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 2
    .line 3
    return v0
.end method

.method public getRp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 2
    .line 3
    return v0
.end method

.method public setCases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

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
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 2
    .line 3
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 2
    .line 3
    iput p2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 4
    .line 5
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 2
    .line 3
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
    const-string v1, "switch ("

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ") {\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 45
    .line 46
    add-int/lit8 v4, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/SwitchCase;->toSource(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "}\n"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

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
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/SwitchCase;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
