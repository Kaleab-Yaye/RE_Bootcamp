.class public Lorg/mozilla/javascript/TopLevel;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/TopLevel$NativeErrors;,
        Lorg/mozilla/javascript/TopLevel$Builtins;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final serialVersionUID:J = -0x40812d88f46a4e44L


# instance fields
.field private ctors:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/mozilla/javascript/TopLevel$Builtins;",
            "Lorg/mozilla/javascript/BaseFunction;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/mozilla/javascript/TopLevel$NativeErrors;",
            "Lorg/mozilla/javascript/BaseFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeErrorCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cacheBuiltins()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$Builtins;->values()[Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lorg/mozilla/javascript/BaseFunction;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    .line 34
    .line 35
    check-cast v5, Lorg/mozilla/javascript/BaseFunction;

    .line 36
    .line 37
    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    .line 44
    .line 45
    const-class v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lorg/mozilla/javascript/BaseFunction;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    .line 74
    .line 75
    check-cast v4, Lorg/mozilla/javascript/BaseFunction;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    instance-of v1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    :cond_1
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "global"

    return-object v0
.end method

.method public getNativeErrorCtor(Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->errors:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
