.class Lorg/mozilla/javascript/CodeGenerator;
.super Lorg/mozilla/javascript/Icode;
.source "SourceFile"


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lorg/mozilla/javascript/InterpreterData;

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private literalIds:Lorg/mozilla/javascript/ObjArray;

.field private localTop:I

.field private scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private stackDepth:I

.field private strings:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 12
    .line 13
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    .line 19
    .line 20
    return-void
.end method

.method private addBackwardGoto(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 2
    .line 3
    if-le v0, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xc

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 19
    .line 20
    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v2, v1

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 36
    .line 37
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    :goto_0
    add-int/lit8 v2, v0, 0x0

    .line 41
    .line 42
    aput p1, v1, v2

    .line 43
    .line 44
    add-int/lit8 p1, v0, 0x1

    .line 45
    .line 46
    aput p2, v1, p1

    .line 47
    .line 48
    add-int/lit8 p1, v0, 0x2

    .line 49
    .line 50
    aput p3, v1, p1

    .line 51
    .line 52
    add-int/lit8 p1, v0, 0x3

    .line 53
    .line 54
    aput p4, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x4

    .line 57
    .line 58
    aput p5, v1, p1

    .line 59
    .line 60
    add-int/lit8 p1, v0, 0x5

    .line 61
    .line 62
    aput p6, v1, p1

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 67
    .line 68
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ne p2, v2, :cond_4

    .line 36
    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    new-array v1, v1, [J

    .line 42
    .line 43
    iput-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    new-array v2, v2, [J

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 56
    .line 57
    :cond_4
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 60
    .line 61
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, p1

    .line 67
    int-to-long v4, v0

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v1, p2

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private addGotoOp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 25
    .line 26
    return-void
.end method

.method private addIcode(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method private addIndexOp(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private addIndexPrefix(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, -0x20

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xff

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, -0x26

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, -0x27

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, -0x28

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private addInt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    ushr-int/lit8 v3, p1, 0x18

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x10

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    ushr-int/lit8 v4, p1, 0x8

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v1

    .line 40
    .line 41
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 42
    .line 43
    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    rsub-int/lit8 p1, v0, -0x29

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0xff

    .line 31
    .line 32
    if-gt v0, p1, :cond_2

    .line 33
    .line 34
    const/16 p1, -0x2d

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p1, 0xffff

    .line 44
    .line 45
    .line 46
    if-gt v0, p1, :cond_3

    .line 47
    .line 48
    const/16 p1, -0x2e

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p1, -0x2f

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private addToken(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private addUint16(I)V
    .locals 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    ushr-int/lit8 v3, p1, 0x8

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v0, v1

    .line 31
    .line 32
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method private addUint8(I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p1, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private addVarOp(II)V
    .locals 3

    .line 1
    const/4 v0, -0x7

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x9d

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x38

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-ge p2, v1, :cond_5

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/16 p1, -0x30

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, -0x31

    .line 32
    .line 33
    :goto_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-ge p2, v1, :cond_4

    .line 41
    .line 42
    const/16 p1, -0x3d

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/16 p1, -0x3c

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private allocLocal()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 8
    .line 9
    iget v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 10
    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    iput v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private fixLabelGotos()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v5, v3, v2

    .line 14
    .line 15
    long-to-int v2, v5

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 18
    .line 19
    aget v2, v4, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 36
    .line 37
    return-void
.end method

.method private generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/16 v4, 0x24

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x27

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, -0x12

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, -0xf

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, -0x10

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, -0x11

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private generateFunctionICode()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    .line 6
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, -0x3e

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getBaseLineno()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0xffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 67
    .line 68
    iput-boolean v0, v2, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private generateICodeFromTree(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 15
    .line 16
    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x41

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-array v1, v2, [B

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 40
    .line 41
    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 53
    .line 54
    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap;->newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 95
    .line 96
    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v4, v4, v3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 106
    .line 107
    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 108
    .line 109
    aput-object v2, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 120
    .line 121
    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 125
    .line 126
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 127
    .line 128
    array-length v2, v1

    .line 129
    if-eq v2, p1, :cond_6

    .line 130
    .line 131
    new-array v2, p1, [D

    .line 132
    .line 133
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 137
    .line 138
    iput-object v2, p1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 139
    .line 140
    :cond_6
    :goto_2
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 145
    .line 146
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-eq v2, p1, :cond_7

    .line 150
    .line 151
    new-array v2, p1, [I

    .line 152
    .line 153
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 157
    .line 158
    iput-object v2, p1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 161
    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 169
    .line 170
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 171
    .line 172
    iget v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 173
    .line 174
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 181
    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarNames()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 191
    .line 192
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    .line 199
    .line 200
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 201
    .line 202
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 209
    .line 210
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 211
    .line 212
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    .line 219
    .line 220
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 221
    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    .line 229
    .line 230
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 239
    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p1, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method private generateNestedFunctions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v1, v0, [Lorg/mozilla/javascript/InterpreterData;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lorg/mozilla/javascript/CodeGenerator;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 27
    .line 28
    iput-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 29
    .line 30
    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 31
    .line 32
    new-instance v3, Lorg/mozilla/javascript/InterpreterData;

    .line 33
    .line 34
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Lorg/mozilla/javascript/InterpreterData;-><init>(Lorg/mozilla/javascript/InterpreterData;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 52
    .line 53
    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 54
    .line 55
    return-void
.end method

.method private generateRegExpLiterals()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v2, v1, v5, v6}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 45
    .line 46
    iput-object v3, v0, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private getDoubleIndex(D)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    new-array v2, v2, [D

    .line 10
    .line 11
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    new-array v2, v2, [D

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 30
    .line 31
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 36
    .line 37
    aput-wide p1, v1, v0

    .line 38
    .line 39
    add-int/lit8 p1, v0, 0x1

    .line 40
    .line 41
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 42
    .line 43
    return v0
.end method

.method private getLocalBlockRef(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

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
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v3, v2

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 37
    .line 38
    :cond_3
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 41
    .line 42
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 43
    .line 44
    aput v1, v2, v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private increaseICodeCapacity(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 7
    .line 8
    add-int/2addr p1, v2

    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    new-array p1, p1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 24
    .line 25
    iput-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method private markTargetLabel(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 16
    .line 17
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method private releaseLocal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private resolveGoto(II)V
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    int-to-short v1, v0

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lorg/mozilla/javascript/UintMap;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 41
    .line 42
    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 43
    .line 44
    shr-int/lit8 v1, v0, 0x8

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p2, p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, p2, p1

    .line 53
    .line 54
    return-void
.end method

.method private stackChange(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 13
    .line 14
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 19
    .line 20
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 12
    .line 13
    iget v1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 20
    .line 21
    const/16 v0, -0x1a

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private visitExpression(Lorg/mozilla/javascript/Node;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 14
    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    const/4 v6, -0x4

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq v2, v5, :cond_21

    .line 22
    .line 23
    const/16 v5, 0x67

    .line 24
    .line 25
    const/4 v10, 0x7

    .line 26
    if-eq v2, v5, :cond_20

    .line 27
    .line 28
    const/16 v5, 0x6e

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x2

    .line 32
    if-eq v2, v5, :cond_1d

    .line 33
    .line 34
    const/16 v5, -0x32

    .line 35
    .line 36
    const/16 v13, 0x7f

    .line 37
    .line 38
    if-eq v2, v13, :cond_1b

    .line 39
    .line 40
    const/16 v14, 0x8f

    .line 41
    .line 42
    if-eq v2, v14, :cond_19

    .line 43
    .line 44
    const/16 v15, 0x93

    .line 45
    .line 46
    if-eq v2, v15, :cond_18

    .line 47
    .line 48
    const/16 v15, 0xa0

    .line 49
    .line 50
    if-eq v2, v15, :cond_17

    .line 51
    .line 52
    const v15, 0xffff

    .line 53
    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x37

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    packed-switch v2, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    packed-switch v2, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    packed-switch v2, :pswitch_data_4

    .line 70
    .line 71
    .line 72
    packed-switch v2, :pswitch_data_5

    .line 73
    .line 74
    .line 75
    packed-switch v2, :pswitch_data_6

    .line 76
    .line 77
    .line 78
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :pswitch_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :pswitch_1
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 93
    .line 94
    iget-boolean v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x9d

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :pswitch_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, -0x3b

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_3
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :pswitch_4
    iget-boolean v2, v0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 155
    .line 156
    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 157
    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move v2, v7

    .line 168
    :goto_0
    if-ne v2, v7, :cond_2

    .line 169
    .line 170
    const/16 v2, -0xe

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_2
    invoke-direct {v0, v11, v2}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x20

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :pswitch_5
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :pswitch_6
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 209
    .line 210
    .line 211
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 212
    .line 213
    const/16 v5, 0x6a

    .line 214
    .line 215
    if-ne v2, v5, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v10, 0x6

    .line 219
    :goto_1
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    and-int/lit8 v3, p2, 0x1

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :pswitch_7
    const/16 v5, 0x10

    .line 246
    .line 247
    invoke-virtual {v1, v5, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move v5, v9

    .line 252
    :cond_4
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v5, v8

    .line 256
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 263
    .line 264
    .line 265
    rsub-int/lit8 v1, v5, 0x1

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :pswitch_8
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :pswitch_9
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    const/16 v2, 0x49

    .line 293
    .line 294
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    and-int/2addr v1, v15

    .line 302
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :pswitch_a
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :pswitch_b
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :pswitch_c
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :pswitch_e
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 349
    .line 350
    iget-boolean v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 351
    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 355
    .line 356
    .line 357
    :cond_6
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 368
    .line 369
    .line 370
    const/16 v2, 0x38

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :pswitch_f
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 378
    .line 379
    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 380
    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-direct {v0, v11, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v2, 0x36

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_11
    invoke-virtual {v1, v11}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v2, 0x30

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :pswitch_12
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    double-to-int v3, v1

    .line 441
    int-to-double v5, v3

    .line 442
    cmpl-double v5, v5, v1

    .line 443
    .line 444
    if-nez v5, :cond_b

    .line 445
    .line 446
    if-nez v3, :cond_8

    .line 447
    .line 448
    const/16 v3, -0x33

    .line 449
    .line 450
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 451
    .line 452
    .line 453
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 454
    .line 455
    div-double/2addr v5, v1

    .line 456
    const-wide/16 v1, 0x0

    .line 457
    .line 458
    cmpg-double v1, v5, v1

    .line 459
    .line 460
    if-gez v1, :cond_c

    .line 461
    .line 462
    const/16 v1, 0x1d

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_8
    if-ne v3, v8, :cond_9

    .line 469
    .line 470
    const/16 v1, -0x34

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_9
    int-to-short v1, v3

    .line 477
    if-ne v1, v3, :cond_a

    .line 478
    .line 479
    const/16 v1, -0x1b

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 482
    .line 483
    .line 484
    and-int v1, v3, v15

    .line 485
    .line 486
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_a
    const/16 v1, -0x1c

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_b
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v2, 0x28

    .line 504
    .line 505
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_3
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :pswitch_15
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v3, 0x8d

    .line 540
    .line 541
    const/4 v5, -0x2

    .line 542
    if-ne v2, v3, :cond_d

    .line 543
    .line 544
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x24

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 559
    .line 560
    .line 561
    :cond_d
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 562
    .line 563
    .line 564
    const/16 v1, 0x25

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :pswitch_16
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v5, 0x8c

    .line 590
    .line 591
    if-ne v2, v5, :cond_e

    .line 592
    .line 593
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x21

    .line 600
    .line 601
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 605
    .line 606
    .line 607
    :cond_e
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x23

    .line 611
    .line 612
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :pswitch_17
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :pswitch_18
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v2, 0x31

    .line 641
    .line 642
    if-ne v1, v2, :cond_f

    .line 643
    .line 644
    move v1, v8

    .line 645
    goto :goto_4

    .line 646
    :cond_f
    move v1, v9

    .line 647
    :goto_4
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 655
    .line 656
    .line 657
    if-eqz v1, :cond_10

    .line 658
    .line 659
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_10
    const/16 v1, 0x1f

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 666
    .line 667
    .line 668
    :goto_5
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :pswitch_19
    const/16 v5, 0x1e

    .line 674
    .line 675
    if-ne v2, v5, :cond_11

    .line 676
    .line 677
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_11
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V

    .line 682
    .line 683
    .line 684
    :goto_6
    move v6, v9

    .line 685
    :goto_7
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_12

    .line 690
    .line 691
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_12
    const/16 v3, 0xa

    .line 698
    .line 699
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/16 v3, 0x47

    .line 704
    .line 705
    if-eq v2, v3, :cond_14

    .line 706
    .line 707
    if-eqz v1, :cond_14

    .line 708
    .line 709
    const/16 v3, -0x15

    .line 710
    .line 711
    invoke-direct {v0, v3, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 715
    .line 716
    .line 717
    if-ne v2, v5, :cond_13

    .line 718
    .line 719
    move v9, v8

    .line 720
    :cond_13
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 721
    .line 722
    .line 723
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 724
    .line 725
    and-int/2addr v1, v15

    .line 726
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_14
    const/16 v1, 0x26

    .line 731
    .line 732
    if-ne v2, v1, :cond_15

    .line 733
    .line 734
    and-int/lit8 v1, p2, 0x1

    .line 735
    .line 736
    if-eqz v1, :cond_15

    .line 737
    .line 738
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 739
    .line 740
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_15

    .line 745
    .line 746
    iget-boolean v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 747
    .line 748
    if-nez v1, :cond_15

    .line 749
    .line 750
    const/16 v1, -0x37

    .line 751
    .line 752
    move v2, v1

    .line 753
    :cond_15
    invoke-direct {v0, v2, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 754
    .line 755
    .line 756
    :goto_8
    if-ne v2, v5, :cond_16

    .line 757
    .line 758
    neg-int v1, v6

    .line 759
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_16
    rsub-int/lit8 v1, v6, -0x1

    .line 764
    .line 765
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 766
    .line 767
    .line 768
    :goto_9
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 769
    .line 770
    iget v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    .line 771
    .line 772
    if-le v6, v2, :cond_23

    .line 773
    .line 774
    iput v6, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    .line 775
    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :pswitch_1a
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :pswitch_1b
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 844
    .line 845
    .line 846
    const/4 v1, 0x3

    .line 847
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_18
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 856
    .line 857
    .line 858
    const/16 v1, -0x35

    .line 859
    .line 860
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 864
    .line 865
    .line 866
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 867
    .line 868
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 873
    .line 874
    .line 875
    const/16 v2, -0x36

    .line 876
    .line 877
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :cond_19
    :pswitch_1c
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-ne v2, v14, :cond_1a

    .line 890
    .line 891
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 895
    .line 896
    .line 897
    const/16 v2, 0x44

    .line 898
    .line 899
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 903
    .line 904
    .line 905
    :cond_1a
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 906
    .line 907
    .line 908
    const/16 v1, 0x45

    .line 909
    .line 910
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_c

    .line 917
    .line 918
    :cond_1b
    :pswitch_1d
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 919
    .line 920
    .line 921
    if-ne v2, v13, :cond_1c

    .line 922
    .line 923
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_1c
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_1d
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eq v3, v12, :cond_1f

    .line 949
    .line 950
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-ne v2, v11, :cond_1e

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_1e
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    throw v1

    .line 962
    :cond_1f
    :goto_a
    const/16 v2, -0x13

    .line 963
    .line 964
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 965
    .line 966
    .line 967
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_20
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 980
    .line 981
    .line 982
    iget v3, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 983
    .line 984
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 988
    .line 989
    .line 990
    and-int/lit8 v5, p2, 0x1

    .line 991
    .line 992
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 993
    .line 994
    .line 995
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 996
    .line 997
    const/4 v6, 0x5

    .line 998
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1002
    .line 1003
    .line 1004
    iput v4, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_b
    if-eq v3, v1, :cond_22

    .line 1018
    .line 1019
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    goto :goto_b

    .line 1033
    :cond_22
    and-int/lit8 v1, p2, 0x1

    .line 1034
    .line 1035
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_23
    :goto_c
    add-int/2addr v4, v8

    .line 1039
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 1040
    .line 1041
    if-eq v4, v1, :cond_24

    .line 1042
    .line 1043
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1044
    .line 1045
    .line 1046
    :cond_24
    return-void

    .line 1047
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_11
        :pswitch_14
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1a
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x24

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x37

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x44

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, -0xb

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 55
    .line 56
    iget-boolean p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, -0x7

    .line 70
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, -0x8

    .line 85
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, -0xa

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 115
    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 p2, -0x9

    .line 138
    .line 139
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method private visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x42

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move v5, v2

    .line 14
    :goto_0
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [Ljava/lang/Object;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    :goto_1
    const/16 v6, -0x1d

    .line 37
    .line 38
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/4 v5, -0x1

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x98

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {p0, v6, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 61
    .line 62
    .line 63
    const/16 v6, -0x39

    .line 64
    .line 65
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/16 v7, 0x99

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0, v6, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, -0x3a

    .line 81
    .line 82
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v7, 0xa4

    .line 87
    .line 88
    const/16 v8, -0x1e

    .line 89
    .line 90
    if-ne v6, v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {p0, v6, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-direct {p0, p2, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [I

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, -0x1f

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    .line 157
    .line 158
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
.end method

.method private visitStatement(Lorg/mozilla/javascript/Node;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, -0x3e

    .line 10
    .line 11
    if-eq v0, v2, :cond_17

    .line 12
    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/16 v2, 0x52

    .line 18
    .line 19
    const/16 v3, -0x38

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v2, :cond_12

    .line 23
    .line 24
    const/16 v2, 0x6e

    .line 25
    .line 26
    const/4 v5, -0x5

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v0, v2, :cond_f

    .line 30
    .line 31
    const/16 v2, 0x73

    .line 32
    .line 33
    const/4 v8, -0x4

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x7c

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x7e

    .line 42
    .line 43
    if-eq v0, v2, :cond_9

    .line 44
    .line 45
    const/16 v2, 0x8e

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    if-eq v0, v2, :cond_7

    .line 49
    .line 50
    const/16 v2, 0xa1

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    const v2, 0xffff

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x32

    .line 58
    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x33

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    packed-switch v0, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :pswitch_0
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 82
    .line 83
    const/16 v0, -0x17

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x86

    .line 97
    .line 98
    if-ne v0, p1, :cond_0

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_0
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->markTargetLabel(Lorg/mozilla/javascript/Node;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_3
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x39

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move v4, v9

    .line 165
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 176
    .line 177
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 189
    .line 190
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 191
    .line 192
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x14

    .line 201
    .line 202
    invoke-virtual {p1, v0, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    const/16 p1, -0x3f

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 214
    .line 215
    and-int/2addr p1, v2

    .line 216
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_2
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x4

    .line 227
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_3
    const/16 p1, -0x16

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :pswitch_8
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_9
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 277
    .line 278
    .line 279
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 280
    .line 281
    and-int/2addr p1, v2

    .line 282
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_6
    const/16 p1, -0x40

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v10, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_1

    .line 317
    :cond_8
    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_9
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/16 v0, -0x18

    .line 333
    .line 334
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_2

    .line 350
    :cond_a
    const/16 v0, -0x19

    .line 351
    .line 352
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_b
    :pswitch_a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    :pswitch_b
    if-eqz v1, :cond_17

    .line 361
    .line 362
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_3

    .line 370
    :cond_c
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 381
    .line 382
    :goto_4
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v1, 0x74

    .line 389
    .line 390
    if-ne v0, v1, :cond_d

    .line 391
    .line 392
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x2e

    .line 406
    .line 407
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 414
    .line 415
    const/4 v1, -0x6

    .line 416
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    throw p1

    .line 434
    :cond_e
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_f
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne v0, v6, :cond_10

    .line 457
    .line 458
    const/16 v0, -0x14

    .line 459
    .line 460
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_10
    if-ne v0, v4, :cond_11

    .line 465
    .line 466
    :goto_5
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 467
    .line 468
    if-nez v0, :cond_17

    .line 469
    .line 470
    const/16 v0, -0x13

    .line 471
    .line 472
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    throw p1

    .line 490
    :cond_12
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 491
    .line 492
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/16 v5, -0xd

    .line 501
    .line 502
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 503
    .line 504
    .line 505
    iget v12, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 506
    .line 507
    iget-boolean v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 508
    .line 509
    iput-boolean v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 510
    .line 511
    :goto_6
    if-eqz v1, :cond_13

    .line 512
    .line 513
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_6

    .line 521
    :cond_13
    iput-boolean v5, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 522
    .line 523
    iget-object v1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 524
    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 528
    .line 529
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    aget v8, v4, v1

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    move-object v5, p0

    .line 537
    move v6, v12

    .line 538
    move v7, v8

    .line 539
    move v10, v0

    .line 540
    move v11, v2

    .line 541
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-eqz p1, :cond_15

    .line 549
    .line 550
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 551
    .line 552
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    aget v8, v1, p1

    .line 557
    .line 558
    const/4 v9, 0x1

    .line 559
    move-object v5, p0

    .line 560
    move v6, v12

    .line 561
    move v7, v8

    .line 562
    move v10, v0

    .line 563
    move v11, v2

    .line 564
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 565
    .line 566
    .line 567
    :cond_15
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 568
    .line 569
    .line 570
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_16
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 578
    .line 579
    .line 580
    :cond_17
    :goto_7
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 581
    .line 582
    if-ne p1, p2, :cond_18

    .line 583
    .line 584
    return-void

    .line 585
    :cond_18
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    throw p1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    new-instance v0, Lorg/mozilla/javascript/NodeTransformer;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 22
    .line 23
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/InterpreterData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p2, p1, v0, p3, v1}, Lorg/mozilla/javascript/InterpreterData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p2, Lorg/mozilla/javascript/InterpreterData;->topLevel:Z

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 61
    .line 62
    return-object p1
.end method
