.class public Lorg/mozilla/javascript/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Token$CommentType;
    }
.end annotation


# static fields
.field public static final ADD:I = 0x15

.field public static final AND:I = 0x6a

.field public static final ARRAYCOMP:I = 0x9e

.field public static final ARRAYLIT:I = 0x42

.field public static final ARROW:I = 0xa5

.field public static final ASSIGN:I = 0x5b

.field public static final ASSIGN_ADD:I = 0x62

.field public static final ASSIGN_BITAND:I = 0x5e

.field public static final ASSIGN_BITOR:I = 0x5c

.field public static final ASSIGN_BITXOR:I = 0x5d

.field public static final ASSIGN_DIV:I = 0x65

.field public static final ASSIGN_LSH:I = 0x5f

.field public static final ASSIGN_MOD:I = 0x66

.field public static final ASSIGN_MUL:I = 0x64

.field public static final ASSIGN_RSH:I = 0x60

.field public static final ASSIGN_SUB:I = 0x63

.field public static final ASSIGN_URSH:I = 0x61

.field public static final BINDNAME:I = 0x31

.field public static final BITAND:I = 0xb

.field public static final BITNOT:I = 0x1b

.field public static final BITOR:I = 0x9

.field public static final BITXOR:I = 0xa

.field public static final BLOCK:I = 0x82

.field public static final BREAK:I = 0x79

.field public static final CALL:I = 0x26

.field public static final CASE:I = 0x74

.field public static final CATCH:I = 0x7d

.field public static final CATCH_SCOPE:I = 0x39

.field public static final COLON:I = 0x68

.field public static final COLONCOLON:I = 0x91

.field public static final COMMA:I = 0x5a

.field public static final COMMENT:I = 0xa2

.field public static final CONST:I = 0x9b

.field public static final CONTINUE:I = 0x7a

.field public static final DEBUGGER:I = 0xa1

.field public static final DEC:I = 0x6c

.field public static final DEFAULT:I = 0x75

.field public static final DEFAULTNAMESPACE:I = 0x4b

.field public static final DELPROP:I = 0x1f

.field public static final DEL_REF:I = 0x46

.field public static final DIV:I = 0x18

.field public static final DO:I = 0x77

.field public static final DOT:I = 0x6d

.field public static final DOTDOT:I = 0x90

.field public static final DOTQUERY:I = 0x93

.field public static final ELSE:I = 0x72

.field public static final EMPTY:I = 0x81

.field public static final ENTERWITH:I = 0x2

.field public static final ENUM_ID:I = 0x3f

.field public static final ENUM_INIT_ARRAY:I = 0x3c

.field public static final ENUM_INIT_KEYS:I = 0x3a

.field public static final ENUM_INIT_VALUES:I = 0x3b

.field public static final ENUM_INIT_VALUES_IN_ORDER:I = 0x3d

.field public static final ENUM_NEXT:I = 0x3e

.field public static final EOF:I = 0x0

.field public static final EOL:I = 0x1

.field public static final EQ:I = 0xc

.field public static final ERROR:I = -0x1

.field public static final ESCXMLATTR:I = 0x4c

.field public static final ESCXMLTEXT:I = 0x4d

.field public static final EXPORT:I = 0x6f

.field public static final EXPR_RESULT:I = 0x87

.field public static final EXPR_VOID:I = 0x86

.field public static final FALSE:I = 0x2c

.field public static final FINALLY:I = 0x7e

.field public static final FIRST_ASSIGN:I = 0x5b

.field public static final FIRST_BYTECODE_TOKEN:I = 0x2

.field public static final FOR:I = 0x78

.field public static final FUNCTION:I = 0x6e

.field public static final GE:I = 0x11

.field public static final GENEXPR:I = 0xa3

.field public static final GET:I = 0x98

.field public static final GETELEM:I = 0x24

.field public static final GETPROP:I = 0x21

.field public static final GETPROPNOWARN:I = 0x22

.field public static final GETVAR:I = 0x37

.field public static final GET_REF:I = 0x44

.field public static final GOTO:I = 0x5

.field public static final GT:I = 0x10

.field public static final HOOK:I = 0x67

.field public static final IF:I = 0x71

.field public static final IFEQ:I = 0x6

.field public static final IFNE:I = 0x7

.field public static final IMPORT:I = 0x70

.field public static final IN:I = 0x34

.field public static final INC:I = 0x6b

.field public static final INSTANCEOF:I = 0x35

.field public static final JSR:I = 0x88

.field public static final LABEL:I = 0x83

.field public static final LAST_ASSIGN:I = 0x66

.field public static final LAST_BYTECODE_TOKEN:I = 0x51

