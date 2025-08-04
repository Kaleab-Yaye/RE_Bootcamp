.class public Lorg/mozilla/javascript/ast/Scope;
.super Lorg/mozilla/javascript/ast/Jump;
.source "SourceFile"


# instance fields
.field private childScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Scope;",
            ">;"
        }
    .end annotation
.end field

.field protected parentScope:Lorg/mozilla/javascript/ast/Scope;

.field protected symbolTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field protected top:Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x82

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x82

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 7
    iput p2, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method private ensureSymbolTable()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public static joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p1}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/mozilla/javascript/ast/Symbol;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/Symbol;->setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static splitScope(Lorg/mozilla/javascript/ast/Scope;)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v0}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 34
    .line 35
    iput-object p0, v0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public addChildScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clearParentScope()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 3
    .line 4
    return-void
.end method

.method public getChildScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getParentScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/mozilla/javascript/ast/Symbol;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public getSymbolTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()Lorg/mozilla/javascript/ast/ScriptNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Symbol;->setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "null symbol name"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public replaceWith(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/mozilla/javascript/ast/Scope;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lorg/mozilla/javascript/ast/ScriptNode;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 12
    .line 13
    return-void
.end method

.method public setSymbolTable(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
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
    const-string v1, "{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 35
    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "}\n"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
