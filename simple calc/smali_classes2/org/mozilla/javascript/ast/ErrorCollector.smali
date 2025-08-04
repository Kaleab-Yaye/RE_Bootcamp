.class public Lorg/mozilla/javascript/ast/ErrorCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ast/IdeErrorReporter;


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/ParseProblem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/ast/ErrorCollector;->errors:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ErrorCollector;->errors:Ljava/util/List;

    new-instance v7, Lorg/mozilla/javascript/ast/ParseProblem;

    sget-object v2, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Error:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/ast/ParseProblem;-><init>(Lorg/mozilla/javascript/ast/ParseProblem$Type;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/ParseProblem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ErrorCollector;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ErrorCollector;->errors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ErrorCollector;->errors:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/mozilla/javascript/ast/ParseProblem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ParseProblem;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ErrorCollector;->errors:Ljava/util/List;

    new-instance v7, Lorg/mozilla/javascript/ast/ParseProblem;

    sget-object v2, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Warning:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/ast/ParseProblem;-><init>(Lorg/mozilla/javascript/ast/ParseProblem$Type;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
