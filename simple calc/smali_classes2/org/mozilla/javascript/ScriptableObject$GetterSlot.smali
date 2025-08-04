.class final Lorg/mozilla/javascript/ScriptableObject$GetterSlot;
.super Lorg/mozilla/javascript/ScriptableObject$Slot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetterSlot"
.end annotation


# static fields
.field static final serialVersionUID:J = -0x440256dc8cdfe294L


# instance fields
.field getter:Ljava/lang/Object;

.field setter:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 11
    .line 12
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "enumerable"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "configurable"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    and-int/2addr p1, v2

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "writable"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "f"

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    instance-of v2, p1, Lorg/mozilla/javascript/MemberBox;

    .line 78
    .line 79
    const-string v4, "get"

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance p1, Lorg/mozilla/javascript/FunctionObject;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lorg/mozilla/javascript/MemberBox;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p1, v1, v2, p2}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v2, p1, Ljava/lang/reflect/Member;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance p1, Lorg/mozilla/javascript/FunctionObject;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/reflect/Member;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2, p2}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v0, v4, p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    instance-of v2, p1, Lorg/mozilla/javascript/MemberBox;

    .line 125
    .line 126
    const-string v4, "set"

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance p1, Lorg/mozilla/javascript/FunctionObject;

    .line 131
    .line 132
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lorg/mozilla/javascript/MemberBox;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p1, v1, v2, p2}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    instance-of v2, p1, Ljava/lang/reflect/Member;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    new-instance p1, Lorg/mozilla/javascript/FunctionObject;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/reflect/Member;

    .line 156
    .line 157
    invoke-direct {p1, v1, v2, p2}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v0, v4, p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    return-object v0
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lorg/mozilla/javascript/MemberBox;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lorg/mozilla/javascript/MemberBox;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, v1

    .line 23
    move-object v1, p1

    .line 24
    move-object p1, v4

    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 35
    .line 36
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p1, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string p1, "msg.set.prop.no.setter"

    .line 30
    .line 31
    iget-object p2, p0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v2, v0, Lorg/mozilla/javascript/MemberBox;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v0, Lorg/mozilla/javascript/MemberBox;

    .line 54
    .line 55
    iget-object v2, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    sub-int/2addr v3, v1

    .line 59
    aget-object v2, v2, v3

    .line 60
    .line 61
    invoke-static {v2}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p2, p3, p1, v2}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p3, p2

    .line 83
    :goto_0
    invoke-virtual {v0, p3, p1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v2, v0, Lorg/mozilla/javascript/Function;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 92
    .line 93
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p2, v2, p3, p1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return v1
.end method
