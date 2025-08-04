.class public Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

.field private R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field private c_was_defined:Z

.field char_tail_test_threshold:I

.field private columns:[I

.field private default_value:Ljava/lang/String;

.field private pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

.field private source_file:Ljava/lang/String;

.field use_if_threshold:I

.field v_c:Ljava/lang/String;

.field v_guess:Ljava/lang/String;

.field v_id:Ljava/lang/String;

.field v_label:Ljava/lang/String;

.field v_length_suffix:Ljava/lang/String;

.field v_s:Ljava/lang/String;

.field v_switch_label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "L0"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "L"

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "s"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "c"

    .line 17
    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "X"

    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_length"

    .line 29
    .line 30
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_length_suffix:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->use_if_threshold:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->char_tail_test_threshold:I

    .line 37
    .line 38
    return-void
.end method

.method private static bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    iget p2, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 6
    .line 7
    iget v2, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 8
    .line 9
    sub-int/2addr p2, v2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_1
    return v0

    .line 30
    :cond_3
    iget-object p0, p0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object p1, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p0, p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v0, v1

    .line 46
    :goto_2
    return v0
.end method

.method private check_all_is_different(II)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    iget-object v2, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->on_same_pair_fail(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;)Lorg/mozilla/javascript/EvaluatorException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method private count_different_chars(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 6
    .line 7
    aget-object v2, v2, p1

    .line 8
    .line 9
    iget-object v2, v2, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method private count_different_lengths(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 6
    .line 7
    aget-object v2, v2, p1

    .line 8
    .line 9
    iget v2, v2, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private find_max_different_column(III)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-eq v0, p3, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 7
    .line 8
    aget v3, v3, v0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->sort_pairs(III)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->count_different_chars(III)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, p2, p1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    move v2, v3

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    if-eq v1, p3, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 34
    .line 35
    aget p3, p3, v1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->sort_pairs(III)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v1
.end method

.method private generate_body(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 14
    .line 15
    const-string v1, ": { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 28
    .line 29
    const-string v1, " = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->default_value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 42
    .line 43
    const-string v2, "; String "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 56
    .line 57
    const-string v2, " = null;"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->c_was_defined:Z

    .line 64
    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->getOffset()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 72
    .line 73
    const-string v3, " int "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 86
    .line 87
    const/16 v3, 0x3b

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->getOffset()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, p3, 0x1

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_length_switch(III)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->c_was_defined:Z

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->erase(II)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 123
    .line 124
    const-string p2, "if ("

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 130
    .line 131
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 137
    .line 138
    const-string p2, "!=null && "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 144
    .line 145
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 151
    .line 152
    const-string p2, "!="

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 158
    .line 159
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 165
    .line 166
    const-string p2, " && !"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 172
    .line 173
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 179
    .line 180
    const-string p2, ".equals("

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 193
    .line 194
    const-string p2, ")) "

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 200
    .line 201
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 212
    .line 213
    iget-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->default_value:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 219
    .line 220
    const-string p2, ";"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 236
    .line 237
    const-string v0, "break "

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 243
    .line 244
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 260
    .line 261
    const-string p2, "}"

    .line 262
    .line 263
    invoke-virtual {p1, p3, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->line(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private generate_length_switch(III)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->sort_pairs(III)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->check_all_is_different(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->count_different_lengths(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 13
    .line 14
    add-int/lit8 v2, p2, -0x1

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    iget v1, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 23
    .line 24
    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->use_if_threshold:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 38
    .line 39
    const-string v4, "int "

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_length_suffix:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 59
    .line 60
    const-string v4, " = "

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 73
    .line 74
    const-string v4, ".length();"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 82
    .line 83
    .line 84
    :cond_0
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 99
    .line 100
    const-string v4, ": switch ("

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 113
    .line 114
    const-string v4, ".length()) {"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 122
    .line 123
    .line 124
    move v1, v2

    .line 125
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 126
    .line 127
    aget-object v4, v4, p1

    .line 128
    .line 129
    iget v4, v4, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 130
    .line 131
    move v5, p1

    .line 132
    :goto_1
    move v6, v5

    .line 133
    :goto_2
    add-int/lit8 v10, v6, 0x1

    .line 134
    .line 135
    if-eq v10, p2, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 138
    .line 139
    aget-object v2, v2, v10

    .line 140
    .line 141
    iget v2, v2, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 142
    .line 143
    if-eq v2, v4, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move v6, v10

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_3
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 151
    .line 152
    invoke-virtual {v6, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 153
    .line 154
    .line 155
    if-eq v5, p1, :cond_4

    .line 156
    .line 157
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 158
    .line 159
    const-string v7, "else "

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 165
    .line 166
    const-string v7, "if ("

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-ne v0, v3, :cond_5

    .line 172
    .line 173
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 174
    .line 175
    iget-object v7, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 181
    .line 182
    const-string v7, ".length()=="

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 189
    .line 190
    iget-object v7, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 196
    .line 197
    iget-object v7, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_length_suffix:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 203
    .line 204
    const-string v7, "=="

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 215
    .line 216
    const-string v6, ") {"

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 223
    .line 224
    invoke-virtual {v6, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 228
    .line 229
    const-string v7, "case "

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 240
    .line 241
    const-string v6, ":"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    add-int/lit8 v4, p3, 0x1

    .line 247
    .line 248
    move v7, v4

    .line 249
    xor-int/lit8 v8, v1, 0x1

    .line 250
    .line 251
    move-object v4, p0

    .line 252
    move v6, v10

    .line 253
    move v9, v1

    .line 254
    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_letter_switch(IIIZZ)V

    .line 255
    .line 256
    .line 257
    const-string v4, "}"

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    iget-object v5, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 267
    .line 268
    invoke-virtual {v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    iget-object v5, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 273
    .line 274
    const-string v6, "break "

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 280
    .line 281
    iget-object v6, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 287
    .line 288
    const-string v6, ";"

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 294
    .line 295
    invoke-virtual {v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 296
    .line 297
    .line 298
    :goto_6
    if-ne v10, p2, :cond_9

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 303
    .line 304
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 313
    .line 314
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void

    .line 318
    :cond_9
    move v4, v2

    .line 319
    move v5, v10

    .line 320
    goto/16 :goto_1
.end method

.method private generate_letter_switch(IIIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v4, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->idLength:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 11
    .line 12
    aput v0, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_letter_switch_r(IIIIZZ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private generate_letter_switch_r(IIIIZZ)Z
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    add-int/lit8 v1, v8, 0x1

    .line 12
    .line 13
    const-string v11, ") {"

    .line 14
    .line 15
    const-string v12, "if ("

    .line 16
    .line 17
    const-string v2, ".charAt("

    .line 18
    .line 19
    const-string v13, ";"

    .line 20
    .line 21
    const/16 v14, 0x20

    .line 22
    .line 23
    const-string v3, "="

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v1, v9, :cond_3

    .line 28
    .line 29
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 30
    .line 31
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 35
    .line 36
    aget-object v1, v1, v8

    .line 37
    .line 38
    iget v4, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->char_tail_test_threshold:I

    .line 39
    .line 40
    if-le v0, v4, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 43
    .line 44
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_guess:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 55
    .line 56
    iget-object v2, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qstring(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 67
    .line 68
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->value:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    const-string v4, "; break "

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 97
    .line 98
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->value:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 121
    .line 122
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v15, v6

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    iget-object v5, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 136
    .line 137
    invoke-virtual {v5, v12}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 141
    .line 142
    aget v5, v5, v15

    .line 143
    .line 144
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 145
    .line 146
    iget-object v9, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 152
    .line 153
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 162
    .line 163
    const-string v9, ")=="

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 169
    .line 170
    iget-object v10, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    if-eq v6, v0, :cond_2

    .line 180
    .line 181
    iget-object v5, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 182
    .line 183
    const-string v8, " && "

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 189
    .line 190
    aget v5, v5, v6

    .line 191
    .line 192
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 193
    .line 194
    iget-object v10, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 215
    .line 216
    iget-object v10, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 234
    .line 235
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_id:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 246
    .line 247
    iget-object v1, v1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->value:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 258
    .line 259
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_switch_label:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 265
    .line 266
    const-string v1, ";}"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 272
    .line 273
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 274
    .line 275
    .line 276
    return v15

    .line 277
    :cond_3
    invoke-direct/range {p0 .. p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->find_max_different_column(III)I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 282
    .line 283
    aget v5, v1, v16

    .line 284
    .line 285
    invoke-direct {v7, v8, v9, v5}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->count_different_chars(III)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v4, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 290
    .line 291
    add-int/lit8 v17, v0, -0x1

    .line 292
    .line 293
    aget v0, v4, v17

    .line 294
    .line 295
    aput v0, v4, v16

    .line 296
    .line 297
    if-eqz p6, :cond_4

    .line 298
    .line 299
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 305
    .line 306
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 311
    .line 312
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->use_if_threshold:I

    .line 316
    .line 317
    if-gt v1, v0, :cond_5

    .line 318
    .line 319
    iput-boolean v6, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->c_was_defined:Z

    .line 320
    .line 321
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 322
    .line 323
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 334
    .line 335
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 351
    .line 352
    const-string v1, ");"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move/from16 v18, p5

    .line 358
    .line 359
    move/from16 v19, v6

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    if-nez p5, :cond_6

    .line 363
    .line 364
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 365
    .line 366
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 372
    .line 373
    const-string v1, ": "

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move v0, v6

    .line 379
    goto :goto_3

    .line 380
    :cond_6
    move/from16 v0, p5

    .line 381
    .line 382
    :goto_3
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 383
    .line 384
    const-string v3, "switch ("

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 390
    .line 391
    iget-object v3, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_s:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 407
    .line 408
    const-string v2, ")) {"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move/from16 v18, v0

    .line 414
    .line 415
    move/from16 v19, v15

    .line 416
    .line 417
    :goto_4
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 418
    .line 419
    aget-object v0, v0, v8

    .line 420
    .line 421
    iget-object v0, v0, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move v1, v8

    .line 428
    move v2, v1

    .line 429
    move v3, v15

    .line 430
    :goto_5
    add-int/lit8 v4, v2, 0x1

    .line 431
    .line 432
    if-eq v4, v9, :cond_8

    .line 433
    .line 434
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 435
    .line 436
    aget-object v2, v2, v4

    .line 437
    .line 438
    iget-object v2, v2, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eq v3, v0, :cond_7

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_7
    move v2, v4

    .line 448
    goto :goto_5

    .line 449
    :cond_8
    :goto_6
    move/from16 v20, v3

    .line 450
    .line 451
    if-eqz v19, :cond_a

    .line 452
    .line 453
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 454
    .line 455
    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 459
    .line 460
    invoke-virtual {v2, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 461
    .line 462
    .line 463
    if-eq v1, v8, :cond_9

    .line 464
    .line 465
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 466
    .line 467
    const-string v3, "else "

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 473
    .line 474
    invoke-virtual {v2, v12}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 478
    .line 479
    iget-object v3, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 485
    .line 486
    const-string v3, "=="

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 497
    .line 498
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_a
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 503
    .line 504
    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 508
    .line 509
    invoke-virtual {v2, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 513
    .line 514
    const-string v3, "case "

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->qchar(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 525
    .line 526
    const-string v2, ":"

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_7
    add-int/lit8 v0, v10, 0x1

    .line 532
    .line 533
    move/from16 v21, v0

    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move v2, v4

    .line 538
    move/from16 v3, v17

    .line 539
    .line 540
    move v15, v4

    .line 541
    move/from16 v4, v21

    .line 542
    .line 543
    move/from16 v21, v5

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    move/from16 v22, v6

    .line 548
    .line 549
    move/from16 v6, v19

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_letter_switch_r(IIIIZZ)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v1, "}"

    .line 556
    .line 557
    if-eqz v19, :cond_b

    .line 558
    .line 559
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_b
    if-nez v0, :cond_c

    .line 566
    .line 567
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 568
    .line 569
    const-string v2, "break "

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 575
    .line 576
    iget-object v2, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->v_label:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 582
    .line 583
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_c
    :goto_8
    if-ne v15, v9, :cond_10

    .line 587
    .line 588
    if-eqz v19, :cond_e

    .line 589
    .line 590
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 591
    .line 592
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 593
    .line 594
    .line 595
    if-eqz p6, :cond_d

    .line 596
    .line 597
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 598
    .line 599
    add-int/lit8 v1, v10, -0x1

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_d
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 606
    .line 607
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_e
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 614
    .line 615
    .line 616
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    if-eqz p6, :cond_f

    .line 627
    .line 628
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 629
    .line 630
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 634
    .line 635
    add-int/lit8 v1, v10, -0x1

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_f
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 642
    .line 643
    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    .line 644
    .line 645
    .line 646
    :goto_9
    iget-object v0, v7, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->columns:[I

    .line 647
    .line 648
    aput v21, v0, v16

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    return v0

    .line 652
    :cond_10
    move v1, v15

    .line 653
    move v2, v1

    .line 654
    move/from16 v0, v20

    .line 655
    .line 656
    move v3, v0

    .line 657
    move/from16 v5, v21

    .line 658
    .line 659
    move/from16 v6, v22

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    goto/16 :goto_5
.end method

.method private static heap4Sort([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->makeHeap4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-le p2, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    add-int v1, p1, p2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x0

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    aput-object v4, p0, v1

    .line 21
    .line 22
    aput-object v2, p0, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->heapify4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private static heapify4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;IIII)V
    .locals 10

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    :goto_0
    shl-int/lit8 v1, p3, 0x2

    .line 6
    .line 7
    or-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    or-int/lit8 v3, v1, 0x2

    .line 10
    .line 11
    or-int/lit8 v4, v1, 0x3

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-lt v1, p2, :cond_3

    .line 16
    .line 17
    if-ge v2, p2, :cond_2

    .line 18
    .line 19
    add-int v1, p1, v2

    .line 20
    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    if-eq v3, p2, :cond_1

    .line 24
    .line 25
    add-int v5, p1, v3

    .line 26
    .line 27
    aget-object v5, p0, v5

    .line 28
    .line 29
    invoke-static {v5, v1, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    move-object v1, v5

    .line 37
    :cond_0
    if-eq v4, p2, :cond_1

    .line 38
    .line 39
    add-int p2, p1, v4

    .line 40
    .line 41
    aget-object p2, p0, p2

    .line 42
    .line 43
    invoke-static {p2, v1, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move v2, v4

    .line 51
    :cond_1
    invoke-static {v1, v0, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    add-int/2addr p3, p1

    .line 58
    aput-object v1, p0, p3

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    aput-object v0, p0, p1

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    add-int v5, p1, v2

    .line 65
    .line 66
    aget-object v5, p0, v5

    .line 67
    .line 68
    add-int v6, p1, v3

    .line 69
    .line 70
    aget-object v6, p0, v6

    .line 71
    .line 72
    add-int v7, p1, v4

    .line 73
    .line 74
    aget-object v7, p0, v7

    .line 75
    .line 76
    add-int v8, p1, v1

    .line 77
    .line 78
    aget-object v8, p0, v8

    .line 79
    .line 80
    invoke-static {v6, v5, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    move-object v5, v6

    .line 88
    :cond_4
    invoke-static {v8, v7, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move v4, v1

    .line 95
    move-object v7, v8

    .line 96
    :cond_5
    invoke-static {v7, v5, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    move v2, v4

    .line 103
    move-object v5, v7

    .line 104
    :cond_6
    invoke-static {v0, v5, p4}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->bigger(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    add-int/2addr p3, p1

    .line 112
    aput-object v5, p0, p3

    .line 113
    .line 114
    add-int p3, p1, v2

    .line 115
    .line 116
    aput-object v0, p0, p3

    .line 117
    .line 118
    move p3, v2

    .line 119
    goto :goto_0
.end method

.method private static makeHeap4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->heapify4([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;IIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private on_same_pair_fail(Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Lorg/mozilla/javascript/tools/idswitch/IdValuePair;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->getLineNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->getLineNumber()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    move v4, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v0

    .line 14
    move v0, p2

    .line 15
    :goto_0
    iget-object p1, p1, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->id:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "msg.idswitch.same_string"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->source_file:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private sort_pairs(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->heap4Sort([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public generateSwitch([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 3
    new-instance v3, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    mul-int/lit8 v4, v2, 0x2

    aget-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p1, v4

    invoke-direct {v3, v5, v4}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generateSwitch([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Ljava/lang/String;)V

    return-void
.end method

.method public generateSwitch([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Ljava/lang/String;)V
    .locals 1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->pairs:[Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    .line 7
    iput-object p2, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->default_value:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generate_body(III)V

    return-void
.end method

.method public getCodePrinter()Lorg/mozilla/javascript/tools/idswitch/CodePrinter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReporter()Lorg/mozilla/javascript/tools/ToolErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->source_file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCodePrinter(Lorg/mozilla/javascript/tools/idswitch/CodePrinter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    .line 2
    .line 3
    return-void
.end method

.method public setReporter(Lorg/mozilla/javascript/tools/ToolErrorReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->source_file:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
