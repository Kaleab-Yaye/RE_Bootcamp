.class Lorg/mozilla/javascript/tools/idswitch/CodePrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LITERAL_CHAR_MAX_SIZE:I = 0x6


# instance fields
.field private buffer:[C

.field private indentStep:I

.field private indentTabSize:I

.field private lineTerminator:Ljava/lang/String;

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->lineTerminator:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 20
    .line 21
    return-void
.end method

.method private add_area(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->ensure_area(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 7
    .line 8
    return v0
.end method

.method private static digit_to_hex_letter(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x37

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method private ensure_area(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le p1, v2, :cond_1

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-le p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    new-array p1, p1, [C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method private put_string_literal_char(IIZ)I
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    const/16 p2, 0x6e

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/16 p2, 0x74

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/16 p2, 0x62

    .line 30
    .line 31
    :goto_0
    move p3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    xor-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p2, 0x72

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 p2, 0x66

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/16 v0, 0x5c

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 47
    .line 48
    aput-char v0, p3, p1

    .line 49
    .line 50
    add-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    int-to-char p2, p2

    .line 53
    aput-char p2, p3, v0

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 p3, 0x20

    .line 59
    .line 60
    if-gt p3, p2, :cond_5

    .line 61
    .line 62
    const/16 p3, 0x7e

    .line 63
    .line 64
    if-gt p2, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 67
    .line 68
    int-to-char p2, p2

    .line 69
    aput-char p2, p3, p1

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 74
    .line 75
    aput-char v0, p3, p1

    .line 76
    .line 77
    add-int/lit8 v0, p1, 0x1

    .line 78
    .line 79
    const/16 v1, 0x75

    .line 80
    .line 81
    aput-char v1, p3, v0

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x2

    .line 84
    .line 85
    shr-int/lit8 v1, p2, 0xc

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0xf

    .line 88
    .line 89
    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aput-char v1, p3, v0

    .line 94
    .line 95
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x3

    .line 98
    .line 99
    shr-int/lit8 v1, p2, 0x8

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0xf

    .line 102
    .line 103
    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput-char v1, p3, v0

    .line 108
    .line 109
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 110
    .line 111
    add-int/lit8 v0, p1, 0x4

    .line 112
    .line 113
    shr-int/lit8 v1, p2, 0x4

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0xf

    .line 116
    .line 117
    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput-char v1, p3, v0

    .line 122
    .line 123
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 124
    .line 125
    add-int/lit8 v0, p1, 0x5

    .line 126
    .line 127
    and-int/lit8 p2, p2, 0xf

    .line 128
    .line 129
    invoke-static {p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aput-char p2, p3, v0

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x6

    .line 136
    .line 137
    :goto_2
    return p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 3
    .line 4
    return-void
.end method

.method public erase(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 14
    .line 15
    return-void
.end method

.method public getIndentStep()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndentTabSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastChar()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-char v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public getLineTerminator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->lineTerminator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public indent(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    iget p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-int v1, v0, p1

    .line 11
    .line 12
    rem-int/2addr v0, p1

    .line 13
    add-int/2addr v0, v1

    .line 14
    move p1, v1

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_1
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    aput-char v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-void
.end method

.method public line(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public nl()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(C)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    aput-char p1, v1, v0

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final p([C)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p([CII)V

    return-void
.end method

.method public p([CII)V
    .locals 2

    sub-int/2addr p3, p2

    .line 7
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public qchar(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->ensure_area(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    aput-char v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->put_string_literal_char(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 21
    .line 22
    aput-char v2, v0, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 27
    .line 28
    return-void
.end method

.method public qstring(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->ensure_area(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    aput-char v3, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0, v1, v5, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->put_string_literal_char(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 36
    .line 37
    aput-char v3, p1, v1

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 41
    .line 42
    return-void
.end method

.method public setIndentStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndentTabSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineTerminator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->lineTerminator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
