.class public Lorg/mozilla/javascript/ImporterTopLevel;
.super Lorg/mozilla/javascript/TopLevel;
.source "SourceFile"


# static fields
.field private static final IMPORTER_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_importClass:I = 0x2

.field private static final Id_importPackage:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field static final serialVersionUID:J = -0x7e3948b0fe0fbc54L


# instance fields
.field private importedPackages:Lorg/mozilla/javascript/ObjArray;

.field private topScopeFlag:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Importer"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TopLevel;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/TopLevel;-><init>()V

    .line 5
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    return-void
.end method

.method private getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, v2

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2, v1}, Lorg/mozilla/javascript/NativeJavaPackage;->getPkgProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    instance-of v5, v4, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p1, "msg.ambig.import"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method private importClass(Lorg/mozilla/javascript/NativeJavaClass;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "msg.prop.defined"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/NativeJavaPackage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->importedPackages:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 1
    new-instance p0, Lorg/mozilla/javascript/ImporterTopLevel;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private js_construct(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    instance-of v3, v2, Lorg/mozilla/javascript/NativeJavaClass;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/mozilla/javascript/NativeJavaClass;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ImporterTopLevel;->importClass(Lorg/mozilla/javascript/NativeJavaClass;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ImporterTopLevel;->importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "msg.not.class.not.pkg"

    .line 35
    .line 36
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private js_importClass([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v2, v1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->importClass(Lorg/mozilla/javascript/NativeJavaClass;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "msg.not.class"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1
.end method

.method private js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v2, v1, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->importPackage(Lorg/mozilla/javascript/NativeJavaPackage;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "msg.not.pkg"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1
.end method

.method private realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ImporterTopLevel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/mozilla/javascript/ImporterTopLevel;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p1, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/ImporterTopLevel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p1, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importClass([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-direct {p0, p3, p5}, Lorg/mozilla/javascript/ImporterTopLevel;->js_construct(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x63

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "constructor"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x69

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const-string v0, "importClass"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0xd

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "importPackage"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v1

    .line 52
    :goto_1
    return v2
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "global"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "JavaImporter"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ImporterTopLevel;->getPackageProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public importPackage(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/ImporterTopLevel;->js_importPackage([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "importPackage"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v1, "importClass"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    const-string v1, "constructor"

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/ImporterTopLevel;->IMPORTER_TAG:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initStandardObjects(Lorg/mozilla/javascript/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/mozilla/javascript/ImporterTopLevel;->topScopeFlag:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "constructor"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
