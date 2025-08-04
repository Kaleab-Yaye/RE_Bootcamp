.class public Lorg/mozilla/javascript/SymbolKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;
.implements Ljava/io/Serializable;


# static fields
.field public static final HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

.field public static final IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

.field public static final IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

.field public static final ITERATOR:Lorg/mozilla/javascript/SymbolKey;

.field public static final MATCH:Lorg/mozilla/javascript/SymbolKey;

.field public static final REPLACE:Lorg/mozilla/javascript/SymbolKey;

.field public static final SEARCH:Lorg/mozilla/javascript/SymbolKey;

.field public static final SPECIES:Lorg/mozilla/javascript/SymbolKey;

.field public static final SPLIT:Lorg/mozilla/javascript/SymbolKey;

.field public static final TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

.field public static final TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

.field public static final UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

.field static final serialVersionUID:J = -0x538a907bcd218e42L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    const-string v1, "Symbol.iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 9
    .line 10
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 11
    .line 12
    const-string v1, "Symbol.toStringTag"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 18
    .line 19
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 20
    .line 21
    const-string v1, "Symbol.species"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 27
    .line 28
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 29
    .line 30
    const-string v1, "Symbol.hasInstance"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    .line 36
    .line 37
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 38
    .line 39
    const-string v1, "Symbol.isConcatSpreadable"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 45
    .line 46
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 47
    .line 48
    const-string v1, "Symbol.isRegExp"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    .line 54
    .line 55
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 56
    .line 57
    const-string v1, "Symbol.toPrimitive"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 63
    .line 64
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 65
    .line 66
    const-string v1, "Symbol.match"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 72
    .line 73
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 74
    .line 75
    const-string v1, "Symbol.replace"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 81
    .line 82
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 83
    .line 84
    const-string v1, "Symbol.search"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 90
    .line 91
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 92
    .line 93
    const-string v1, "Symbol.split"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 99
    .line 100
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    .line 101
    .line 102
    const-string v1, "Symbol.unscopables"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeSymbol;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_1
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Symbol()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Symbol("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/SymbolKey;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
