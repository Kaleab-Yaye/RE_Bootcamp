.class public Lorg/mozilla/javascript/ast/ParseProblem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ast/ParseProblem$Type;
    }
.end annotation


# instance fields
.field private length:I

.field private message:Ljava/lang/String;

.field private offset:I

.field private sourceName:Ljava/lang/String;

.field private type:Lorg/mozilla/javascript/ast/ParseProblem$Type;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ast/ParseProblem$Type;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ParseProblem;->setType(Lorg/mozilla/javascript/ast/ParseProblem$Type;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/ParseProblem;->setMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/ParseProblem;->setSourceName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/ast/ParseProblem;->setFileOffset(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/ast/ParseProblem;->setLength(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getFileOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/mozilla/javascript/ast/ParseProblem$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFileOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lorg/mozilla/javascript/ast/ParseProblem$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":offset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 39
    .line 40
    sget-object v2, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Error:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const-string v1, "error: "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "warning: "

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
