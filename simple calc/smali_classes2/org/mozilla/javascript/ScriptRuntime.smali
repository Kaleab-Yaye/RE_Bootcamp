.class public Lorg/mozilla/javascript/ScriptRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;,
        Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
    }
.end annotation


# static fields
.field public static final BooleanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ByteClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CharacterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ClassClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ContextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ContextFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NS_TAG:Ljava/lang/String; = "__default_namespace__"

.field public static final DateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DoubleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ENUMERATE_ARRAY:I = 0x2

.field public static final ENUMERATE_ARRAY_NO_ITERATOR:I = 0x5

.field public static final ENUMERATE_KEYS:I = 0x0

.field public static final ENUMERATE_KEYS_NO_ITERATOR:I = 0x3

.field public static final ENUMERATE_VALUES:I = 0x1

.field public static final ENUMERATE_VALUES_IN_ORDER:I = 0x6

.field public static final ENUMERATE_VALUES_NO_ITERATOR:I = 0x4

.field public static final FloatClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final FunctionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final IntegerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LIBRARY_SCOPE_KEY:Ljava/lang/Object;

.field public static final LongClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final NaN:D

.field public static final NaNobj:Ljava/lang/Double;

.field public static final NumberClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ROOT_LOCALE:Ljava/util/Locale;

.field public static final ScriptableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ScriptableObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ShortClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final StringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final emptyStrings:[Ljava/lang/String;

.field public static messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

.field public static final negativeZero:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "java.lang.Boolean"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "java.lang.Byte"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "java.lang.Character"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "java.lang.Class"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "java.lang.Double"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v0, "java.lang.Float"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v0, "java.lang.Integer"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v0, "java.lang.Long"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "java.lang.Number"

    .line 66
    .line 67
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v0, "java.lang.Object"

    .line 74
    .line 75
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v0, "java.lang.Short"

    .line 82
    .line 83
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v0, "java.lang.String"

    .line 90
    .line 91
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v0, "java.util.Date"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    .line 104
    .line 105
    const-string v0, "org.mozilla.javascript.Context"

    .line 106
    .line 107
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v0, "org.mozilla.javascript.ContextFactory"

    .line 114
    .line 115
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 120
    .line 121
    const-string v0, "org.mozilla.javascript.Function"

    .line 122
    .line 123
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v0, "org.mozilla.javascript.ScriptableObject"

    .line 130
    .line 131
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    .line 136
    .line 137
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    .line 138
    .line 139
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v0, Ljava/util/Locale;

    .line 142
    .line 143
    const-string v1, ""

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v0, "LIBRARY_SCOPE"

    .line 151
    .line 152
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 153
    .line 154
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 161
    .line 162
    const-wide/high16 v2, -0x8000000000000000L

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sput-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 176
    .line 177
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    new-array v1, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    sput-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 189
    .line 190
    new-array v0, v0, [Ljava/lang/String;

    .line 191
    .line 192
    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyStrings:[Ljava/lang/String;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 24
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 25
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    return-object p2

    .line 11
    :cond_2
    instance-of p2, p0, Lorg/mozilla/javascript/Symbol;

    if-nez p2, :cond_7

    instance-of p2, p1, Lorg/mozilla/javascript/Symbol;

    if-nez p2, :cond_7

    .line 12
    instance-of p2, p0, Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 13
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :cond_3
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_4

    .line 15
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :cond_4
    instance-of p2, p0, Ljava/lang/CharSequence;

    if-nez p2, :cond_6

    instance-of p2, p1, Ljava/lang/CharSequence;

    if-nez p2, :cond_6

    .line 17
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_5

    .line 18
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    add-double/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 22
    :cond_6
    new-instance p2, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p2

    :cond_7
    const-string p0, "msg.not.a.number"

    .line 23
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static addInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 5
    .line 6
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p4

    .line 2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p4, v2

    .line 18
    .line 19
    invoke-static {p1, v3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v3, p4, v2

    .line 25
    .line 26
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    const/4 v1, 0x1

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    if-gt v0, v1, :cond_4

    .line 55
    .line 56
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    aget-object p0, p4, v1

    .line 60
    .line 61
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-gt v0, v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sub-int/2addr v0, v1

    .line 72
    new-array p0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p4, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p3, p1, p2, v3, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    instance-of v1, p1, Lorg/mozilla/javascript/NativeWith;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xml/XMLObject;->has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v3, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_3
    move-object p1, v0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move-object v3, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_8
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object v1
.end method

.method public static call(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/Function;

    .line 6
    .line 7
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "function"

    .line 19
    .line 20
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/RefCallable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/RefCallable;

    .line 6
    .line 7
    invoke-interface {p0, p3, p1, p2}, Lorg/mozilla/javascript/RefCallable;->refCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Ref;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, ".refCall() returned null"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "msg.no.ref.from.function"

    .line 35
    .line 36
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "ReferenceError"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    if-nez p6, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p4

    .line 18
    move-object v2, p5

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p7

    .line 21
    move v5, p8

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p5, 0x2

    .line 28
    if-ne p6, p5, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "msg.only.from.new"

    .line 42
    .line 43
    const-string p1, "With"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "msg.deprec.ctor"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public static checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    move-object v0, p0

    .line 5
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_2
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1
.end method

.method public static checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "msg.no.regexp"

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Symbol;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gtz p0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_0
    return v1

    .line 81
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    :goto_1
    cmpg-double p0, v3, p0

    .line 90
    .line 91
    if-gtz p0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :goto_2
    return v1

    .line 96
    :cond_6
    const-string p0, "msg.compare.symbol"

    .line 97
    .line 98
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Symbol;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_0
    return v1

    .line 81
    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    :goto_1
    cmpg-double p0, v3, p0

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :goto_2
    return v1

    .line 96
    :cond_6
    const-string p0, "msg.compare.symbol"

    .line 97
    .line 98
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v2, p2

    aput v2, v0, v1

    :cond_0
    aget v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 8

    .line 5
    new-instance v7, Lorg/mozilla/javascript/EcmaError;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v7
.end method

.method public static createArrowFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 1
    new-instance v6, Lorg/mozilla/javascript/NativeCall;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NativeCall;-><init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 2
    new-instance v6, Lorg/mozilla/javascript/NativeCall;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NativeCall;-><init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method private static currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Lorg/mozilla/javascript/ObjToIntMap;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-direct {p3, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    move v1, p3

    .line 23
    move p3, v0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string v3, "("

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x7b

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_9

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    array-length v4, v1

    .line 56
    if-ge v0, v4, :cond_9

    .line 57
    .line 58
    aget-object v4, v1, v0

    .line 59
    .line 60
    instance-of v5, v4, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p2, v4, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v5, v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, v4, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-lez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v4, p0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->isValidIdentifierName(Ljava/lang/String;Lorg/mozilla/javascript/Context;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/16 v6, 0x27

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_2
    const/16 v4, 0x3a

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    iput-object v3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 154
    .line 155
    :cond_8
    throw p1

    .line 156
    :cond_9
    if-eqz p3, :cond_a

    .line 157
    .line 158
    iput-object v3, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 159
    .line 160
    :cond_a
    const/16 p0, 0x7d

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-eqz p3, :cond_b

    .line 166
    .line 167
    const/16 p0, 0x29

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[object Null]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "[object Undefined]"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "[object "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/SymbolScriptable;->delete(Lorg/mozilla/javascript/Symbol;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0
.end method

.method private static doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v2, p3, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    :goto_1
    and-int/2addr p4, v1

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    add-double/2addr v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sub-double/2addr v2, v4

    .line 39
    :goto_2
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p0, p1, p2, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_4
    return-object p4
.end method

.method public static doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v5, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p1, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 5
    iget-boolean v0, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 6
    iput-boolean p5, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    const/4 p5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/ContextFactory;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object p5, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 10
    iput-object p5, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 11
    iput-boolean v0, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 12
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-nez p1, :cond_0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 14
    iput-object p5, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 15
    iput-object p5, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 16
    iput-boolean v0, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 17
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz p1, :cond_1

    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2
    :goto_1
    and-int/2addr p4, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez p4, :cond_3

    add-double/2addr v3, v5

    goto :goto_2

    :cond_3
    sub-double/2addr v3, v5

    .line 7
    :goto_2
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p4

    .line 8
    invoke-static {p0, p1, p4, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p4
.end method

.method public static enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/NativeCall;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 8
    .line 9
    iput-object v0, p1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeCall;->defineAttributesForArguments()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/NativeWith;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p1, "msg.undef.with"

    .line 25
    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method private static enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Lorg/mozilla/javascript/ObjToIntMap;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    .line 43
    .line 44
    :cond_2
    move v4, v2

    .line 45
    :goto_2
    if-eq v4, v3, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    .line 48
    .line 49
    aget-object v6, v1, v4

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    .line 60
    .line 61
    return-void
.end method

.method public static enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    .line 4
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    iput-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    .line 5
    iput p3, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 6
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 7
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumInitInOrder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    .line 8
    :cond_1
    iput p3, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 9
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_3

    const/4 p2, 0x5

    if-eq p3, p2, :cond_3

    .line 10
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    iget-object p2, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    iput-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 11
    :cond_3
    iget-object p0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-nez p0, :cond_4

    .line 12
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    :cond_4
    return-object v0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static enumInitInOrder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 4
    .line 5
    const-string v2, "msg.not.iterable"

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 10
    .line 11
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 28
    .line 29
    iget-object v1, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1, v4, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    iput-object p0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object p0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 76
    .line 77
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method public static enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->enumNextInOrder(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v1, "next"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 31
    .line 32
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 43
    .line 44
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    throw p0

    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iget v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    .line 76
    .line 77
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 87
    .line 88
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    iput v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    .line 95
    .line 96
    aget-object v0, v2, v1

    .line 97
    .line 98
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v1, v0, Lorg/mozilla/javascript/Symbol;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 121
    .line 122
    invoke-interface {v1, v0, v1}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 139
    .line 140
    invoke-interface {v1, v0, v1}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    iget-boolean v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0
.end method

.method private static enumNextInOrder(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "done"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string v1, "value"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public static enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/mozilla/javascript/Symbol;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lorg/mozilla/javascript/SymbolScriptable;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    invoke-interface {p0, v0, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method

.method public static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    instance-of v2, p0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne v2, p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_5
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq p0, v0, :cond_6

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-wide v3, v5

    .line 96
    :goto_1
    invoke-static {v3, v4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_8
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    .line 102
    .line 103
    if-eqz v2, :cond_14

    .line 104
    .line 105
    instance-of v2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    instance-of v2, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 121
    .line 122
    if-eq v2, v3, :cond_9

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    instance-of v2, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 143
    .line 144
    if-eq v2, v3, :cond_a

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_a
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    instance-of v2, p1, Lorg/mozilla/javascript/Wrapper;

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 162
    .line 163
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 168
    .line 169
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p0, p1, :cond_c

    .line 174
    .line 175
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move v0, v1

    .line 195
    :cond_c
    :goto_2
    return v0

    .line 196
    :cond_d
    return v1

    .line 197
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 213
    .line 214
    if-eq v0, v1, :cond_f

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    move-wide v3, v5

    .line 233
    :goto_3
    invoke-static {v3, v4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :cond_11
    instance-of v0, p1, Ljava/lang/Number;

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :cond_12
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    check-cast p1, Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    :cond_13
    return v1

    .line 265
    :cond_14
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-ne p0, p1, :cond_15

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_15
    move v0, v1

    .line 272
    :goto_4
    return v0

    .line 273
    :cond_16
    :goto_5
    if-eqz p1, :cond_19

    .line 274
    .line 275
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 276
    .line 277
    if-ne p1, v2, :cond_17

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_17
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 281
    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 291
    .line 292
    if-eq p0, p1, :cond_18

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :cond_18
    return v1

    .line 302
    :cond_19
    :goto_6
    return v0
.end method

.method public static eqNumber(DLjava/lang/Object;)Z
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmpl-double p0, p0, v3

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmpl-double p0, p0, v3

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :goto_1
    cmpl-double p0, p0, v3

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v0

    .line 70
    :cond_8
    instance-of v1, p2, Lorg/mozilla/javascript/Scriptable;

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    :goto_2
    return v0
.end method

.method private static eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmpl-double p0, v3, p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    :goto_1
    cmpl-double p0, v3, p0

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    move v0, v2

    .line 97
    :cond_6
    return v0

    .line 98
    :cond_7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    return v0

    .line 105
    :cond_8
    instance-of v1, p1, Lorg/mozilla/javascript/Scriptable;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 125
    .line 126
    if-eq v0, v1, :cond_9

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_2
    return v0
.end method

.method private static errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_a

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-gt v4, v3, :cond_1

    const/16 v6, 0x7e

    if-gt v3, v6, :cond_1

    if-eq v3, p1, :cond_1

    if-eq v3, v5, :cond_1

    if-eqz v1, :cond_9

    int-to-char v3, v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x3

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    packed-switch v3, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x76

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6e

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x74

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x62

    goto :goto_1

    :cond_3
    move v4, v5

    :cond_4
    :goto_1
    if-ltz v4, :cond_5

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    if-ne v3, p1, :cond_6

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const/16 v4, 0x100

    const/4 v5, 0x4

    if-ge v3, v4, :cond_7

    const-string v4, "\\x"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const-string v4, "\\u"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :goto_2
    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_9

    shr-int v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    const/16 v6, 0xa

    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x57

    :goto_4
    int-to-char v5, v5

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x4

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p3, p3, v0

    .line 10
    .line 11
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "msg.eval.nonstring"

    .line 32
    .line 33
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_1
    const-string p0, "msg.eval.nonstring.strict"

    .line 42
    .line 43
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    if-nez p4, :cond_4

    .line 49
    .line 50
    new-array p4, v1, [I

    .line 51
    .line 52
    invoke-static {p4}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    aget p5, p4, v0

    .line 59
    .line 60
    move-object p4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p4, ""

    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-static {v1, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v2, p0

    .line 89
    move-object v4, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {v0, p3}, Lorg/mozilla/javascript/Evaluator;->setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V

    .line 95
    .line 96
    .line 97
    check-cast p3, Lorg/mozilla/javascript/Callable;

    .line 98
    .line 99
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 100
    .line 101
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Lorg/mozilla/javascript/JavaScriptException;

    .line 109
    .line 110
    const-string p1, "Interpreter not present"

    .line 111
    .line 112
    invoke-direct {p0, p1, p4, p5}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static exitActivationFunction(Lorg/mozilla/javascript/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 9
    .line 10
    return-void
.end method

.method public static findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isArrayLike(Lorg/mozilla/javascript/Scriptable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "msg.arg.isnt.array"

    .line 34
    .line 35
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0
.end method

.method public static getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_3

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :cond_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    move-object p0, p1

    check-cast p0, Lorg/mozilla/javascript/Symbol;

    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 9
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_0
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 13
    check-cast p0, Lorg/mozilla/javascript/Callable;

    return-object p0

    .line 14
    :cond_3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/mozilla/javascript/Function;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const-string p0, "msg.ctor.not.found"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "msg.not.ctor"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 1
    const-string v0, "org.mozilla.javascript.tools.shell.Global"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    throw p0

    .line 34
    :catch_1
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static getIndexObject(D)Ljava/lang/Object;
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    cmpl-double v1, v1, p0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIndexObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-int p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getLibraryScopeOrNull(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMessage0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, p2, v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 41
    .line 42
    return-object p0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 11
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    :goto_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_3

    .line 14
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-eqz p4, :cond_1

    double-to-int p0, p1

    int-to-double v0, p0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p4, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p4, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    .line 9
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    .line 7
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "msg.ref.undefined.prop"

    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    .line 5
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 0

    .line 2
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    return-object p0
.end method

.method private static getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "__noSuchMethod__"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 22
    .line 23
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;-><init>(Lorg/mozilla/javascript/Callable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTopPackageNames()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "java"

    .line 14
    .line 15
    const-string v2, "javax"

    .line 16
    .line 17
    const-string v3, "org"

    .line 18
    .line 19
    const-string v4, "com"

    .line 20
    .line 21
    const-string v5, "edu"

    .line 22
    .line 23
    const-string v6, "net"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v7, "android"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public static getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    instance-of v1, v0, Lorg/mozilla/javascript/NativeWith;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v1, v0, Lorg/mozilla/javascript/NativeCall;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public static hasTopCall(Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "msg.in.not.object"

    .line 13
    .line 14
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static indexFromString(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x2d

    .line 15
    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    if-le v0, v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_0
    move v8, v5

    .line 34
    add-int/lit8 v4, v4, -0x30

    .line 35
    .line 36
    if-ltz v4, :cond_7

    .line 37
    .line 38
    const/16 v9, 0x9

    .line 39
    .line 40
    if-gt v4, v9, :cond_7

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v10, 0xa

    .line 48
    .line 49
    :goto_1
    if-gt v0, v10, :cond_7

    .line 50
    .line 51
    neg-int v10, v4

    .line 52
    add-int/2addr v8, v7

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    :goto_2
    if-eq v8, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v6

    .line 62
    if-ltz v4, :cond_3

    .line 63
    .line 64
    if-gt v4, v9, :cond_3

    .line 65
    .line 66
    mul-int/lit8 v3, v10, 0xa

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v11, v10

    .line 72
    move v10, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ne v8, v0, :cond_7

    .line 76
    .line 77
    const p0, -0xccccccc

    .line 78
    .line 79
    .line 80
    if-gt v3, p0, :cond_5

    .line 81
    .line 82
    if-ne v3, p0, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 p0, 0x7

    .line 90
    :goto_3
    if-gt v4, p0, :cond_7

    .line 91
    .line 92
    :cond_5
    if-eqz v5, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    neg-int v10, v10

    .line 96
    :goto_4
    int-to-long v0, v10

    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    return-wide v0

    .line 104
    :cond_7
    return-wide v1
.end method

.method public static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-static {p1, p0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1, p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x3

    .line 28
    if-ne p3, p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    :goto_0
    instance-of p3, p1, Lorg/mozilla/javascript/NativeWith;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1, p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/mozilla/javascript/ClassCache;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/mozilla/javascript/ClassCache;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ClassCache;->associate(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeObject;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Function"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeError;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeGlobal;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    const v0, 0x30d40

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->setMaximumInitialCapacity(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeString;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeBoolean;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeNumber;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeMath;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeJSON;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeWith;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeCall;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeScript;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArrayIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeStringIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_0
    move v6, v0

    .line 123
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 124
    .line 125
    const-string v2, "RegExp"

    .line 126
    .line 127
    const-string v3, "org.mozilla.javascript.regexp.NativeRegExp"

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v1, p1

    .line 131
    move v4, p2

    .line 132
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 136
    .line 137
    const-string v2, "Continuation"

    .line 138
    .line 139
    const-string v3, "org.mozilla.javascript.NativeContinuation"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->getImplementationClassName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 155
    .line 156
    const-string v2, "XML"

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    move-object v1, p1

    .line 160
    move-object v3, v6

    .line 161
    move v4, p2

    .line 162
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 166
    .line 167
    const-string v2, "XMLList"

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 173
    .line 174
    const-string v2, "Namespace"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 180
    .line 181
    const-string v2, "QName"

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0xb4

    .line 191
    .line 192
    const/16 v6, 0xc8

    .line 193
    .line 194
    if-lt v0, v1, :cond_5

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lt v0, v6, :cond_7

    .line 209
    .line 210
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 211
    .line 212
    const-string v2, "ArrayBuffer"

    .line 213
    .line 214
    const-string v3, "org.mozilla.javascript.typedarrays.NativeArrayBuffer"

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    move-object v1, p1

    .line 218
    move v4, p2

    .line 219
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 223
    .line 224
    const-string v2, "Int8Array"

    .line 225
    .line 226
    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt8Array"

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 232
    .line 233
    const-string v2, "Uint8Array"

    .line 234
    .line 235
    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint8Array"

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 241
    .line 242
    const-string v2, "Uint8ClampedArray"

    .line 243
    .line 244
    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint8ClampedArray"

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 250
    .line 251
    const-string v2, "Int16Array"

    .line 252
    .line 253
    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt16Array"

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 259
    .line 260
    const-string v2, "Uint16Array"

    .line 261
    .line 262
    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint16Array"

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 268
    .line 269
    const-string v2, "Int32Array"

    .line 270
    .line 271
    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt32Array"

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 277
    .line 278
    const-string v2, "Uint32Array"

    .line 279
    .line 280
    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint32Array"

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 286
    .line 287
    const-string v2, "Float32Array"

    .line 288
    .line 289
    const-string v3, "org.mozilla.javascript.typedarrays.NativeFloat32Array"

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 295
    .line 296
    const-string v2, "Float64Array"

    .line 297
    .line 298
    const-string v3, "org.mozilla.javascript.typedarrays.NativeFloat64Array"

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 304
    .line 305
    const-string v2, "DataView"

    .line 306
    .line 307
    const-string v3, "org.mozilla.javascript.typedarrays.NativeDataView"

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lt v0, v6, :cond_8

    .line 317
    .line 318
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeSymbol;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 319
    .line 320
    .line 321
    :cond_8
    instance-of p0, p1, Lorg/mozilla/javascript/TopLevel;

    .line 322
    .line 323
    if-eqz p0, :cond_9

    .line 324
    .line 325
    move-object p0, p1

    .line 326
    check-cast p0, Lorg/mozilla/javascript/TopLevel;

    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/mozilla/javascript/TopLevel;->cacheBuiltins()V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-object p1
.end method

.method public static initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    iget-object p1, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    move-object p2, p3

    .line 12
    :goto_0
    instance-of v0, p2, Lorg/mozilla/javascript/NativeWith;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {p2, p1, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p2, p1, p2, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 6
    .line 7
    const-string v2, "Packages"

    .line 8
    .line 9
    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 18
    .line 19
    const-string v2, "getClass"

    .line 20
    .line 21
    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 27
    .line 28
    const-string v2, "JavaAdapter"

    .line 29
    .line 30
    const-string v3, "org.mozilla.javascript.JavaAdapter"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 36
    .line 37
    const-string v2, "JavaImporter"

    .line 38
    .line 39
    const-string v3, "org.mozilla.javascript.ImporterTopLevel"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v6, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    move v7, v0

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v2, p1, v7

    .line 54
    .line 55
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 56
    .line 57
    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move v4, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object p0
.end method

.method public static instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p2, p0, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const-string p0, "msg.instanceof.not.object"

    .line 21
    .line 22
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static isArrayLike(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lorg/mozilla/javascript/NativeArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lorg/mozilla/javascript/Arguments;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "length"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isArrayObject(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lorg/mozilla/javascript/Arguments;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isGeneratedScript(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "(eval)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "(Function)"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static isJSLineTerminator(I)Z
    .locals 2

    const v0, 0xdfd0

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isJSWhitespaceOrLineTerminator(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static isNaN(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 19
    .line 20
    cmpl-double v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_0
    return v1

    .line 37
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v3, v0

    .line 48
    sget-wide v5, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 49
    .line 50
    cmpl-double v0, v3, v5

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v2

    .line 66
    :cond_5
    :goto_1
    return v1

    .line 67
    :cond_6
    return v2
.end method

.method public static isPrimitive(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static isRhinoRuntimeType(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    return v1
.end method

.method public static isSpecialProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__proto__"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "__parent__"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static isStrWhiteSpaceChar(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0xfeff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2028

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2029

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    :pswitch_0
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isSymbol(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of p0, p0, Lorg/mozilla/javascript/SymbolKey;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static isValidIdentifierName(Ljava/lang/String;Lorg/mozilla/javascript/Context;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-eq v3, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v2

    .line 47
    return p0
.end method

.method private static isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static lastIndexResult(Lorg/mozilla/javascript/Context;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    return-object v0
.end method

.method public static lastUint32Result(Lorg/mozilla/javascript/Context;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p0, v2, v4

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    check-cast p0, Lorg/mozilla/javascript/NativeWith;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    check-cast p0, Lorg/mozilla/javascript/NativeWith;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "(eval)"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "(Function)"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 7
    invoke-virtual {p0, p3, p1, p2, p4}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 3

    .line 2
    :goto_0
    iget-boolean v0, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    :cond_0
    move-object v0, p0

    .line 4
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    instance-of v1, v1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 8
    invoke-static {v0, p1, p0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    :goto_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    :goto_0
    instance-of v2, v1, Lorg/mozilla/javascript/NativeWith;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 16
    .line 17
    invoke-virtual {v1, p3, v1}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p3, v1}, Lorg/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v1, Lorg/mozilla/javascript/NativeCall;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, p3, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    move-object v4, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-static {v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    :goto_1
    move-object p1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    invoke-static {p0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, p3, v0}, Lorg/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_7
    :goto_3
    move-object v1, p2

    .line 102
    :goto_4
    if-eqz p4, :cond_9

    .line 103
    .line 104
    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_9
    :goto_5
    return-object p1

    .line 118
    :cond_a
    move-object v4, v1

    .line 119
    move-object v1, p2

    .line 120
    move-object p2, v4

    .line 121
    goto :goto_0
.end method

.method public static nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 6

    .line 3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    add-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v0, v3, :cond_4

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    :goto_1
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-eq v4, v2, :cond_2

    .line 26
    .line 27
    aget v6, p1, v4

    .line 28
    .line 29
    if-ne v6, v1, :cond_2

    .line 30
    .line 31
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v3, v1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    aget-object v6, p0, v5

    .line 39
    .line 40
    aput-object v6, v3, v1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p0, v3

    .line 48
    :goto_3
    invoke-virtual {p2, p3, p0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move p3, v1

    .line 58
    move v3, p3

    .line 59
    :goto_4
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    if-eq p3, v2, :cond_5

    .line 62
    .line 63
    aget v4, p1, p3

    .line 64
    .line 65
    if-ne v4, v1, :cond_5

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    aget-object v4, p0, v3

    .line 71
    .line 72
    invoke-interface {p2, v1, p2, v4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    return-object p2
.end method

.method public static newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/JavaScriptException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/mozilla/javascript/NativeObject;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_a

    .line 25
    .line 26
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    instance-of p1, p0, Lorg/mozilla/javascript/EcmaError;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lorg/mozilla/javascript/EcmaError;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    move-object v4, v3

    .line 52
    move-object v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p1, p0, Lorg/mozilla/javascript/WrappedException;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lorg/mozilla/javascript/WrappedException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ": "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v7, v3

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of p1, p0, Lorg/mozilla/javascript/EvaluatorException;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Lorg/mozilla/javascript/EvaluatorException;

    .line 109
    .line 110
    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 p1, 0xd

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    new-instance p1, Lorg/mozilla/javascript/WrappedException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-lez v6, :cond_6

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_2
    invoke-static {p3, p4, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v4, v2, Lorg/mozilla/javascript/NativeError;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lorg/mozilla/javascript/NativeError;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/4 v4, 0x7

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-static {p3, v3}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, p3, p4, v3, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v5, "javaException"

    .line 196
    .line 197
    invoke-static {v2, v5, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, p3, p4, p1, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "rhinoException"

    .line 215
    .line 216
    invoke-static {v2, v1, p1, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object p1, v2

    .line 220
    :cond_a
    :goto_3
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    .line 221
    .line 222
    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-virtual {v1, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const/4 p3, 0x6

    .line 240
    const-string p4, "__exception__"

    .line 241
    .line 242
    invoke-virtual {v1, p4, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1, p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_c
    return-object v1

    .line 251
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0
.end method

.method public static newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 9

    .line 2
    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_5

    .line 4
    aget-object v4, p0, v3

    if-nez p2, :cond_0

    move v5, v2

    goto :goto_1

    .line 5
    :cond_0
    aget v5, p2, v3

    .line 6
    :goto_1
    aget-object v6, p1, v3

    .line 7
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    .line 8
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v0, v4, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p3, p4, v6}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_1
    invoke-interface {v0, v4, v0, v6}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_2
    move-object v7, v0

    check-cast v7, Lorg/mozilla/javascript/ScriptableObject;

    .line 13
    check-cast v6, Lorg/mozilla/javascript/Callable;

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    .line 14
    :goto_2
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4, v2, v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    goto :goto_3

    .line 15
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    invoke-interface {v0, v4, v0, v6}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "msg.not.ctor"

    .line 12
    .line 13
    const-string p1, "eval"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p4, v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p3, p2}, Lorg/mozilla/javascript/NativeWith;->newWithSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public static notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    const-string p0, "msg.is.not.defined"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "ReferenceError"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const-string p0, "msg.function.not.found"

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "msg.isnt.function"

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of p0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/16 v1, 0x7b

    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v1, -0x1

    if-le p0, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "...}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    const-string p0, "msg.function.not.found.in"

    .line 12
    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "msg.isnt.function.in"

    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0, p2, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method private static notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    const-string v0, "msg.isnt.xml.object"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static numberToString(DI)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-gt p2, v0, :cond_6

    .line 7
    .line 8
    cmpl-double v0, p0, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "NaN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 16
    .line 17
    cmpl-double v0, p0, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 25
    .line 26
    cmpl-double v0, p0, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p0, "-Infinity"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmpl-double v0, p0, v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p0, "0"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p2, v0, :cond_4

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtobasestr(ID)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v0, v0, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    const-string p0, "msg.bad.radix"

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 19
    .line 20
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-object v0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p0, p2

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-interface {p2, p1, p2, p0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 1
    const-string v0, "RangeError"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->delete(Lorg/mozilla/javascript/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_2
    :goto_1
    and-int/2addr p3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_3

    add-double/2addr v3, v5

    goto :goto_2

    :cond_3
    sub-double/2addr v3, v5

    .line 7
    :goto_2
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p3
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static same(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "__default_namespace__"

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {v0, v1, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_2
    return-object p0

    .line 37
    :cond_3
    move-object v0, p0

    .line 38
    goto :goto_0
.end method

.method public static setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public static setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "__default_namespace__"

    .line 18
    .line 19
    invoke-interface {v0, p1, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p1, v0, p0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public static setEnumNumbers(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    .line 4
    .line 5
    return-void
.end method

.method public static setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0xb

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string p0, "msg.assn.create.strict"

    .line 24
    .line 25
    invoke-static {p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-boolean p3, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    invoke-interface {p0, p4, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p3, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 11
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p4, p0, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p5

    if-eqz p5, :cond_1

    double-to-int p0, p1

    int-to-double v0, p0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p5, p0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p5, p0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    return-object p2
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_2

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    cmpl-double p0, p0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    if-eqz p0, :cond_b

    .line 23
    .line 24
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq p0, v2, :cond_b

    .line 27
    .line 28
    sget-object v2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 29
    .line 30
    if-ne p0, v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v2, p0, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    instance-of v2, p1, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmpl-double p0, v2, p0

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    instance-of v2, p0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_7
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    instance-of v2, p1, Lorg/mozilla/javascript/Wrapper;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 106
    .line 107
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 112
    .line 113
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p0, p1, :cond_8

    .line 118
    .line 119
    move v0, v1

    .line 120
    :cond_8
    return v0

    .line 121
    :cond_9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-ne p0, p1, :cond_a

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_a
    return v0

    .line 128
    :cond_b
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne p0, v2, :cond_c

    .line 131
    .line 132
    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 133
    .line 134
    if-eq p1, v3, :cond_d

    .line 135
    .line 136
    :cond_c
    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 137
    .line 138
    if-ne p0, v3, :cond_e

    .line 139
    .line 140
    if-ne p1, v2, :cond_e

    .line 141
    .line 142
    :cond_d
    return v1

    .line 143
    :cond_e
    return v0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;
    .locals 0

    .line 2
    invoke-static {p2, p3, p0, p1}, Lorg/mozilla/javascript/SpecialRef;->createSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    return-object p0
.end method

.method private static storeIndexResult(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private static storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static storeUint32Result(Lorg/mozilla/javascript/Context;J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Assignment to undefined \""

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "\" in strict mode"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ReferenceError"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static stringPrefixToNumber(Ljava/lang/String;II)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;IIIZ)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static stringToNumber(Ljava/lang/String;III)D
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;IIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static stringToNumber(Ljava/lang/String;IIIZ)D
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    add-int/lit8 v6, v2, 0x30

    sub-int/2addr v6, v3

    int-to-char v6, v6

    goto :goto_0

    :cond_0
    const/16 v6, 0x39

    :goto_0
    const/16 v7, 0x61

    const/16 v8, 0x41

    if-le v2, v5, :cond_1

    add-int/lit8 v9, v2, 0x61

    sub-int/2addr v9, v5

    int-to-char v9, v9

    add-int/lit8 v10, v2, 0x41

    sub-int/2addr v10, v5

    int-to-char v10, v10

    goto :goto_1

    :cond_1
    move v9, v7

    move v10, v8

    :goto_1
    move v13, v1

    const-wide/16 v14, 0x0

    :goto_2
    const/16 v11, 0x30

    move/from16 v12, p2

    if-gt v13, v12, :cond_5

    .line 2
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v11, v4, :cond_2

    if-gt v4, v6, :cond_2

    add-int/lit8 v4, v4, -0x30

    :goto_3
    move/from16 v17, v9

    goto :goto_5

    :cond_2
    if-gt v7, v4, :cond_3

    if-ge v4, v9, :cond_3

    add-int/lit8 v4, v4, -0x61

    :goto_4
    add-int/2addr v4, v5

    goto :goto_3

    :cond_3
    if-gt v8, v4, :cond_4

    if-ge v4, v10, :cond_4

    add-int/lit8 v4, v4, -0x41

    goto :goto_4

    :goto_5
    int-to-double v8, v2

    mul-double/2addr v14, v8

    int-to-double v8, v4

    add-double/2addr v14, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    const/16 v8, 0x41

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    .line 3
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_5
    if-ne v1, v13, :cond_6

    .line 4
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_6
    const-wide/high16 v8, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v4, v14, v8

    if-ltz v4, :cond_1a

    if-ne v2, v5, :cond_7

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6
    :catch_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_7
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_8

    const/16 v6, 0x8

    if-eq v2, v6, :cond_8

    const/16 v6, 0x10

    if-eq v2, v6, :cond_8

    const/16 v6, 0x20

    if-ne v2, v6, :cond_1a

    :cond_8
    const/16 v8, 0x35

    move v9, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    :goto_6
    const/4 v6, 0x3

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-ne v9, v3, :cond_11

    if-ne v1, v13, :cond_d

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_a

    if-eq v10, v5, :cond_9

    goto/16 :goto_c

    :cond_9
    if-eqz v12, :cond_b

    goto :goto_7

    :cond_a
    and-int v0, v12, v16

    if-eqz v0, :cond_b

    :goto_7
    add-double v14, v14, v20

    :cond_b
    mul-double v11, v14, v17

    goto/16 :goto_d

    :cond_c
    const-wide/16 v11, 0x0

    goto/16 :goto_d

    :cond_d
    add-int/lit8 v9, v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v11, v1, :cond_e

    const/16 v11, 0x39

    if-gt v1, v11, :cond_f

    add-int/lit8 v1, v1, -0x30

    goto :goto_8

    :cond_e
    const/16 v11, 0x39

    :cond_f
    if-gt v7, v1, :cond_10

    const/16 v7, 0x7a

    if-gt v1, v7, :cond_10

    add-int/lit8 v1, v1, -0x57

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, -0x37

    :goto_8
    move/from16 v19, v1

    move v1, v9

    move v9, v2

    goto :goto_9

    :cond_11
    const/16 v11, 0x39

    :goto_9
    shr-int/2addr v9, v3

    and-int v7, v19, v9

    if-eqz v7, :cond_12

    move v7, v3

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v10, :cond_18

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    if-eq v10, v3, :cond_16

    if-eq v10, v4, :cond_15

    if-eq v10, v6, :cond_13

    if-eq v10, v5, :cond_14

    goto :goto_b

    :cond_13
    if-eqz v7, :cond_14

    move v10, v5

    :cond_14
    mul-double v17, v17, v22

    goto :goto_b

    :cond_15
    move v10, v6

    move v12, v7

    move-wide/from16 v17, v22

    goto :goto_b

    :cond_16
    mul-double v14, v14, v22

    if-eqz v7, :cond_17

    add-double v14, v14, v20

    :cond_17
    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_19

    move v10, v4

    move/from16 v16, v7

    goto :goto_b

    :cond_18
    if-eqz v7, :cond_19

    add-int/lit8 v8, v8, -0x1

    move v10, v3

    move-wide/from16 v14, v20

    :cond_19
    :goto_b
    const/16 v7, 0x61

    const/16 v11, 0x30

    goto :goto_6

    :cond_1a
    :goto_c
    move-wide v11, v14

    :goto_d
    return-wide v11
.end method

.method public static testUint32String(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v3, v0, :cond_5

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    if-gt v0, v4, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x30

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    move-wide v1, v5

    .line 28
    :cond_0
    return-wide v1

    .line 29
    :cond_1
    if-gt v3, v4, :cond_5

    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    if-gt v4, v7, :cond_5

    .line 34
    .line 35
    int-to-long v8, v4

    .line 36
    :goto_0
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x30

    .line 43
    .line 44
    if-ltz v4, :cond_3

    .line 45
    .line 46
    if-le v4, v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v10, 0xa

    .line 50
    .line 51
    mul-long/2addr v8, v10

    .line 52
    int-to-long v10, v4

    .line 53
    add-long/2addr v8, v10

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-wide v1

    .line 58
    :cond_4
    const/16 p0, 0x20

    .line 59
    .line 60
    ushr-long v3, v8, p0

    .line 61
    .line 62
    cmp-long p0, v3, v5

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    return-wide v8

    .line 67
    :cond_5
    return-wide v1
.end method

.method public static throwCustomError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {p3, v2, v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 25
    .line 26
    aget p2, v1, v0

    .line 27
    .line 28
    invoke-direct {p1, p0, v2, p2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 11
    .line 12
    aget v4, v1, v0

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {p2, v2, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, v3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 27
    .line 28
    aget p2, v1, v0

    .line 29
    .line 30
    invoke-direct {p1, p0, v2, p2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_b

    .line 14
    .line 15
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast p0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_3
    return v0

    .line 35
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpl-double p0, v3, v3

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmpl-double p0, v3, v5

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    instance-of v1, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v0

    .line 75
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isVersionECMA1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 87
    .line 88
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const-string v0, "msg.primitive.expected"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_a
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    :goto_1
    return v0
.end method

.method public static toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeString;->toCharSequence()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static toInt32(D)I
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result p0

    return p0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0
.end method

.method public static toInt32([Ljava/lang/Object;I)I
    .locals 1

    .line 4
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toInteger(D)D
    .locals 3

    cmpl-double v0, p0, p0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, p0, v1

    if-eqz v1, :cond_3

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_3
    :goto_0
    return-wide p0
.end method

.method public static toInteger(Ljava/lang/Object;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toInteger([Ljava/lang/Object;I)D
    .locals 1

    .line 4
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    const-string v0, "__iterator__"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    aput-object p3, v1, v2

    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "msg.iterator.primitive"

    .line 44
    .line 45
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "msg.invalid.iterator"

    .line 51
    .line 52
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 3

    .line 1
    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p0, :cond_2

    return-wide v0

    .line 3
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_3

    .line 4
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 5
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_4
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_5
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_6
    return-wide v0

    .line 11
    :cond_7
    instance-of v0, p0, Lorg/mozilla/javascript/Symbol;

    if-nez v0, :cond_a

    .line 12
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_9

    .line 13
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "msg.primitive.expected"

    .line 15
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 17
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_a
    const-string p0, "msg.not.a.number"

    .line 18
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static toNumber(Ljava/lang/String;)D
    .locals 16

    move-object/from16 v0, p0

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ne v3, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 22
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v7}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v7

    const/16 v8, 0xc8

    if-ge v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    const/16 v8, 0x8

    const/16 v9, 0x58

    const/16 v10, 0x10

    const/16 v11, 0x78

    const/16 v12, 0x2b

    const/16 v13, 0x30

    const/16 v14, 0x2d

    if-ne v4, v13, :cond_b

    add-int/lit8 v15, v3, 0x2

    if-gt v15, v1, :cond_f

    add-int/lit8 v5, v3, 0x1

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v11, :cond_9

    if-ne v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-nez v7, :cond_6

    const/16 v9, 0x6f

    if-eq v5, v9, :cond_5

    const/16 v9, 0x4f

    if-ne v5, v9, :cond_6

    :cond_5
    move v10, v8

    goto :goto_4

    :cond_6
    if-nez v7, :cond_8

    const/16 v9, 0x62

    if-eq v5, v9, :cond_7

    const/16 v9, 0x42

    if-ne v5, v9, :cond_8

    :cond_7
    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    move v10, v2

    :cond_9
    :goto_4
    if-eq v10, v2, :cond_f

    if-eqz v7, :cond_a

    .line 27
    invoke-static {v0, v15, v10}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0

    .line 28
    :cond_a
    invoke-static {v0, v15, v1, v10}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;III)D

    move-result-wide v0

    return-wide v0

    :cond_b
    if-eqz v7, :cond_f

    if-eq v4, v12, :cond_c

    if-ne v4, v14, :cond_f

    :cond_c
    add-int/lit8 v2, v3, 0x3

    if-gt v2, v1, :cond_f

    add-int/lit8 v5, v3, 0x1

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_f

    add-int/lit8 v5, v3, 0x2

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_d

    if-ne v5, v9, :cond_f

    .line 31
    :cond_d
    invoke-static {v0, v2, v10}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    if-ne v4, v14, :cond_e

    neg-double v0, v0

    :cond_e
    return-wide v0

    :cond_f
    const/16 v2, 0x79

    if-ne v6, v2, :cond_14

    if-eq v4, v12, :cond_10

    if-ne v4, v14, :cond_11

    :cond_10
    add-int/lit8 v3, v3, 0x1

    :cond_11
    add-int/lit8 v2, v3, 0x7

    if-ne v2, v1, :cond_13

    const-string v1, "Infinity"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_13

    if-ne v4, v14, :cond_12

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_5

    :cond_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_5
    return-wide v0

    .line 33
    :cond_13
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_14
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_6
    if-ltz v1, :cond_18

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v13, v2, :cond_15

    const/16 v3, 0x39

    if-le v2, v3, :cond_17

    :cond_15
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_17

    const/16 v3, 0x65

    if-eq v2, v3, :cond_17

    const/16 v3, 0x45

    if-eq v2, v3, :cond_17

    if-eq v2, v12, :cond_17

    if-ne v2, v14, :cond_16

    goto :goto_7

    .line 37
    :cond_16
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_17
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 38
    :cond_18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 39
    :catch_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_19
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static toNumber([Ljava/lang/Object;I)D
    .locals 1

    .line 19
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    :goto_0
    return-wide p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lorg/mozilla/javascript/NativeSymbol;

    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Lorg/mozilla/javascript/NativeSymbol;)V

    .line 9
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->Symbol:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    return-object p2

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 13
    new-instance p0, Lorg/mozilla/javascript/NativeString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    .line 15
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 16
    new-instance p0, Lorg/mozilla/javascript/NativeNumber;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 17
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    .line 18
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 19
    new-instance p0, Lorg/mozilla/javascript/NativeBoolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 20
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-object p0

    :cond_4
    if-eqz p2, :cond_7

    .line 21
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_5

    .line 24
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0

    :cond_5
    const-string p0, "msg.invalid.type"

    .line 25
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "msg.undef.to.object"

    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_7
    const-string p0, "msg.null.to.object"

    .line 27
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 8
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 4
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "msg.bad.default.value"

    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 16
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_9

    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/Symbol;

    if-nez v0, :cond_8

    .line 9
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_7

    .line 10
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "msg.primitive.expected"

    .line 12
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 13
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "msg.not.a.string"

    .line 14
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_9
    :goto_1
    const-string p0, "undefined"

    return-object p0
.end method

.method public static toString([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 15
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "undefined"

    :goto_0
    return-object p0
.end method

.method public static toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-int v0, v2

    .line 14
    int-to-double v4, v0

    .line 15
    cmpl-double v2, v4, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    long-to-int p1, v2

    .line 50
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    return-object p1
.end method

.method public static toUint16(Ljava/lang/Object;)C
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0
.end method

.method public static toUint32(D)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .line 1
    const-string v0, "TypeError"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    return-object v0
.end method

.method public static typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/ScriptRuntime$1;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    return-object p0
.end method

.method public static typeof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    const-string p0, "undefined"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v1, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    instance-of p0, p0, Lorg/mozilla/javascript/Callable;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string v0, "function"

    .line 33
    .line 34
    :cond_3
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string p0, "string"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string p0, "number"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string p0, "boolean"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    const-string v0, "msg.invalid.type"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public static typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "undefined"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "msg.undef.method.call"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "msg.undef.prop.delete"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "msg.undef.prop.read"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "msg.undef.prop.write"

    .line 14
    .line 15
    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "undefined"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x22

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmpl-double p2, p0, v0

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    div-double/2addr v2, p0

    .line 71
    cmpg-double p2, v2, v0

    .line 72
    .line 73
    if-gez p2, :cond_3

    .line 74
    .line 75
    const-string p0, "-0"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 98
    .line 99
    const-string v1, "toSource"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 116
    .line 117
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1, p0, p1, v0, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/mozilla/javascript/NativeWith;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/NativeWith;->updateDotQuery(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static warnAboutNonJSObject(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "params.omit.non.js.object.warning"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "msg.non.js.object.warning"

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static wrapBoolean(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/EcmaError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/mozilla/javascript/EcmaError;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    move-object v3, v2

    .line 17
    :goto_1
    move-object v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/WrappedException;

    .line 20
    .line 21
    const-string v2, "JavaException"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lorg/mozilla/javascript/WrappedException;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ": "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v6, v2

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/EvaluatorException;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p0, Lorg/mozilla/javascript/EvaluatorException;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "InternalError"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    new-instance v0, Lorg/mozilla/javascript/WrappedException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v3, p0

    .line 98
    move-object p0, v0

    .line 99
    move-object v0, v2

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_3
    invoke-virtual {p2, p1, v0, v3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "name"

    .line 133
    .line 134
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    instance-of v0, v3, Lorg/mozilla/javascript/NativeError;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    check-cast v0, Lorg/mozilla/javascript/NativeError;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x7

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, p2, p1, v2, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "javaException"

    .line 165
    .line 166
    invoke-static {v3, v4, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, p2, p1, p0, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "rhinoException"

    .line 184
    .line 185
    invoke-static {v3, p1, p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-object v3

    .line 189
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0
.end method

.method public static wrapInt(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static wrapNumber(D)Ljava/lang/Number;
    .locals 1

    .line 1
    cmpl-double v0, p0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