.field public static final LAST_TOKEN:I = 0xa6

.field public static final LB:I = 0x54

.field public static final LC:I = 0x56

.field public static final LE:I = 0xf

.field public static final LEAVEWITH:I = 0x3

.field public static final LET:I = 0x9a

.field public static final LETEXPR:I = 0x9f

.field public static final LOCAL_BLOCK:I = 0x8e

.field public static final LOCAL_LOAD:I = 0x36

.field public static final LOOP:I = 0x85

.field public static final LP:I = 0x58

.field public static final LSH:I = 0x12

.field public static final LT:I = 0xe

.field public static final METHOD:I = 0xa4

.field public static final MOD:I = 0x19

.field public static final MUL:I = 0x17

.field public static final NAME:I = 0x27

.field public static final NE:I = 0xd

.field public static final NEG:I = 0x1d

.field public static final NEW:I = 0x1e

.field public static final NOT:I = 0x1a

.field public static final NULL:I = 0x2a

.field public static final NUMBER:I = 0x28

.field public static final OBJECTLIT:I = 0x43

.field public static final OR:I = 0x69

.field public static final POS:I = 0x1c

.field public static final RB:I = 0x55

.field public static final RC:I = 0x57

.field public static final REF_CALL:I = 0x47

.field public static final REF_MEMBER:I = 0x4e

.field public static final REF_NAME:I = 0x50

.field public static final REF_NS_MEMBER:I = 0x4f

.field public static final REF_NS_NAME:I = 0x51

.field public static final REF_SPECIAL:I = 0x48

.field public static final REGEXP:I = 0x30

.field public static final RESERVED:I = 0x80

.field public static final RETHROW:I = 0x33

.field public static final RETURN:I = 0x4

.field public static final RETURN_RESULT:I = 0x41

.field public static final RP:I = 0x59

.field public static final RSH:I = 0x13

.field public static final SCRIPT:I = 0x89

.field public static final SEMI:I = 0x53

.field public static final SET:I = 0x99

.field public static final SETCONST:I = 0x9c

.field public static final SETCONSTVAR:I = 0x9d

.field public static final SETELEM:I = 0x25

.field public static final SETELEM_OP:I = 0x8d

.field public static final SETNAME:I = 0x8

.field public static final SETPROP:I = 0x23

.field public static final SETPROP_OP:I = 0x8c

.field public static final SETVAR:I = 0x38

.field public static final SET_REF:I = 0x45

.field public static final SET_REF_OP:I = 0x8f

.field public static final SHEQ:I = 0x2e

.field public static final SHNE:I = 0x2f

.field public static final STRICT_SETNAME:I = 0x4a

.field public static final STRING:I = 0x29

.field public static final SUB:I = 0x16

.field public static final SWITCH:I = 0x73

.field public static final TARGET:I = 0x84

.field public static final THIS:I = 0x2b

.field public static final THISFN:I = 0x40

.field public static final THROW:I = 0x32

.field public static final TO_DOUBLE:I = 0x97

.field public static final TO_OBJECT:I = 0x96

.field public static final TRUE:I = 0x2d

.field public static final TRY:I = 0x52

.field public static final TYPEOF:I = 0x20

.field public static final TYPEOFNAME:I = 0x8a

.field public static final URSH:I = 0x14

.field public static final USE_STACK:I = 0x8b

.field public static final VAR:I = 0x7b

.field public static final VOID:I = 0x7f

.field public static final WHILE:I = 0x76

.field public static final WITH:I = 0x7c

.field public static final WITHEXPR:I = 0xa0

.field public static final XML:I = 0x92

.field public static final XMLATTR:I = 0x94

.field public static final XMLEND:I = 0x95

.field public static final YIELD:I = 0x49

.field static final printICode:Z = false

.field static final printNames:Z = false

