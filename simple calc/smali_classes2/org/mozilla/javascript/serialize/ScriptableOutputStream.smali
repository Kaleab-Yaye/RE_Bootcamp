.class public Lorg/mozilla/javascript/serialize/ScriptableOutputStream;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;
    }
.end annotation


# instance fields
.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->enableReplaceObject(Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->excludeStandardObjectNames()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method


# virtual methods
.method public addExcludedName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Object for excluded name "

    .line 20
    .line 21
    const-string v2, " not found."

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public addOptionalExcludedName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Object for excluded name "

    .line 26
    .line 27
    const-string v3, " is not a Scriptable, it is "

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public excludeAllIds([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v2, v3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public excludeStandardObjectNames()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Object"

    .line 4
    .line 5
    const-string v2, "Object.prototype"

    .line 6
    .line 7
    const-string v3, "Function"

    .line 8
    .line 9
    const-string v4, "Function.prototype"

    .line 10
    .line 11
    const-string v5, "String"

    .line 12
    .line 13
    const-string v6, "String.prototype"

    .line 14
    .line 15
    const-string v7, "Math"

    .line 16
    .line 17
    const-string v8, "Array"

    .line 18
    .line 19
    const-string v9, "Array.prototype"

    .line 20
    .line 21
    const-string v10, "Error"

    .line 22
    .line 23
    const-string v11, "Error.prototype"

    .line 24
    .line 25
    const-string v12, "Number"

    .line 26
    .line 27
    const-string v13, "Number.prototype"

    .line 28
    .line 29
    const-string v14, "Date"

    .line 30
    .line 31
    const-string v15, "Date.prototype"

    .line 32
    .line 33
    const-string v16, "RegExp"

    .line 34
    .line 35
    const-string v17, "RegExp.prototype"

    .line 36
    .line 37
    const-string v18, "Script"

    .line 38
    .line 39
    const-string v19, "Script.prototype"

    .line 40
    .line 41
    const-string v20, "Continuation"

    .line 42
    .line 43
    const-string v21, "Continuation.prototype"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    const/16 v4, 0x15

    .line 52
    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    aget-object v4, v1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "XMLList"

    .line 64
    .line 65
    const-string v3, "XMLList.prototype"

    .line 66
    .line 67
    const-string v4, "XML"

    .line 68
    .line 69
    const-string v5, "XML.prototype"

    .line 70
    .line 71
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    const/4 v3, 0x4

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    aget-object v3, v1, v2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addOptionalExcludedName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public hasExcludedName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeExcludedName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
