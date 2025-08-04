.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1


# instance fields
.field private allStrings:Lorg/mozilla/javascript/ObjToIntMap;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 13
    .line 14
    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    .line 15
    .line 16
    const/16 v2, 0x32

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 30
    .line 31
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 35
    .line 36
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 39
    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 52
    .line 53
    const/16 p1, 0x200

    .line 54
    .line 55
    new-array p1, p1, [C

    .line 56
    .line 57
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 58
    .line 59
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez p3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 74
    .line 75
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 76
    .line 77
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 78
    .line 79
    return-void
.end method

.method private addToString(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    aput-char p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 27
    .line 28
    return-void
.end method

.method private canUngetChar()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private final charAt(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 20
    .line 21
    if-lt p1, v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    return v0

    .line 38
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 39
    .line 40
    aget-char p1, v0, p1

    .line 41
    .line 42
    return p1
.end method

.method private convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "\\u"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private fillSourceBuffer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 27
    .line 28
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 29
    .line 30
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 37
    .line 38
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 42
    .line 43
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 47
    .line 48
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [C

    .line 57
    .line 58
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method private getChar()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 6

    .line 2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget p1, p1, v0

    return p1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 6
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v3, v4, :cond_1

    .line 7
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 8
    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v4, v3, 0x1

    .line 9
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 13
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v3

    .line 15
    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ltz v3, :cond_5

    if-ne v3, v4, :cond_4

    if-ne v0, v5, :cond_4

    .line 16
    iput v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_0

    .line 17
    :cond_4
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 18
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 19
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    :cond_5
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_a

    .line 20
    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    :goto_2
    move v0, v5

    goto :goto_3

    :cond_7
    const v2, 0xfeff

    if-ne v0, v2, :cond_8

    return v0

    :cond_8
    if-eqz p1, :cond_9

    .line 21
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_2

    :cond_a
    :goto_3
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 25
    .line 26
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 37
    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 48
    .line 49
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 66
    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 74
    .line 75
    aget-char v0, v0, v2

    .line 76
    .line 77
    :goto_1
    const/16 v2, 0x7f

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    if-gt v0, v2, :cond_5

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_4
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 90
    .line 91
    :goto_2
    move v0, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const v2, 0xfeff

    .line 94
    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    return v0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static isAlpha(I)Z
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static isJSSpace(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v3

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v0, 0xa0

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const v0, 0xfeff

    .line 30
    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    int-to-char p0, p0

    .line 35
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v1, v3

    .line 42
    :cond_4
    return v1
.end method

.method public static isKeyword(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private isMarkingComment()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private markCommentStart()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 4
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 8
    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private peekChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private readCDATA()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v2, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private readEntity()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    const-string v2, "msg.XML.bad.form"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private readPI()Z
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    .line 40
    const-string v2, "msg.XML.bad.form"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private readQuotedString(I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 22
    .line 23
    const-string v1, "msg.XML.bad.form"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private readXmlComment()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v2, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private skipLine()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 17
    .line 18
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x70

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    const/16 v5, 0x6d

    .line 12
    .line 13
    const/16 v7, 0x63

    .line 14
    .line 15
    const/16 v10, 0x66

    .line 16
    .line 17
    const/16 v12, 0x75

    .line 18
    .line 19
    const/16 v13, 0x61

    .line 20
    .line 21
    const/16 v14, 0x69

    .line 22
    .line 23
    const/16 v15, 0x74

    .line 24
    .line 25
    const/16 v11, 0x6e

    .line 26
    .line 27
    const/16 v6, 0x72

    .line 28
    .line 29
    const/16 v8, 0x65

    .line 30
    .line 31
    const/16 v16, 0x80

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v5, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string v1, "implements"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    if-ne v1, v11, :cond_29

    .line 53
    .line 54
    const-string v1, "instanceof"

    .line 55
    .line 56
    const/16 v2, 0x35

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v14, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v1, "interface"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    if-ne v1, v2, :cond_29

    .line 73
    .line 74
    if-eqz p1, :cond_29

    .line 75
    .line 76
    const-string v1, "protected"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_4

    .line 85
    .line 86
    if-eq v1, v4, :cond_3

    .line 87
    .line 88
    if-eq v1, v10, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    const-string v1, "function"

    .line 93
    .line 94
    move v2, v11

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    const-string v1, "debugger"

    .line 98
    .line 99
    const/16 v2, 0xa1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    const-string v1, "continue"

    .line 104
    .line 105
    const/16 v2, 0x7a

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v13, :cond_8

    .line 114
    .line 115
    if-eq v1, v8, :cond_9

    .line 116
    .line 117
    if-eq v1, v14, :cond_7

    .line 118
    .line 119
    if-eq v1, v6, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x78

    .line 122
    .line 123
    if-eq v1, v2, :cond_6

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const-string v1, "private"

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_6
    const-string v1, "extends"

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    const-string v1, "finally"

    .line 138
    .line 139
    const/16 v2, 0x7e

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_8
    if-eqz p1, :cond_9

    .line 144
    .line 145
    const-string v1, "package"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const-string v1, "default"

    .line 150
    .line 151
    move v2, v12

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v8, :cond_e

    .line 159
    .line 160
    if-eq v1, v5, :cond_d

    .line 161
    .line 162
    if-eq v1, v15, :cond_a

    .line 163
    .line 164
    if-eq v1, v12, :cond_b

    .line 165
    .line 166
    packed-switch v1, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_5
    const-string v1, "typeof"

    .line 172
    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_6
    const-string v1, "export"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    if-eqz p1, :cond_b

    .line 181
    .line 182
    const-string v1, "static"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    if-eqz p1, :cond_c

    .line 186
    .line 187
    const-string v1, "public"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    :pswitch_7
    const-string v1, "switch"

    .line 191
    .line 192
    const/16 v2, 0x73

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_d
    const-string v1, "import"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v4, :cond_f

    .line 204
    .line 205
    const-string v1, "delete"

    .line 206
    .line 207
    const/16 v2, 0x1f

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_f
    if-ne v1, v6, :cond_29

    .line 212
    .line 213
    const-string v1, "return"

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    const/4 v1, 0x2

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v1, v13, :cond_18

    .line 224
    .line 225
    if-eq v1, v8, :cond_16

    .line 226
    .line 227
    if-eq v1, v14, :cond_15

    .line 228
    .line 229
    const/16 v4, 0x6c

    .line 230
    .line 231
    if-eq v1, v4, :cond_14

    .line 232
    .line 233
    if-eq v1, v11, :cond_13

    .line 234
    .line 235
    if-eq v1, v2, :cond_12

    .line 236
    .line 237
    if-eq v1, v6, :cond_11

    .line 238
    .line 239
    if-eq v1, v15, :cond_10

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_10
    const-string v1, "catch"

    .line 244
    .line 245
    const/16 v2, 0x7d

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_11
    const-string v1, "throw"

    .line 250
    .line 251
    const/16 v2, 0x32

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_12
    const-string v1, "super"

    .line 256
    .line 257
    :goto_0
    move/from16 v2, v16

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_13
    const-string v1, "const"

    .line 262
    .line 263
    const/16 v2, 0x9b

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_14
    const-string v1, "false"

    .line 268
    .line 269
    const/16 v2, 0x2c

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_15
    const-string v1, "while"

    .line 274
    .line 275
    const/16 v2, 0x76

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v2, 0x62

    .line 284
    .line 285
    if-ne v1, v2, :cond_17

    .line 286
    .line 287
    const-string v1, "break"

    .line 288
    .line 289
    const/16 v2, 0x79

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_17
    const/16 v2, 0x79

    .line 294
    .line 295
    if-ne v1, v2, :cond_29

    .line 296
    .line 297
    const-string v1, "yield"

    .line 298
    .line 299
    const/16 v2, 0x49

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ne v1, v7, :cond_19

    .line 308
    .line 309
    const-string v1, "class"

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_19
    if-ne v1, v13, :cond_29

    .line 313
    .line 314
    const-string v1, "await"

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v2, 0x3

    .line 322
    if-eq v1, v7, :cond_21

    .line 323
    .line 324
    if-eq v1, v8, :cond_1f

    .line 325
    .line 326
    if-eq v1, v11, :cond_1e

    .line 327
    .line 328
    if-eq v1, v15, :cond_1c

    .line 329
    .line 330
    const/16 v4, 0x76

    .line 331
    .line 332
    if-eq v1, v4, :cond_1b

    .line 333
    .line 334
    const/16 v2, 0x77

    .line 335
    .line 336
    if-eq v1, v2, :cond_1a

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_1a
    const-string v1, "with"

    .line 341
    .line 342
    const/16 v2, 0x7c

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_1b
    const-string v1, "void"

    .line 347
    .line 348
    const/16 v2, 0x7f

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, v8, :cond_1d

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne v1, v12, :cond_29

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v1, v6, :cond_29

    .line 370
    .line 371
    const/16 v6, 0x2d

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_1d
    const/4 v2, 0x2

    .line 376
    const/16 v4, 0x73

    .line 377
    .line 378
    if-ne v1, v4, :cond_29

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v14, :cond_29

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v2, 0x68

    .line 391
    .line 392
    if-ne v1, v2, :cond_29

    .line 393
    .line 394
    const/16 v6, 0x2b

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_1e
    const-string v1, "null"

    .line 399
    .line 400
    const/16 v2, 0x2a

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ne v1, v8, :cond_20

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v2, 0x73

    .line 416
    .line 417
    if-ne v1, v2, :cond_29

    .line 418
    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/16 v2, 0x6c

    .line 424
    .line 425
    if-ne v1, v2, :cond_29

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_20
    const/4 v4, 0x2

    .line 430
    if-ne v1, v5, :cond_29

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v12, :cond_29

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-ne v1, v11, :cond_29

    .line 443
    .line 444
    move/from16 v6, v16

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_21
    const/4 v4, 0x2

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v8, :cond_29

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 v2, 0x73

    .line 460
    .line 461
    if-ne v1, v2, :cond_29

    .line 462
    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ne v1, v13, :cond_29

    .line 468
    .line 469
    move v6, v15

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eq v1, v10, :cond_26

    .line 477
    .line 478
    const/16 v2, 0x6c

    .line 479
    .line 480
    if-eq v1, v2, :cond_25

    .line 481
    .line 482
    if-eq v1, v11, :cond_24

    .line 483
    .line 484
    if-eq v1, v15, :cond_23

    .line 485
    .line 486
    const/16 v2, 0x76

    .line 487
    .line 488
    if-eq v1, v2, :cond_22

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_22
    const/4 v1, 0x2

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ne v1, v6, :cond_29

    .line 498
    .line 499
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-ne v1, v13, :cond_29

    .line 504
    .line 505
    const/16 v6, 0x7b

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_23
    const/4 v1, 0x2

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/16 v2, 0x79

    .line 515
    .line 516
    if-ne v1, v2, :cond_29

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ne v1, v6, :cond_29

    .line 523
    .line 524
    const/16 v6, 0x52

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_24
    const/4 v1, 0x2

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v2, 0x77

    .line 534
    .line 535
    if-ne v1, v2, :cond_29

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ne v1, v8, :cond_29

    .line 542
    .line 543
    const/16 v6, 0x1e

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_25
    const/4 v1, 0x2

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v1, v15, :cond_29

    .line 552
    .line 553
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ne v1, v8, :cond_29

    .line 558
    .line 559
    const/16 v6, 0x9a

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_26
    const/4 v1, 0x2

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v1, v6, :cond_29

    .line 568
    .line 569
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/16 v2, 0x6f

    .line 574
    .line 575
    if-ne v1, v2, :cond_29

    .line 576
    .line 577
    const/16 v6, 0x78

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :pswitch_b
    const/16 v2, 0x77

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-ne v1, v10, :cond_27

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v1, v14, :cond_29

    .line 593
    .line 594
    const/16 v6, 0x71

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_27
    if-ne v1, v11, :cond_28

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-ne v1, v14, :cond_29

    .line 604
    .line 605
    const/16 v6, 0x34

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_28
    const/16 v5, 0x6f

    .line 609
    .line 610
    if-ne v1, v5, :cond_29

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ne v1, v4, :cond_29

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_29
    :goto_1
    const/4 v1, 0x0

    .line 620
    move v2, v3

    .line 621
    :goto_2
    if-eqz v1, :cond_2a

    .line 622
    .line 623
    if-eq v1, v0, :cond_2a

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2a

    .line 630
    .line 631
    move v6, v3

    .line 632
    goto :goto_4

    .line 633
    :cond_2a
    :goto_3
    move v6, v2

    .line 634
    :goto_4
    if-nez v6, :cond_2b

    .line 635
    .line 636
    return v3

    .line 637
    :cond_2b
    and-int/lit16 v0, v6, 0xff

    .line 638
    .line 639
    return v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/16 v4, 0x6d

    .line 10
    .line 11
    const/16 v7, 0x63

    .line 12
    .line 13
    const/16 v9, 0x6f

    .line 14
    .line 15
    const/16 v10, 0x76

    .line 16
    .line 17
    const/16 v13, 0x66

    .line 18
    .line 19
    const/16 v14, 0x61

    .line 20
    .line 21
    const/16 v15, 0x6e

    .line 22
    .line 23
    const/16 v6, 0x69

    .line 24
    .line 25
    const/16 v2, 0x74

    .line 26
    .line 27
    const/16 v12, 0x72

    .line 28
    .line 29
    const/16 v11, 0x65

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v16, 0x80

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    const-string v1, "synchronized"

    .line 41
    .line 42
    :goto_0
    move/from16 v2, v16

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    const-string v1, "implements"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v1, v15, :cond_33

    .line 56
    .line 57
    const-string v1, "instanceof"

    .line 58
    .line 59
    const/16 v2, 0x35

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v6, :cond_1

    .line 68
    .line 69
    const-string v1, "interface"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v3, 0x70

    .line 73
    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    const-string v1, "protected"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne v1, v2, :cond_33

    .line 80
    .line 81
    const-string v1, "transient"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v14, :cond_7

    .line 89
    .line 90
    if-eq v1, v13, :cond_6

    .line 91
    .line 92
    if-eq v1, v10, :cond_5

    .line 93
    .line 94
    if-eq v1, v7, :cond_4

    .line 95
    .line 96
    if-eq v1, v3, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    const-string v1, "debugger"

    .line 101
    .line 102
    const/16 v2, 0xa1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    const-string v1, "continue"

    .line 107
    .line 108
    const/16 v2, 0x7a

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    const-string v1, "volatile"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "function"

    .line 116
    .line 117
    move v2, v15

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_7
    const-string v1, "abstract"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v14, :cond_d

    .line 128
    .line 129
    if-eq v1, v11, :cond_c

    .line 130
    .line 131
    if-eq v1, v6, :cond_b

    .line 132
    .line 133
    if-eq v1, v9, :cond_a

    .line 134
    .line 135
    if-eq v1, v12, :cond_9

    .line 136
    .line 137
    const/16 v2, 0x78

    .line 138
    .line 139
    if-eq v1, v2, :cond_8

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_8
    const-string v1, "extends"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string v1, "private"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const-string v1, "boolean"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    const-string v1, "finally"

    .line 153
    .line 154
    const/16 v2, 0x7e

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_c
    const-string v1, "default"

    .line 159
    .line 160
    const/16 v2, 0x75

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_d
    const-string v1, "package"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v1, v14, :cond_15

    .line 172
    .line 173
    if-eq v1, v11, :cond_13

    .line 174
    .line 175
    const/16 v6, 0x68

    .line 176
    .line 177
    if-eq v1, v6, :cond_12

    .line 178
    .line 179
    if-eq v1, v4, :cond_11

    .line 180
    .line 181
    if-eq v1, v9, :cond_10

    .line 182
    .line 183
    if-eq v1, v2, :cond_f

    .line 184
    .line 185
    const/16 v2, 0x75

    .line 186
    .line 187
    if-eq v1, v2, :cond_e

    .line 188
    .line 189
    packed-switch v1, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_7
    const-string v1, "typeof"

    .line 195
    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_8
    const-string v1, "export"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_9
    const-string v1, "switch"

    .line 205
    .line 206
    const/16 v2, 0x73

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_e
    const-string v1, "public"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    const-string v1, "static"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_10
    const-string v1, "double"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_11
    const-string v1, "import"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_12
    const-string v1, "throws"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v3, :cond_14

    .line 235
    .line 236
    const-string v1, "delete"

    .line 237
    .line 238
    const/16 v2, 0x1f

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_14
    if-ne v1, v12, :cond_33

    .line 243
    .line 244
    const-string v1, "return"

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_15
    const-string v1, "native"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_a
    const/4 v1, 0x2

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v14, :cond_1e

    .line 259
    .line 260
    if-eq v1, v11, :cond_1c

    .line 261
    .line 262
    if-eq v1, v6, :cond_1b

    .line 263
    .line 264
    const/16 v3, 0x6c

    .line 265
    .line 266
    if-eq v1, v3, :cond_1a

    .line 267
    .line 268
    if-eq v1, v12, :cond_19

    .line 269
    .line 270
    if-eq v1, v2, :cond_18

    .line 271
    .line 272
    packed-switch v1, :pswitch_data_2

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_b
    const-string v1, "super"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v1, v13, :cond_16

    .line 286
    .line 287
    const-string v1, "float"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_16
    const/16 v2, 0x73

    .line 292
    .line 293
    if-ne v1, v2, :cond_33

    .line 294
    .line 295
    const-string v1, "short"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v1, v7, :cond_17

    .line 304
    .line 305
    const-string v1, "const"

    .line 306
    .line 307
    const/16 v2, 0x9b

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_17
    if-ne v1, v13, :cond_33

    .line 312
    .line 313
    const-string v1, "final"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_18
    const-string v1, "catch"

    .line 318
    .line 319
    const/16 v2, 0x7d

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_19
    const-string v1, "throw"

    .line 324
    .line 325
    const/16 v2, 0x32

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_1a
    const-string v1, "false"

    .line 330
    .line 331
    const/16 v2, 0x2c

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_1b
    const-string v1, "while"

    .line 336
    .line 337
    move v2, v10

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_1c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x62

    .line 345
    .line 346
    if-ne v1, v2, :cond_1d

    .line 347
    .line 348
    const-string v1, "break"

    .line 349
    .line 350
    const/16 v2, 0x79

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_1d
    const/16 v2, 0x79

    .line 355
    .line 356
    if-ne v1, v2, :cond_33

    .line 357
    .line 358
    const-string v1, "yield"

    .line 359
    .line 360
    const/16 v2, 0x49

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_1e
    const-string v1, "class"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v3, 0x62

    .line 373
    .line 374
    if-eq v1, v3, :cond_2a

    .line 375
    .line 376
    if-eq v1, v7, :cond_28

    .line 377
    .line 378
    if-eq v1, v11, :cond_26

    .line 379
    .line 380
    const/16 v3, 0x67

    .line 381
    .line 382
    if-eq v1, v3, :cond_25

    .line 383
    .line 384
    const/16 v3, 0x6c

    .line 385
    .line 386
    if-eq v1, v3, :cond_24

    .line 387
    .line 388
    if-eq v1, v15, :cond_23

    .line 389
    .line 390
    if-eq v1, v2, :cond_21

    .line 391
    .line 392
    if-eq v1, v10, :cond_20

    .line 393
    .line 394
    const/16 v2, 0x77

    .line 395
    .line 396
    if-eq v1, v2, :cond_1f

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1f
    const-string v1, "with"

    .line 401
    .line 402
    const/16 v2, 0x7c

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_20
    const-string v1, "void"

    .line 407
    .line 408
    const/16 v2, 0x7f

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_21
    const/4 v1, 0x3

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ne v1, v11, :cond_22

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v2, 0x75

    .line 425
    .line 426
    if-ne v1, v2, :cond_33

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne v1, v12, :cond_33

    .line 433
    .line 434
    const/16 v6, 0x2d

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_22
    const/4 v2, 0x2

    .line 439
    const/16 v3, 0x73

    .line 440
    .line 441
    if-ne v1, v3, :cond_33

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ne v1, v6, :cond_33

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v2, 0x68

    .line 454
    .line 455
    if-ne v1, v2, :cond_33

    .line 456
    .line 457
    const/16 v6, 0x2b

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_23
    const-string v1, "null"

    .line 462
    .line 463
    const/16 v2, 0x2a

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_24
    const-string v1, "long"

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_25
    const-string v1, "goto"

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_26
    const/4 v1, 0x3

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ne v1, v11, :cond_27

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v2, 0x73

    .line 488
    .line 489
    if-ne v1, v2, :cond_33

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/16 v2, 0x6c

    .line 496
    .line 497
    if-ne v1, v2, :cond_33

    .line 498
    .line 499
    move v6, v12

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_27
    const/4 v3, 0x2

    .line 503
    if-ne v1, v4, :cond_33

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/16 v2, 0x75

    .line 510
    .line 511
    if-ne v1, v2, :cond_33

    .line 512
    .line 513
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ne v1, v15, :cond_33

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_28
    const/4 v3, 0x2

    .line 522
    const/4 v1, 0x3

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ne v1, v11, :cond_29

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v3, 0x73

    .line 534
    .line 535
    if-ne v1, v3, :cond_33

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ne v1, v14, :cond_33

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_29
    if-ne v1, v12, :cond_33

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ne v1, v14, :cond_33

    .line 552
    .line 553
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/16 v2, 0x68

    .line 558
    .line 559
    if-ne v1, v2, :cond_33

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_2a
    const-string v1, "byte"

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eq v1, v13, :cond_30

    .line 572
    .line 573
    if-eq v1, v6, :cond_2f

    .line 574
    .line 575
    const/16 v3, 0x6c

    .line 576
    .line 577
    if-eq v1, v3, :cond_2e

    .line 578
    .line 579
    if-eq v1, v15, :cond_2d

    .line 580
    .line 581
    if-eq v1, v2, :cond_2c

    .line 582
    .line 583
    if-eq v1, v10, :cond_2b

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_2b
    const/4 v1, 0x2

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v1, v12, :cond_33

    .line 593
    .line 594
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v1, v14, :cond_33

    .line 599
    .line 600
    const/16 v6, 0x7b

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_2c
    const/4 v1, 0x2

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/16 v2, 0x79

    .line 610
    .line 611
    if-ne v1, v2, :cond_33

    .line 612
    .line 613
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v1, v12, :cond_33

    .line 618
    .line 619
    const/16 v6, 0x52

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_2d
    const/4 v1, 0x2

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v2, 0x77

    .line 629
    .line 630
    if-ne v1, v2, :cond_33

    .line 631
    .line 632
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-ne v1, v11, :cond_33

    .line 637
    .line 638
    const/16 v6, 0x1e

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_2e
    const/4 v1, 0x2

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-ne v1, v2, :cond_33

    .line 648
    .line 649
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-ne v1, v11, :cond_33

    .line 654
    .line 655
    const/16 v6, 0x9a

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_2f
    const/4 v1, 0x2

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-ne v1, v2, :cond_33

    .line 664
    .line 665
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-ne v1, v15, :cond_33

    .line 670
    .line 671
    :goto_1
    move/from16 v6, v16

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_30
    const/4 v1, 0x2

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-ne v1, v12, :cond_33

    .line 680
    .line 681
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-ne v1, v9, :cond_33

    .line 686
    .line 687
    const/16 v6, 0x78

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :pswitch_10
    const/16 v2, 0x77

    .line 691
    .line 692
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-ne v1, v13, :cond_31

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-ne v1, v6, :cond_33

    .line 703
    .line 704
    const/16 v6, 0x71

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_31
    if-ne v1, v15, :cond_32

    .line 708
    .line 709
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-ne v1, v6, :cond_33

    .line 714
    .line 715
    const/16 v6, 0x34

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_32
    if-ne v1, v9, :cond_33

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-ne v1, v3, :cond_33

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_33
    :goto_2
    const/4 v1, 0x0

    .line 728
    move v2, v5

    .line 729
    :goto_3
    if-eqz v1, :cond_34

    .line 730
    .line 731
    if-eq v1, v0, :cond_34

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_34

    .line 738
    .line 739
    move v6, v5

    .line 740
    goto :goto_5

    .line 741
    :cond_34
    :goto_4
    move v6, v2

    .line 742
    :goto_5
    if-nez v6, :cond_35

    .line 743
    .line 744
    return v5

    .line 745
    :cond_35
    and-int/lit16 v0, v6, 0xff

    .line 746
    .line 747
    return v0

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sub-int/2addr p2, p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 33
    .line 34
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstXMLToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getLine()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    add-int/2addr v0, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v0, v1

    .line 8
    :cond_3
    :goto_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLine(I[I)Ljava/lang/String;
    .locals 7

    .line 9
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 10
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 11
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v4

    .line 12
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0xa

    if-ne v4, v3, :cond_1

    add-int/lit8 v3, p1, -0x2

    .line 13
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p1, -0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-lez p1, :cond_5

    add-int/lit8 v4, p1, -0x1

    .line 14
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v4

    .line 15
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    .line 16
    :goto_2
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    sub-int/2addr v4, v2

    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/4 v6, 0x1

    if-ltz v5, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    add-int/2addr v4, v5

    aput v4, p2, v1

    .line 17
    aput v0, p2, v6

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLineno()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextXMLToken()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "msg.XML.bad.form"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 17
    .line 18
    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 19
    .line 20
    const/16 v6, 0x92

    .line 21
    .line 22
    const/16 v7, 0x2f

    .line 23
    .line 24
    const/16 v8, 0x7b

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x27

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x3e

    .line 54
    .line 55
    if-eq v1, v7, :cond_4

    .line 56
    .line 57
    if-eq v1, v8, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x3d

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 112
    .line 113
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 114
    .line 115
    sub-int/2addr v1, v9

    .line 116
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    return v4

    .line 129
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x95

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    const/16 v5, 0x3c

    .line 150
    .line 151
    if-eq v1, v5, :cond_a

    .line 152
    .line 153
    if-eq v1, v8, :cond_9

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 168
    .line 169
    return v6

    .line 170
    :cond_a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v5, 0x21

    .line 178
    .line 179
    if-eq v1, v5, :cond_e

    .line 180
    .line 181
    if-eq v1, v7, :cond_c

    .line 182
    .line 183
    const/16 v2, 0x3f

    .line 184
    .line 185
    if-eq v1, v2, :cond_b

    .line 186
    .line 187
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 188
    .line 189
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 190
    .line 191
    add-int/2addr v1, v9

    .line 192
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_0

    .line 208
    .line 209
    return v4

    .line 210
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 222
    .line 223
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :cond_d
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 232
    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v5, 0x2d

    .line 251
    .line 252
    if-eq v1, v5, :cond_11

    .line 253
    .line 254
    const/16 v5, 0x5b

    .line 255
    .line 256
    if-eq v1, v5, :cond_f

    .line 257
    .line 258
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_0

    .line 263
    .line 264
    return v4

    .line 265
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v6, 0x43

    .line 277
    .line 278
    if-ne v1, v6, :cond_10

    .line 279
    .line 280
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v7, 0x44

    .line 285
    .line 286
    if-ne v1, v7, :cond_10

    .line 287
    .line 288
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v8, 0x41

    .line 293
    .line 294
    if-ne v1, v8, :cond_10

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v9, 0x54

    .line 301
    .line 302
    if-ne v1, v9, :cond_10

    .line 303
    .line 304
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v1, v8, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v5, :cond_10

    .line 315
    .line 316
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_0

    .line 339
    .line 340
    return v4

    .line 341
    :cond_10
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 342
    .line 343
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v4

    .line 351
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ne v1, v5, :cond_12

    .line 363
    .line 364
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    .line 373
    return v4

    .line 374
    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 375
    .line 376
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v4

    .line 384
    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 385
    .line 386
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 387
    .line 388
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 389
    .line 390
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v4
.end method

.method public final getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final getQuoteChar()C
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 2
    .line 3
    int-to-char v0, v0

    .line 4
    return v0
.end method

.method public final getSourceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v3

    :cond_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 4
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 5
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v5

    .line 7
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_3

    .line 8
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 9
    :cond_3
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/16 v7, 0x40

    if-ne v1, v7, :cond_4

    const/16 v1, 0x94

    return v1

    :cond_4
    const/16 v7, 0x75

    const/16 v8, 0x5c

    if-ne v1, v8, :cond_6

    .line 11
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 12
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move v9, v5

    move v10, v9

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    move v9, v3

    move v10, v9

    move v1, v8

    goto :goto_0

    :cond_6
    int-to-char v9, v1

    .line 14
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 15
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 16
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_7
    move v10, v3

    :goto_0
    const/4 v11, 0x4

    const/16 v12, 0x27

    if-eqz v9, :cond_17

    move v1, v10

    :goto_1
    if-eqz v10, :cond_b

    move v4, v3

    move v6, v4

    :goto_2
    if-eq v4, v11, :cond_9

    .line 17
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v9

    .line 18
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-gez v6, :cond_a

    .line 19
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.invalid.escape"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 20
    :cond_a
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v10, v3

    goto :goto_1

    .line 21
    :cond_b
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    if-ne v4, v8, :cond_d

    .line 22
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v7, :cond_c

    move v1, v5

    move v10, v1

    goto :goto_1

    .line 23
    :cond_c
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v4, "msg.illegal.character"

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v2

    :cond_d
    if-eq v4, v2, :cond_f

    const v6, 0xfeff

    if-eq v4, v6, :cond_f

    int-to-char v6, v4

    .line 24
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    .line 25
    :cond_e
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_1

    .line 26
    :cond_f
    :goto_4
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_15

    .line 28
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    move-result v1

    if-eqz v1, :cond_16

    const/16 v3, 0x9a

    if-eq v1, v3, :cond_10

    const/16 v3, 0x49

    if-ne v1, v3, :cond_12

    .line 29
    :cond_10
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 30
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xaa

    if-ge v3, v4, :cond_12

    const/16 v3, 0x9a

    if-ne v1, v3, :cond_11

    const-string v1, "let"

    goto :goto_5

    :cond_11
    const-string v1, "yield"

    .line 31
    :goto_5
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    move v1, v12

    .line 32
    :cond_12
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v3, 0x80

    if-eq v1, v3, :cond_13

    return v1

    .line 33
    :cond_13
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_14

    return v1

    .line 34
    :cond_14
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v3

    if-nez v3, :cond_16

    return v1

    .line 35
    :cond_15
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 36
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_16
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return v12

    .line 38
    :cond_17
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v9

    const/16 v10, 0x10

    const/4 v13, 0x2

    const/16 v14, 0x78

    const/16 v7, 0x2e

    const/16 v15, 0x30

    if-nez v9, :cond_57

    if-ne v1, v7, :cond_18

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v9

    invoke-static {v9}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_10

    :cond_18
    const/16 v9, 0x22

    if-eq v1, v9, :cond_47

    if-ne v1, v12, :cond_19

    goto/16 :goto_a

    :cond_19
    const/16 v9, 0x2f

    const/16 v12, 0x21

    const/16 v14, 0x3d

    if-eq v1, v12, :cond_44

    const/16 v15, 0x5b

    if-eq v1, v15, :cond_43

    const/16 v15, 0x25

    if-eq v1, v15, :cond_41

    const/16 v15, 0x26

    if-eq v1, v15, :cond_3e

    const/16 v15, 0x5d

    if-eq v1, v15, :cond_3d

    const/16 v15, 0x5e

    if-eq v1, v15, :cond_3b

    const/16 v4, 0x3e

    const/16 v15, 0xa2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 39
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v4, "msg.illegal.character"

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v2

    :pswitch_0
    const/16 v1, 0x1b

    return v1

    :pswitch_1
    const/16 v1, 0x57

    return v1

    :pswitch_2
    const/16 v1, 0x7c

    .line 40
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x69

    return v1

    .line 41
    :cond_1a
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    return v8

    :cond_1b
    const/16 v1, 0x9

    return v1

    :pswitch_3
    const/16 v1, 0x56

    return v1

    :pswitch_4
    const/16 v1, 0x67

    return v1

    .line 42
    :pswitch_5
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 43
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 44
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x61

    return v1

    :cond_1c
    const/16 v1, 0x14

    return v1

    .line 45
    :cond_1d
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x60

    return v1

    :cond_1e
    const/16 v1, 0x13

    return v1

    .line 46
    :cond_1f
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x11

    return v1

    :cond_20
    return v10

    .line 47
    :pswitch_6
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 48
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_21

    return v7

    :cond_21
    const/16 v1, 0xc

    return v1

    .line 49
    :cond_22
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0xa5

    return v1

    :cond_23
    const/16 v1, 0x5b

    return v1

    .line 50
    :pswitch_7
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 51
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 52
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 53
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 54
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 55
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v15

    .line 56
    :cond_24
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 57
    :cond_25
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    :cond_26
    const/16 v1, 0x3c

    .line 58
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 59
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x5f

    return v1

    :cond_27
    const/16 v1, 0x12

    return v1

    .line 60
    :cond_28
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0xf

    return v1

    :cond_29
    const/16 v1, 0xe

    return v1

    :pswitch_8
    const/16 v1, 0x53

    return v1

    :pswitch_9
    const/16 v1, 0x3a

    .line 61
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x91

    return v1

    :cond_2a
    const/16 v1, 0x68

    return v1

    .line 62
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    .line 63
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 64
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v13

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 65
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 66
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v15

    :cond_2b
    const/16 v1, 0x2a

    .line 67
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 68
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v13

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v1, 0x2a

    .line 69
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 70
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_6
    move v1, v5

    goto :goto_8

    .line 71
    :cond_2c
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_7
    move v1, v3

    .line 72
    :cond_2d
    :goto_8
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    if-ne v4, v2, :cond_2e

    .line 73
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v5

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 74
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.unterminated.comment"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v15

    :cond_2e
    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2f

    goto :goto_6

    :cond_2f
    if-ne v4, v9, :cond_30

    if-eqz v1, :cond_2d

    .line 75
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v15

    .line 76
    :cond_30
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_7

    .line 77
    :cond_31
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x65

    return v1

    :cond_32
    const/16 v1, 0x18

    return v1

    .line 78
    :pswitch_b
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x90

    return v1

    :cond_33
    const/16 v1, 0x28

    .line 79
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x93

    return v1

    :cond_34
    const/16 v1, 0x6d

    return v1

    .line 80
    :pswitch_c
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x63

    goto :goto_9

    .line 81
    :cond_35
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 82
    iget-boolean v1, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    if-nez v1, :cond_36

    .line 83
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "--"

    .line 84
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 86
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v15

    :cond_36
    const/16 v1, 0x6c

    goto :goto_9

    :cond_37
    const/16 v1, 0x16

    .line 87
    :goto_9
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    return v1

    :pswitch_d
    const/16 v1, 0x5a

    return v1

    .line 88
    :pswitch_e
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x62

    return v1

    :cond_38
    const/16 v1, 0x2b

    .line 89
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x6b

    return v1

    :cond_39
    const/16 v1, 0x15

    return v1

    .line 90
    :pswitch_f
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x64

    return v1

    :cond_3a
    const/16 v1, 0x17

    return v1

    :pswitch_10
    const/16 v1, 0x59

    return v1

    :pswitch_11
    const/16 v1, 0x58

    return v1

    .line 91
    :cond_3b
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x5d

    return v1

    :cond_3c
    return v4

    :cond_3d
    const/16 v1, 0x55

    return v1

    :cond_3e
    const/16 v1, 0x26

    .line 92
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v1, 0x6a

    return v1

    .line 93
    :cond_3f
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x5e

    return v1

    :cond_40
    const/16 v1, 0xb

    return v1

    .line 94
    :cond_41
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x66

    return v1

    :cond_42
    const/16 v1, 0x19

    return v1

    :cond_43
    const/16 v1, 0x54

    return v1

    .line 95
    :cond_44
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 96
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_45

    return v9

    :cond_45
    const/16 v1, 0xd

    return v1

    :cond_46
    const/16 v1, 0x1a

    return v1

    .line 97
    :cond_47
    :goto_a
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 98
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 99
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v1

    .line 100
    :goto_b
    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    if-eq v1, v5, :cond_56

    if-eq v1, v4, :cond_55

    if-ne v1, v2, :cond_48

    goto/16 :goto_f

    :cond_48
    if-ne v1, v8, :cond_54

    .line 101
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-eq v1, v4, :cond_53

    const/16 v5, 0x62

    if-eq v1, v5, :cond_52

    const/16 v5, 0x66

    if-eq v1, v5, :cond_51

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_50

    const/16 v5, 0x72

    if-eq v1, v5, :cond_4f

    if-eq v1, v14, :cond_4d

    packed-switch v1, :pswitch_data_3

    if-gt v15, v1, :cond_54

    const/16 v5, 0x38

    if-ge v1, v5, :cond_54

    add-int/lit8 v1, v1, -0x30

    .line 102
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-gt v15, v6, :cond_49

    if-ge v6, v5, :cond_49

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    sub-int/2addr v1, v15

    .line 103
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-gt v15, v6, :cond_49

    if-ge v6, v5, :cond_49

    const/16 v5, 0x1f

    if-gt v1, v5, :cond_49

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    sub-int/2addr v1, v15

    .line 104
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    .line 105
    :cond_49
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    goto/16 :goto_d

    :pswitch_12
    const/16 v1, 0xb

    goto/16 :goto_d

    .line 106
    :pswitch_13
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/16 v5, 0x75

    .line 107
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v6, v3

    move v7, v6

    :goto_c
    if-eq v7, v11, :cond_4b

    .line 108
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v9

    .line 109
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_4a

    move v1, v9

    goto :goto_b

    .line 110
    :cond_4a
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 111
    :cond_4b
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    :cond_4c
    move v1, v6

    goto :goto_e

    :pswitch_14
    const/16 v5, 0x75

    const/16 v1, 0x9

    goto :goto_e

    :cond_4d
    const/16 v5, 0x75

    .line 112
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 113
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_4e

    .line 114
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_b

    .line 115
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v7

    .line 116
    invoke-static {v7, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_4c

    .line 117
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 118
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v1, v7

    goto/16 :goto_b

    :cond_4f
    const/16 v5, 0x75

    const/16 v1, 0xd

    goto :goto_e

    :cond_50
    const/16 v5, 0x75

    move v1, v4

    goto :goto_e

    :cond_51
    const/16 v5, 0x75

    const/16 v1, 0xc

    goto :goto_e

    :cond_52
    const/16 v5, 0x75

    const/16 v1, 0x8

    goto :goto_e

    :cond_53
    const/16 v5, 0x75

    .line 119
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto/16 :goto_b

    :cond_54
    :goto_d
    const/16 v5, 0x75

    .line 120
    :goto_e
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 121
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v1

    goto/16 :goto_b

    .line 122
    :cond_55
    :goto_f
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 123
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 124
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.unterminated.string.lit"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 125
    :cond_56
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v1, 0x29

    return v1

    .line 127
    :cond_57
    :goto_10
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 128
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 129
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v8

    const/16 v9, 0xc8

    if-lt v8, v9, :cond_58

    move v8, v5

    goto :goto_11

    :cond_58
    move v8, v3

    :goto_11
    if-ne v1, v15, :cond_60

    .line 130
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-eq v1, v14, :cond_5f

    const/16 v9, 0x58

    if-ne v1, v9, :cond_59

    goto :goto_13

    :cond_59
    if-eqz v8, :cond_5b

    const/16 v9, 0x6f

    if-eq v1, v9, :cond_5a

    const/16 v9, 0x4f

    if-ne v1, v9, :cond_5b

    .line 131
    :cond_5a
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 132
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_12
    const/16 v8, 0x8

    goto :goto_15

    :cond_5b
    if-eqz v8, :cond_5d

    const/16 v8, 0x62

    if-eq v1, v8, :cond_5c

    const/16 v8, 0x42

    if-ne v1, v8, :cond_5d

    .line 133
    :cond_5c
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 134
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move v8, v13

    goto :goto_15

    .line 135
    :cond_5d
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 136
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    goto :goto_12

    .line 137
    :cond_5e
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_14

    .line 138
    :cond_5f
    :goto_13
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 139
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move v8, v10

    goto :goto_15

    :cond_60
    :goto_14
    move v8, v4

    :goto_15
    const-string v9, "msg.caught.nfe"

    if-ne v8, v10, :cond_61

    move v10, v5

    .line 140
    :goto_16
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v11

    if-ltz v11, :cond_66

    .line 141
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move v10, v3

    goto :goto_16

    :cond_61
    move v10, v5

    :goto_17
    if-gt v15, v1, :cond_66

    const/16 v11, 0x39

    if-gt v1, v11, :cond_66

    const/16 v11, 0x8

    const/16 v12, 0x38

    if-ne v8, v11, :cond_64

    if-lt v1, v12, :cond_64

    .line 143
    iget-boolean v8, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    if-eqz v8, :cond_63

    .line 144
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    if-ne v1, v12, :cond_62

    const-string v10, "8"

    goto :goto_18

    :cond_62
    const-string v10, "9"

    :goto_18
    const-string v14, "msg.bad.octal.literal"

    invoke-virtual {v8, v14, v10}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    goto :goto_19

    .line 145
    :cond_63
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_64
    if-ne v8, v13, :cond_65

    const/16 v10, 0x32

    if-lt v1, v10, :cond_65

    .line 146
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 147
    :cond_65
    :goto_19
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move v10, v3

    goto :goto_17

    :cond_66
    if-eqz v10, :cond_68

    .line 149
    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    if-nez v10, :cond_67

    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    if-nez v10, :cond_67

    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    if-eqz v10, :cond_68

    .line 150
    :cond_67
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_68
    if-ne v8, v4, :cond_71

    if-eq v1, v7, :cond_69

    const/16 v10, 0x65

    if-eq v1, v10, :cond_69

    const/16 v10, 0x45

    if-ne v1, v10, :cond_71

    :cond_69
    if-ne v1, v7, :cond_6b

    .line 151
    :cond_6a
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 153
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_6a

    :cond_6b
    const/16 v5, 0x65

    if-eq v1, v5, :cond_6d

    const/16 v5, 0x45

    if-ne v1, v5, :cond_6c

    goto :goto_1b

    :cond_6c
    :goto_1a
    move v5, v3

    goto :goto_1c

    .line 154
    :cond_6d
    :goto_1b
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_6e

    if-ne v1, v6, :cond_6f

    .line 156
    :cond_6e
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 158
    :cond_6f
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_70

    .line 159
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.missing.exponent"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 160
    :cond_70
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 161
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 162
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_70

    goto :goto_1a

    .line 163
    :cond_71
    :goto_1c
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 165
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    if-ne v8, v4, :cond_72

    if-nez v5, :cond_72

    .line 166
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    .line 167
    :catch_0
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 168
    :cond_72
    invoke-static {v1, v3, v8}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v1

    .line 169
    :goto_1d
    iput-wide v1, v0, Lorg/mozilla/javascript/TokenStream;->number:D

    const/16 v1, 0x28

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return v0
.end method

.method public getTokenEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getTokenLength()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isNumberBinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumberHex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumberOctal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumberOldOctal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isXMLAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 2
    .line 3
    return v0
.end method

.method public readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public readRegExp(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 5
    .line 6
    const/16 v2, 0x65

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x3d

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x18

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    move p1, v1

    .line 24
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x2f

    .line 29
    .line 30
    if-ne v2, v3, :cond_8

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 36
    .line 37
    :goto_2
    const/16 v2, 0x67

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x69

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x6d

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v2, 0x79

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    add-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 103
    .line 104
    const-string v2, "msg.invalid.re.flag"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 121
    .line 122
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 123
    .line 124
    sub-int/2addr v2, p1

    .line 125
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_3
    const/16 v3, 0xa

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-eq v2, v3, :cond_d

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    if-ne v2, v3, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/16 v3, 0x5c

    .line 141
    .line 142
    if-ne v2, v3, :cond_a

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const/16 v3, 0x5b

    .line 153
    .line 154
    if-ne v2, v3, :cond_b

    .line 155
    .line 156
    move p1, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const/16 v3, 0x5d

    .line 159
    .line 160
    if-ne v2, v3, :cond_c

    .line 161
    .line 162
    move p1, v1

    .line 163
    :cond_c
    :goto_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_d
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 172
    .line 173
    sub-int/2addr p1, v4

    .line 174
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 175
    .line 176
    new-instance p1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 179
    .line 180
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 181
    .line 182
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 188
    .line 189
    const-string v0, "msg.unterminated.re.lit"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public tokenToString(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