.field public static final printTrees:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidToken(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa6

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static keywordToName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x32

    if-eq p0, v0, :cond_8

    const/16 v0, 0x49

    if-eq p0, v0, :cond_7

    const/16 v0, 0x52

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x34

    if-eq p0, v0, :cond_3

    const/16 v0, 0x35

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "void"

    return-object p0

    :pswitch_1
    const-string p0, "finally"

    return-object p0

    :pswitch_2
    const-string p0, "catch"

    return-object p0

    :pswitch_3
    const-string p0, "with"

    return-object p0

    :pswitch_4
    const-string p0, "var"

    return-object p0

    :pswitch_5
    const-string p0, "continue"

    return-object p0

    :pswitch_6
    const-string p0, "break"

    return-object p0

    :pswitch_7
    const-string p0, "for"

    return-object p0

    :pswitch_8
    const-string p0, "do"

    return-object p0

    :pswitch_9
    const-string p0, "while"

    return-object p0

    :pswitch_a
    const-string p0, "default"

    return-object p0

    :pswitch_b
    const-string p0, "case"

    return-object p0

    :pswitch_c
    const-string p0, "switch"

    return-object p0

    :pswitch_d
    const-string p0, "else"

    return-object p0

    :pswitch_e
    const-string p0, "if"

    return-object p0

    :pswitch_f
    const-string p0, "true"

    return-object p0

    :pswitch_10
    const-string p0, "false"

    return-object p0

    :pswitch_11
    const-string p0, "this"

    return-object p0

    :pswitch_12
    const-string p0, "null"

    return-object p0

    :pswitch_13
    const-string p0, "typeof"

    return-object p0

    :pswitch_14
    const-string p0, "delete"

    return-object p0

    :pswitch_15
    const-string p0, "new"

    return-object p0

    :cond_0
    const-string p0, "const"

    return-object p0

    :cond_1
    const-string p0, "let"

    return-object p0

    :cond_2
    const-string p0, "instanceof"

    return-object p0

    :cond_3
    const-string p0, "in"

    return-object p0

    :cond_4
    const-string p0, "debugger"

    return-object p0

    :cond_5
    const-string p0, "function"

    return-object p0

    :cond_6
    const-string p0, "try"

    return-object p0

    :cond_7
    const-string p0, "yield"

    return-object p0

    :cond_8
    const-string p0, "throw"

    return-object p0

    :cond_9
    const-string p0, "return"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x71
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static name(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static typeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_1
    const-string p0, "ARROW"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "METHOD"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "GENEXPR"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "COMMENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "DEBUGGER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "WITHEXPR"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "LETEXPR"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "ARRAYCOMP"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "SETCONST"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "CONST"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "LET"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "SET"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    const-string p0, "GET"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    const-string p0, "TO_DOUBLE"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    const-string p0, "TO_OBJECT"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    const-string p0, "XMLEND"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    const-string p0, "XMLATTR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    const-string p0, "DOTQUERY"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    const-string p0, "XML"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    const-string p0, "COLONCOLON"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    const-string p0, "DOTDOT"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    const-string p0, "SET_REF_OP"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    const-string p0, "LOCAL_BLOCK"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    const-string p0, "SETELEM_OP"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_19
    const-string p0, "SETPROP_OP"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1a
    const-string p0, "USE_STACK"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1b
    const-string p0, "TYPEOFNAME"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1c
    const-string p0, "SCRIPT"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1d
    const-string p0, "JSR"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1e
    const-string p0, "EXPR_RESULT"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1f
    const-string p0, "EXPR_VOID"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_20
    const-string p0, "LOOP"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_21
    const-string p0, "TARGET"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_22
    const-string p0, "LABEL"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_23
    const-string p0, "BLOCK"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_24
    const-string p0, "EMPTY"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_25
    const-string p0, "RESERVED"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_26
    const-string p0, "VOID"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_27
    const-string p0, "FINALLY"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_28
    const-string p0, "CATCH"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_29
    const-string p0, "WITH"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2a
    const-string p0, "VAR"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2b
    const-string p0, "CONTINUE"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2c
    const-string p0, "BREAK"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2d
    const-string p0, "FOR"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2e
    const-string p0, "DO"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2f
    const-string p0, "WHILE"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_30
    const-string p0, "DEFAULT"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_31
    const-string p0, "CASE"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_32
    const-string p0, "SWITCH"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_33
    const-string p0, "ELSE"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_34
    const-string p0, "IF"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_35
    const-string p0, "IMPORT"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_36
    const-string p0, "EXPORT"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_37
    const-string p0, "FUNCTION"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_38
    const-string p0, "DOT"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_39
    const-string p0, "DEC"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_3a
    const-string p0, "INC"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3b
    const-string p0, "AND"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3c
    const-string p0, "OR"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3d
    const-string p0, "COLON"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3e
    const-string p0, "HOOK"

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3f
    const-string p0, "ASSIGN_MOD"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_40
    const-string p0, "ASSIGN_DIV"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_41
    const-string p0, "ASSIGN_MUL"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_42
    const-string p0, "ASSIGN_SUB"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_43
    const-string p0, "ASSIGN_ADD"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_44
    const-string p0, "ASSIGN_URSH"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_45
    const-string p0, "ASSIGN_RSH"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_46
    const-string p0, "ASSIGN_LSH"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_47
    const-string p0, "ASSIGN_BITAND"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_48
    const-string p0, "ASSIGN_BITXOR"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_49
    const-string p0, "ASSIGN_BITOR"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4a
    const-string p0, "ASSIGN"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_4b
    const-string p0, "COMMA"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_4c
    const-string p0, "RP"

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4d
    const-string p0, "LP"

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4e
    const-string p0, "RC"

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_4f
    const-string p0, "LC"

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_50
    const-string p0, "RB"

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_51
    const-string p0, "LB"

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_52
    const-string p0, "SEMI"

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_53
    const-string p0, "TRY"

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_54
    const-string p0, "REF_NS_NAME"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_55
    const-string p0, "REF_NAME"

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_56
    const-string p0, "REF_NS_MEMBER"

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_57
    const-string p0, "REF_MEMBER"

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_58
    const-string p0, "ESCXMLTEXT"

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_59
    const-string p0, "ESCXMLATTR"

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_5a
    const-string p0, "DEFAULTNAMESPACE"

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_5b
    const-string p0, "YIELD"

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_5c
    const-string p0, "REF_SPECIAL"

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_5d
    const-string p0, "REF_CALL"

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_5e
    const-string p0, "DEL_REF"

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_5f
    const-string p0, "SET_REF"

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_60
    const-string p0, "GET_REF"

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_61
    const-string p0, "OBJECTLIT"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_62
    const-string p0, "ARRAYLIT"

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_63
    const-string p0, "RETURN_RESULT"

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_64
    const-string p0, "THISFN"

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_65
    const-string p0, "ENUM_ID"

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_66
    const-string p0, "ENUM_NEXT"

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_67
    const-string p0, "ENUM_INIT_VALUES_IN_ORDER"

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_68
    const-string p0, "ENUM_INIT_ARRAY"

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_69
    const-string p0, "ENUM_INIT_VALUES"

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_6a
    const-string p0, "ENUM_INIT_KEYS"

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_6b
    const-string p0, "CATCH_SCOPE"

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_6c
    const-string p0, "SETVAR"

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_6d
    const-string p0, "GETVAR"

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_6e
    const-string p0, "LOCAL_LOAD"

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_6f
    const-string p0, "INSTANCEOF"

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_70
    const-string p0, "IN"

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_71
    const-string p0, "RETHROW"

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_72
    const-string p0, "THROW"

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_73
    const-string p0, "BINDNAME"

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_74
    const-string p0, "REGEXP"

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_75
    const-string p0, "SHNE"

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_76
    const-string p0, "SHEQ"

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_77
    const-string p0, "TRUE"

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_78
    const-string p0, "FALSE"

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_79
    const-string p0, "THIS"

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7a
    const-string p0, "NULL"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_7b
    const-string p0, "STRING"

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_7c
    const-string p0, "NUMBER"

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_7d
    const-string p0, "NAME"

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_7e
    const-string p0, "CALL"

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_7f
    const-string p0, "SETELEM"

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_80
    const-string p0, "GETELEM"

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_81
    const-string p0, "SETPROP"

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_82
    const-string p0, "GETPROPNOWARN"

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_83
    const-string p0, "GETPROP"

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_84
    const-string p0, "TYPEOF"

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_85
    const-string p0, "DELPROP"

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_86
    const-string p0, "NEW"

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_87
    const-string p0, "NEG"

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_88
    const-string p0, "POS"

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_89
    const-string p0, "BITNOT"

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_8a
    const-string p0, "NOT"

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_8b
    const-string p0, "MOD"

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_8c
    const-string p0, "DIV"

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_8d
    const-string p0, "MUL"

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_8e
    const-string p0, "SUB"

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_8f
    const-string p0, "ADD"

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_90
    const-string p0, "URSH"

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_91
    const-string p0, "RSH"

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_92
    const-string p0, "LSH"

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_93
    const-string p0, "GE"

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_94
    const-string p0, "GT"

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_95
    const-string p0, "LE"

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_96
    const-string p0, "LT"

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_97
    const-string p0, "NE"

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_98
    const-string p0, "EQ"

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_99
    const-string p0, "BITAND"

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_9a
    const-string p0, "BITXOR"

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_9b
    const-string p0, "BITOR"

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_9c
    const-string p0, "SETNAME"

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_9d
    const-string p0, "IFNE"

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_9e
    const-string p0, "IFEQ"

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_9f
    const-string p0, "GOTO"

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_a0
    const-string p0, "RETURN"

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_a1
    const-string p0, "LEAVEWITH"

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_a2
    const-string p0, "ENTERWITH"

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_a3
    const-string p0, "EOL"

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_a4
    const-string p0, "EOF"

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_a5
    const-string p0, "ERROR"

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
