.class public Lorg/mozilla/javascript/tools/shell/Global;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x37ea591919c223d5L


# instance fields
.field attemptedJLineLoad:Z

.field private console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

.field private doctestCanonicalizations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errStream:Ljava/io/PrintStream;

.field history:Lorg/mozilla/javascript/NativeArray;

.field private inStream:Ljava/io/InputStream;

.field initialized:Z

.field private outStream:Ljava/io/PrintStream;

.field private prompts:[Ljava/lang/String;

.field private quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

.field private sealedStdLib:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    const-string v0, "js> "

    const-string v1, "  > "

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    const-string v0, "js> "

    const-string v1, "  > "

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/tools/shell/Global;->getClass([Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "msg.must.implement.Scriptable"

    .line 18
    .line 19
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static deserialize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-lt p0, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, p2, p0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lorg/mozilla/javascript/serialize/ScriptableInputStream;

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lorg/mozilla/javascript/serialize/ScriptableInputStream;-><init>(Ljava/io/InputStream;Lorg/mozilla/javascript/Scriptable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "Expected a filename to read the serialization from"

    .line 39
    .line 40
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    aget-object v1, p0, v0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static doctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    aget-object p1, p2, p1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance p1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v2

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/tools/shell/Global;->runDoctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private doctestOutputMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "\r\n"

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    const-string v0, "@[0-9a-fA-F]+"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    return v4

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v3, v5, :cond_6

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    return v4

    .line 130
    :cond_7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    return v4

    .line 165
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    return v1
.end method

.method public static gc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCharCodingFromType(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "charset"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x7

    .line 31
    move-object v5, p0

    .line 32
    move v6, v0

    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    :goto_1
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v2, v8, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x3d

    .line 59
    .line 60
    if-ne v2, v3, :cond_4

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v2, v8, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v2, v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static getClass([Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    instance-of v2, v1, Lorg/mozilla/javascript/Wrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lorg/mozilla/javascript/Wrapper;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    aget-object p0, p0, v0

    .line 25
    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const-string v0, "msg.class.not.found"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p0, "msg.expected.string.arg"

    .line 43
    .line 44
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method private static getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/tools/shell/Global;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/mozilla/javascript/tools/shell/Global;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "msg.bad.shell.function.scope"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static help(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "msg.help"

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static load(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 2

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string p1, "msg.uncaughtJSException"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    const-string p1, "msg.couldnt.read.source"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_0
    return-void
.end method

.method public static loadClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/tools/shell/Global;->getClass([Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Lorg/mozilla/javascript/Script;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/mozilla/javascript/Script;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "msg.must.implement.Script"

    .line 24
    .line 25
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private loadJLine(Ljava/nio/charset/Charset;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getConsole(Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public static pipe(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    if-gez v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_3
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :goto_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :goto_3
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    :goto_4
    throw v0
.end method

.method public static print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p3, p0}, Lorg/mozilla/javascript/tools/shell/Global;->doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static quit(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p1, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    array-length p3, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-object p2, p2, v0

    .line 15
    .line 16
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object p1, p1, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lorg/mozilla/javascript/tools/shell/QuitAction;->quit(Lorg/mozilla/javascript/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static readFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p0, p2, p0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p1, p2

    .line 12
    const/4 p3, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, p3, :cond_0

    .line 15
    .line 16
    aget-object p1, p2, v0

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "msg.shell.readFile.bad.args"

    .line 30
    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private static readReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readReader(Ljava/io/Reader;I)Ljava/lang/String;
    .locals 3

    .line 2
    new-array p1, p1, [C

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :cond_0
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gez v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 5
    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 6
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 7
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    goto :goto_0
.end method

.method public static readUrl(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length p0, p2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2
    aget-object p1, p2, p0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p3, p2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    .line 4
    aget-object p2, p2, p3

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/tools/shell/Global;->readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "msg.shell.readUrl.bad.args"

    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "Too big file size: "

    const-string v1, "Cannot read file: "

    const-string v2, "File not found: "

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 7
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    .line 9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    if-gtz p2, :cond_0

    const/16 p2, 0x400

    :cond_0
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getCharCodingFromType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    int-to-long v4, p0

    cmp-long v4, v4, v1

    if-nez v4, :cond_6

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 17
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move p2, p0

    move-object v3, v0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 18
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-static {p0, p2}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object p0

    .line 22
    :cond_6
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    throw p0
.end method

.method public static readline(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    return-object p0
.end method

.method public static runCommand(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_18

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    instance-of v3, v3, Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    if-nez v3, :cond_18

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    instance-of v4, v3, Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    const-string v5, "err"

    .line 23
    .line 24
    const-string v6, "output"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_e

    .line 28
    .line 29
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    const-string v4, "env"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v8, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v4, v8, :cond_6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    instance-of v8, v4, Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    array-length v9, v8

    .line 59
    new-array v9, v9, [Ljava/lang/String;

    .line 60
    .line 61
    move v10, v2

    .line 62
    :goto_0
    array-length v11, v8

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    aget-object v11, v8, v10

    .line 66
    .line 67
    instance-of v12, v11, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v11}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast v11, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v4, v11}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    move-object v12, v11

    .line 95
    move-object/from16 v11, v19

    .line 96
    .line 97
    :goto_1
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v12, v13, :cond_3

    .line 100
    .line 101
    sget-object v12, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x3d

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v9, v10

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v4, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v0, "msg.runCommand.bad.env"

    .line 135
    .line 136
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    move-object v4, v7

    .line 142
    :goto_2
    const-string v8, "dir"

    .line 143
    .line 144
    invoke-static {v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 149
    .line 150
    if-eq v8, v9, :cond_7

    .line 151
    .line 152
    new-instance v10, Ljava/io/File;

    .line 153
    .line 154
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v10, v7

    .line 163
    :goto_3
    const-string v8, "input"

    .line 164
    .line 165
    invoke-static {v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eq v8, v9, :cond_8

    .line 170
    .line 171
    invoke-static {v8}, Lorg/mozilla/javascript/tools/shell/Global;->toInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v8, v7

    .line 177
    :goto_4
    invoke-static {v3, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eq v11, v9, :cond_a

    .line 182
    .line 183
    invoke-static {v11}, Lorg/mozilla/javascript/tools/shell/Global;->toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v12, :cond_9

    .line 188
    .line 189
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object v13, v7

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object v12, v7

    .line 198
    :goto_5
    move-object v13, v12

    .line 199
    :goto_6
    invoke-static {v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-eq v14, v9, :cond_c

    .line 204
    .line 205
    invoke-static {v14}, Lorg/mozilla/javascript/tools/shell/Global;->toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v15, :cond_b

    .line 210
    .line 211
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object/from16 v16, v7

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move-object v15, v7

    .line 221
    :goto_7
    move-object/from16 v16, v15

    .line 222
    .line 223
    :goto_8
    const-string v2, "args"

    .line 224
    .line 225
    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v2, v9, :cond_d

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v2, v7}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v7, p0

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_d
    move-object v9, v4

    .line 246
    move-object v2, v7

    .line 247
    move-object v4, v11

    .line 248
    move-object v7, v12

    .line 249
    move-object v11, v8

    .line 250
    move-object/from16 v19, v13

    .line 251
    .line 252
    move-object v13, v3

    .line 253
    move-object/from16 v3, v19

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    move-object v2, v7

    .line 257
    move-object v3, v2

    .line 258
    move-object v4, v3

    .line 259
    move-object v9, v4

    .line 260
    move-object v10, v9

    .line 261
    move-object v11, v10

    .line 262
    move-object v13, v11

    .line 263
    move-object v14, v13

    .line 264
    move-object v15, v14

    .line 265
    move-object/from16 v16, v15

    .line 266
    .line 267
    :goto_9
    invoke-static/range {p3 .. p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v7, :cond_10

    .line 272
    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_a

    .line 280
    :cond_f
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 281
    .line 282
    :cond_10
    :goto_a
    move-object v12, v7

    .line 283
    if-nez v15, :cond_12

    .line 284
    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_b

    .line 292
    :cond_11
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 293
    .line 294
    :goto_b
    move-object v15, v7

    .line 295
    :cond_12
    if-nez v2, :cond_13

    .line 296
    .line 297
    move v7, v1

    .line 298
    goto :goto_c

    .line 299
    :cond_13
    array-length v7, v2

    .line 300
    add-int/2addr v7, v1

    .line 301
    :goto_c
    new-array v8, v7, [Ljava/lang/String;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_d
    if-eq v7, v1, :cond_14

    .line 305
    .line 306
    aget-object v18, v0, v7

    .line 307
    .line 308
    invoke-static/range {v18 .. v18}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    aput-object v18, v8, v7

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_14
    if-eqz v2, :cond_15

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_e
    array-length v7, v2

    .line 321
    if-eq v0, v7, :cond_15

    .line 322
    .line 323
    add-int v7, v1, v0

    .line 324
    .line 325
    aget-object v17, v2, v0

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    aput-object v17, v8, v7

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_15
    move-object v7, v13

    .line 337
    move-object v13, v15

    .line 338
    invoke-static/range {v8 .. v13}, Lorg/mozilla/javascript/tools/shell/Global;->runProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v3, :cond_16

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v7, v6, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    if-eqz v16, :cond_17

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v14}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v7, v5, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    new-instance v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_18
    const-string v0, "msg.runCommand.bad.args"

    .line 405
    .line 406
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method private static runProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, v0, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance p1, Lorg/mozilla/javascript/tools/shell/PipeThread;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v1, p3, p2}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_1
    const/4 p2, 0x1

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    new-instance p3, Lorg/mozilla/javascript/tools/shell/PipeThread;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p3, p2, v1, p4}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    move-object p3, v0

    .line 69
    :goto_2
    if-eqz p5, :cond_3

    .line 70
    .line 71
    new-instance v0, Lorg/mozilla/javascript/tools/shell/PipeThread;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-direct {v0, p2, p4, p5}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Thread;->join()V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 114
    .line 115
    .line 116
    return p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static seal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    move p1, p0

    .line 3
    :goto_0
    array-length p3, p2

    .line 4
    if-eq p1, p3, :cond_4

    .line 5
    .line 6
    aget-object p3, p2, p1

    .line 7
    .line 8
    instance-of v0, p3, Lorg/mozilla/javascript/ScriptableObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    instance-of p0, p3, Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p3, p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-string p0, "msg.shell.seal.not.scriptable"

    .line 30
    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_2
    const-string p0, "msg.shell.seal.not.object"

    .line 37
    .line 38
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_4
    :goto_3
    array-length p1, p2

    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    aget-object p1, p2, p0

    .line 47
    .line 48
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    return-void
.end method

.method public static serialize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    const/4 p3, 0x2

    .line 3
    if-lt p0, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, p2, p0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    aget-object p2, p2, p3

    .line 10
    .line 11
    invoke-static {p2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;-><init>(Ljava/io/OutputStream;Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Expected an object to serialize and a filename to write the serialization to"

    .line 37
    .line 38
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static spawn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p3, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    aget-object p3, p2, v0

    .line 10
    .line 11
    instance-of p3, p3, Lorg/mozilla/javascript/Function;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    array-length p3, p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le p3, v1, :cond_0

    .line 18
    .line 19
    aget-object p3, p2, v1

    .line 20
    .line 21
    instance-of v1, p3, Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Runner;

    .line 38
    .line 39
    aget-object p2, p2, v0

    .line 40
    .line 41
    check-cast p2, Lorg/mozilla/javascript/Function;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/javascript/tools/shell/Runner;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length p3, p2

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    aget-object p2, p2, v0

    .line 51
    .line 52
    instance-of p3, p2, Lorg/mozilla/javascript/Script;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Runner;

    .line 57
    .line 58
    check-cast p2, Lorg/mozilla/javascript/Script;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/tools/shell/Runner;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Script;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v1, Lorg/mozilla/javascript/tools/shell/Runner;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "msg.spawn.args"

    .line 79
    .line 80
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static sync(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    const/4 p1, 0x1

    .line 3
    if-lt p0, p1, :cond_1

    .line 4
    .line 5
    array-length p0, p2

    .line 6
    const/4 p3, 0x2

    .line 7
    if-gt p0, p3, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object p0, p2, p0

    .line 11
    .line 12
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/Synchronizer;

    .line 28
    .line 29
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/Synchronizer;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    const-string p0, "msg.sync.args"

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method private static toInputStream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/io/InputStream;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, v0, [B

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v0, Ljava/io/Reader;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/io/Reader;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v0, [C

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, [C

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_0
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v1
.end method

.method private static toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/io/OutputStream;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static toint32(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p0, p2, p0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static version(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    array-length p1, p2

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p1, p2, p1

    .line 11
    .line 12
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toNumber(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-wide v0
.end method

.method public static write(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p0}, Lorg/mozilla/javascript/tools/shell/Global;->doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public getConsole(Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->loadJLine(Ljava/nio/charset/Charset;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getConsole(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 22
    .line 23
    return-object p1
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->errStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/shell/Global;->loadJLine(Ljava/nio/charset/Charset;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getIn()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->outStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getPrompts(Lorg/mozilla/javascript/Context;)[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "prompts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 42
    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, p1, p0, v0, v4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, p1, p0, v0, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, p1, v2

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 82
    .line 83
    return-object p1
.end method

.method public init(Lorg/mozilla/javascript/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-boolean v2, v0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    const-string v3, "defineClass"

    const-string v4, "deserialize"

    const-string v5, "doctest"

    const-string v6, "gc"

    const-string v7, "help"

    const-string v8, "load"

    const-string v9, "loadClass"

    const-string v10, "print"

    const-string v11, "quit"

    const-string v12, "readline"

    const-string v13, "readFile"

    const-string v14, "readUrl"

    const-string v15, "runCommand"

    const-string v16, "seal"

    const-string v17, "serialize"

    const-string v18, "spawn"

    const-string v19, "sync"

    const-string v20, "toint32"

    const-string v21, "version"

    const-string v22, "write"

    .line 3
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    const-class v3, Lorg/mozilla/javascript/tools/shell/Global;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V

    .line 5
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Environment;->defineClass(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 6
    new-instance v2, Lorg/mozilla/javascript/tools/shell/Environment;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/tools/shell/Environment;-><init>(Lorg/mozilla/javascript/ScriptableObject;)V

    const-string v3, "environment"

    .line 7
    invoke-virtual {v0, v3, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    iput-object v1, v0, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    const-string v2, "history"

    .line 9
    invoke-virtual {v0, v2, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    return-void
.end method

.method public init(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Global$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global$1;-><init>(Lorg/mozilla/javascript/tools/shell/Global;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    return-void
.end method

.method public initQuitAction(Lorg/mozilla/javascript/tools/shell/QuitAction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "The method is once-call."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "quitAction is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public installRequire(Lorg/mozilla/javascript/Context;Ljava/util/List;Z)Lorg/mozilla/javascript/commonjs/module/Require;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/mozilla/javascript/commonjs/module/Require;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->isAbsolute()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/net/URI;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v2

    .line 91
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    new-instance p2, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;

    .line 103
    .line 104
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, p3, v2}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;-><init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public runDoctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "\r\n?|\n"

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, v1, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, v1, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move v0, v2

    .line 41
    :goto_0
    array-length v3, v10

    .line 42
    if-ge v0, v3, :cond_0

    .line 43
    .line 44
    aget-object v3, v10, v0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    array-length v3, v10

    .line 60
    if-ge v0, v3, :cond_7

    .line 61
    .line 62
    aget-object v3, v10, v0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v13, "\n"

    .line 77
    .line 78
    invoke-static {v3, v13}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    move-object v14, v3

    .line 85
    :goto_2
    array-length v3, v10

    .line 86
    if-ge v0, v3, :cond_1

    .line 87
    .line 88
    aget-object v3, v10, v0

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v14}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aget-object v4, v10, v0

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v13}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-string v15, ""

    .line 133
    .line 134
    move v7, v0

    .line 135
    move-object v6, v15

    .line 136
    :goto_3
    array-length v0, v10

    .line 137
    if-ge v7, v0, :cond_2

    .line 138
    .line 139
    aget-object v0, v10, v7

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-static {v6}, Landroidx/appcompat/widget/a0;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget-object v3, v10, v7

    .line 156
    .line 157
    invoke-static {v0, v3, v13}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    .line 176
    .line 177
    move/from16 p3, v7

    .line 178
    .line 179
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/io/PrintStream;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/io/PrintStream;

    .line 193
    .line 194
    invoke-direct {v0, v7}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 207
    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v19, v2, 0x1

    .line 224
    .line 225
    :try_start_0
    const-string v0, "doctest input"
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v22, v18

    .line 236
    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v23, v5

    .line 239
    .line 240
    move-object v5, v0

    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move-object v10, v6

    .line 244
    move/from16 v6, v20

    .line 245
    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    move/from16 v16, p3

    .line 249
    .line 250
    move-object/from16 p3, v11

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    move-object/from16 v7, v21

    .line 254
    .line 255
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eq v0, v2, :cond_4

    .line 264
    .line 265
    instance-of v2, v0, Lorg/mozilla/javascript/Function;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "function"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_4
    move-object/from16 v2, v23

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v22

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object/from16 v3, v22

    .line 309
    .line 310
    move-object/from16 v2, v23

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object/from16 v3, v22

    .line 316
    .line 317
    move-object/from16 v2, v23

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object v2, v5

    .line 322
    move-object v11, v7

    .line 323
    move-object/from16 v20, v16

    .line 324
    .line 325
    move-object/from16 v3, v18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_1
    move-exception v0

    .line 329
    move-object v2, v5

    .line 330
    move-object/from16 v20, v16

    .line 331
    .line 332
    move-object/from16 v3, v18

    .line 333
    .line 334
    move/from16 v16, p3

    .line 335
    .line 336
    move-object/from16 v18, v10

    .line 337
    .line 338
    move-object/from16 p3, v11

    .line 339
    .line 340
    move-object v10, v6

    .line 341
    move-object v11, v7

    .line 342
    :goto_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v10, v0}, Lorg/mozilla/javascript/tools/shell/Global;->doctestOutputMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_6

    .line 386
    .line 387
    const-string v2, "doctest failure running:\n"

    .line 388
    .line 389
    const-string v3, "expected: "

    .line 390
    .line 391
    const-string v4, "actual: "

    .line 392
    .line 393
    invoke-static {v2, v14, v3, v10, v4}, Lcom/google/android/datatransport/runtime/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v0, v13}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v9, :cond_5

    .line 402
    .line 403
    add-int v2, p5, v16

    .line 404
    .line 405
    add-int/lit8 v2, v2, -0x1

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v0, v9, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_6
    move-object/from16 v11, p3

    .line 420
    .line 421
    move/from16 v0, v16

    .line 422
    .line 423
    move-object/from16 v10, v18

    .line 424
    .line 425
    move/from16 v2, v19

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :goto_6
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_7
    return v2
.end method

.method public setErr(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->errStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method

.method public setIn(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setOut(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->outStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-void
.end method

.method public setSealedStdLib(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    .line 2
    .line 3
    return-void
.end method
