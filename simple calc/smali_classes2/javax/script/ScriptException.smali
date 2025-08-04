.class public Ljavax/script/ScriptException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private columnNumber:I

.field private fileName:Ljava/lang/String;

.field private lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 8
    iput p1, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 4
    iput p1, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    .line 11
    iput p3, p0, Ljavax/script/ScriptException;->lineNumber:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    .line 15
    iput p3, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 16
    iput p4, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/script/ScriptException;->columnNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, " in "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, " at line number "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iget v1, p0, Ljavax/script/ScriptException;->columnNumber:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const-string v1, " at column number "

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Ljavax/script/ScriptException;->columnNumber:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    return-object v0
.end method
