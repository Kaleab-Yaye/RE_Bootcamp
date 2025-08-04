.class public Lorg/mozilla/javascript/tools/idswitch/FileBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;
    }
.end annotation


# instance fields
.field private buffer:[C

.field private bufferEnd:I

.field firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

.field lastReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

.field private lineBegin:I

.field private lineEnd:I

.field private lineNumber:I

.field private nextLineStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 9
    .line 10
    return-void
.end method

.method private static equals(Ljava/lang/String;[CII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p3, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    aget-char v1, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v2
.end method


# virtual methods
.method public getBuffer()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineBegin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineBegin:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public nextLine()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 20
    .line 21
    aget-char v2, v2, v0

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget v5, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    .line 32
    .line 33
    iput v5, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineBegin:I

    .line 34
    .line 35
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineEnd:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    if-eq v2, v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 50
    .line 51
    aget-char v1, v1, v2

    .line 52
    .line 53
    if-ne v1, v4, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/2addr v0, v5

    .line 61
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    .line 62
    .line 63
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    .line 64
    .line 65
    add-int/2addr v0, v5

    .line 66
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    .line 67
    .line 68
    return v5
.end method

.method public readData(Ljava/io/Reader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 7
    .line 8
    sub-int v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    add-int/2addr v2, v3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-array v3, v0, [C

    .line 25
    .line 26
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 32
    .line 33
    goto :goto_0
.end method

.method public setReplacement(IILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 2
    .line 3
    invoke-static {p3, v0, p1, p2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->equals(Ljava/lang/String;[CII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lastReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget p3, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    .line 26
    .line 27
    if-ge p1, p3, :cond_2

    .line 28
    .line 29
    iput-object p2, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p3, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 35
    .line 36
    :goto_0
    move-object v2, p3

    .line 37
    move-object p3, p2

    .line 38
    move-object p2, v2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget v1, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    .line 42
    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    iput-object p2, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 46
    .line 47
    iput-object v0, p3, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p3, p2, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lastReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 56
    .line 57
    iput-object v0, p1, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 58
    .line 59
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public startLineLoop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineNumber:I

    .line 3
    .line 4
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLineStart:I

    .line 5
    .line 6
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineEnd:I

    .line 7
    .line 8
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->lineBegin:I

    .line 9
    .line 10
    return-void
.end method

.method public wasModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public writeData(Ljava/io/Writer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->firstReplace:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 12
    .line 13
    invoke-virtual {p1, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->replacement:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->end:I

    .line 22
    .line 23
    iget-object v0, v0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public writeInitialData(Ljava/io/Writer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->buffer:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody;->bufferEnd:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
