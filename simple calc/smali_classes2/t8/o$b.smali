.class public final Lt8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    const-string v9, "<this>"

    .line 2
    invoke-static {v0, v9}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v2

    :goto_7
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v9, v3, :cond_21

    .line 3
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v12, 0x7f

    const/16 v13, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-lt v11, v13, :cond_b

    if-eq v11, v12, :cond_b

    if-lt v11, v8, :cond_7

    if-eqz v7, :cond_b

    :cond_7
    int-to-char v8, v11

    const/4 v12, 0x0

    move-object/from16 v13, p3

    .line 4
    invoke-static {v13, v8, v12, v12, v14}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-ltz v8, :cond_8

    move v8, v15

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_c

    const/16 v8, 0x25

    if-ne v11, v8, :cond_9

    if-eqz v4, :cond_c

    if-eqz v5, :cond_9

    .line 5
    invoke-static {v9, v3, v0}, Lt8/o$b;->c(IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_9
    const/16 v8, 0x2b

    if-ne v11, v8, :cond_a

    if-eqz v6, :cond_a

    goto :goto_9

    .line 6
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v9, v8

    const/16 v8, 0x80

    goto :goto_7

    :cond_b
    move-object/from16 v13, p3

    .line 7
    :cond_c
    :goto_9
    new-instance v8, Lf9/d;

    invoke-direct {v8}, Lf9/d;-><init>()V

    .line 8
    invoke-virtual {v8, v2, v9, v0}, Lf9/d;->B0(IILjava/lang/String;)V

    const/4 v2, 0x0

    move-object v11, v10

    const/16 v12, 0x20

    move v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_a
    if-ge v10, v4, :cond_20

    move/from16 p0, v15

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    move-object/from16 p1, v11

    if-eqz v5, :cond_d

    const/16 v11, 0x9

    if-eq v15, v11, :cond_13

    const/16 v11, 0xa

    if-eq v15, v11, :cond_13

    const/16 v11, 0xc

    if-eq v15, v11, :cond_13

    const/16 v11, 0xd

    if-ne v15, v11, :cond_d

    goto :goto_d

    :cond_d
    const/16 v11, 0x2b

    if-ne v15, v11, :cond_f

    if-eqz v7, :cond_f

    if-eqz v5, :cond_e

    const-string v11, "+"

    goto :goto_b

    :cond_e
    const-string v11, "%2B"

    .line 10
    :goto_b
    invoke-virtual {v9, v11}, Lf9/d;->C0(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    if-lt v15, v12, :cond_14

    const/16 v11, 0x7f

    if-eq v15, v11, :cond_14

    const/16 v11, 0x80

    if-lt v15, v11, :cond_10

    if-eqz v8, :cond_14

    :cond_10
    int-to-char v11, v15

    const/4 v12, 0x0

    .line 11
    invoke-static {v13, v11, v12, v12, v14}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-ltz v11, :cond_11

    move/from16 v11, p0

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_14

    const/16 v11, 0x25

    if-ne v15, v11, :cond_12

    if-eqz v5, :cond_14

    if-eqz v6, :cond_12

    .line 12
    invoke-static {v10, v4, v0}, Lt8/o$b;->c(IILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_e

    .line 13
    :cond_12
    invoke-virtual {v9, v15}, Lf9/d;->D0(I)V

    :cond_13
    :goto_d
    move/from16 v12, p0

    move-object/from16 v11, p1

    goto/16 :goto_16

    :cond_14
    :goto_e
    if-nez v3, :cond_15

    .line 14
    new-instance v3, Lf9/d;

    invoke-direct {v3}, Lf9/d;-><init>()V

    :cond_15
    if-eqz v2, :cond_1e

    .line 15
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v11}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto/16 :goto_12

    .line 16
    :cond_16
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v10, :cond_17

    move/from16 v12, p0

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1d

    if-lt v11, v10, :cond_18

    move/from16 v12, p0

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1c

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_19

    move/from16 v12, p0

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_1b

    .line 18
    sget-object v12, Lj8/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v12}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v3, v10, v11, v0}, Lf9/d;->B0(IILjava/lang/String;)V

    move-object/from16 v11, p1

    goto :goto_14

    .line 19
    :cond_1a
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v14, "this as java.lang.String).getBytes(charset)"

    invoke-static {v11, v14}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v14, v11

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v11, v14}, Lf9/d;->t0(I[BI)V

    goto :goto_13

    :cond_1b
    const-string v0, "endIndex > string.length: "

    const-string v2, " > "

    .line 21
    invoke-static {v0, v11, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 23
    invoke-static {v0, v11, v1, v10}, Landroidx/appcompat/widget/m1;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string v0, "beginIndex < 0: "

    .line 25
    invoke-static {v0, v10}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_12
    move-object/from16 v12, p1

    move-object/from16 p1, v0

    .line 27
    invoke-virtual {v3, v15}, Lf9/d;->D0(I)V

    :goto_13
    move-object/from16 v0, p1

    move-object v11, v12

    :goto_14
    move v12, v15

    move/from16 v15, p0

    .line 28
    :goto_15
    invoke-virtual {v3}, Lf9/d;->v()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 29
    invoke-virtual {v3}, Lf9/d;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    move-object/from16 p0, v0

    const/16 v0, 0x25

    .line 30
    invoke-virtual {v9, v0}, Lf9/d;->w0(I)V

    .line 31
    sget-object v0, Lt8/o;->k:[C

    shr-int/lit8 v16, v14, 0x4

    and-int/lit8 v16, v16, 0xf

    move-object/from16 p1, v1

    aget-char v1, v0, v16

    invoke-virtual {v9, v1}, Lf9/d;->w0(I)V

    and-int/lit8 v1, v14, 0xf

    .line 32
    aget-char v0, v0, v1

    invoke-virtual {v9, v0}, Lf9/d;->w0(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_15

    :cond_1f
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v15

    move v15, v12

    move/from16 v12, v17

    .line 33
    :goto_16
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v10, v14

    const/4 v14, 0x2

    const/16 v15, 0x20

    move/from16 v17, v15

    move v15, v12

    move/from16 v12, v17

    goto/16 :goto_a

    .line 34
    :cond_20
    invoke-virtual {v9}, Lf9/d;->o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 35
    :cond_21
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static c(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lu8/b;->r(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lu8/b;->r(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static d(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    const-string p4, "<this>"

    .line 21
    .line 22
    invoke-static {p0, p4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-ge p4, p2, :cond_8

    .line 27
    .line 28
    add-int/lit8 v0, p4, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    const/16 v3, 0x25

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    new-instance v0, Lf9/d;

    .line 48
    .line 49
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p4, p0}, Lf9/d;->B0(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-ge p4, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v1, p4, 0x2

    .line 64
    .line 65
    if-ge v1, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, p4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Lu8/b;->r(C)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Lu8/b;->r(C)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p4, v4, 0x4

    .line 91
    .line 92
    add-int/2addr p4, v5

    .line 93
    invoke-virtual {v0, p4}, Lf9/d;->w0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p4, p1, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lf9/d;->w0(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Lf9/d;->D0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v0}, Lf9/d;->o0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method
