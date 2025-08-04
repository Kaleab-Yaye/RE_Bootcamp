.class public Lorg/mozilla/javascript/tools/shell/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;,
        Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;,
        Lorg/mozilla/javascript/tools/shell/Main$IProxy;
    }
.end annotation


# static fields
.field private static final EXITCODE_FILE_NOT_FOUND:I = 0x4

.field private static final EXITCODE_RUNTIME_ERROR:I = 0x3

.field protected static errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field protected static exitCode:I

.field static fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static global:Lorg/mozilla/javascript/tools/shell/Global;

.field static mainModule:Ljava/lang/String;

.field static modulePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static processStdin:Z

.field static require:Lorg/mozilla/javascript/commonjs/module/Require;

.field static sandboxed:Z

.field private static final scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

.field private static securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

.field public static shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

.field static useRequire:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Global;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/Global;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 27
    .line 28
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 29
    .line 30
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 31
    .line 32
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    .line 40
    .line 41
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 42
    .line 43
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->initQuitAction(Lorg/mozilla/javascript/tools/shell/QuitAction;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evalInlineScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    const-string v1, "<command>"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, p0, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const-string p1, "msg.uncaughtJSException"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 46
    .line 47
    .line 48
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public static exec([Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 2
    .line 3
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 14
    .line 15
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->processOptions([Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 40
    .line 41
    iget-boolean v1, v0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->args:[Ljava/lang/String;

    .line 57
    .line 58
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget p0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 64
    .line 65
    return p0
.end method

.method private static getDigest(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, [B

    .line 25
    .line 26
    :goto_0
    :try_start_1
    const-string v0, "MD5"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    return-object p0
.end method

.method public static getErr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/tools/shell/Global;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIn()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getOut()Ljava/io/PrintStream;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "user.dir"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 56
    .line 57
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, p0, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 65
    .line 66
    return-object p0
.end method

.method public static getShellScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static initJavaPolicySecuritySupport()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    .line 8
    .line 9
    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_3
    move-exception v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Can not load security support: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method private static loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p3}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class p0, Lorg/mozilla/javascript/Script;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/mozilla/javascript/Script;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "msg.must.implement.Script"

    .line 62
    .line 63
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "rhino.use_java_policy_security"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->initJavaPolicySecuritySupport()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->exec([Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/SecurityProxy;->callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static processFileNoThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string p1, "msg.uncaughtJSException"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 32
    .line 33
    .line 34
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    const-string p1, "msg.couldnt.read.source"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    sput p0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, ".class"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {p2, v1}, Lorg/mozilla/javascript/tools/shell/Main;->readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->getDigest(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "_"

    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->get(Ljava/lang/String;[B)Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/mozilla/javascript/Script;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-nez v4, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-static {p0, p2, v1, p3}, Lorg/mozilla/javascript/tools/shell/Main;->loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    move-object v4, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v5, 0x23

    .line 77
    .line 78
    if-ne v0, v5, :cond_4

    .line 79
    .line 80
    move v0, v4

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v0, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    if-eq v5, v6, :cond_3

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-virtual {p0, v1, p2, v4, p3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :goto_4
    sget-object p2, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    .line 113
    .line 114
    invoke-virtual {p2, v3, v2, v4}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->put(Ljava/lang/String;[BLorg/mozilla/javascript/Script;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v4, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static processFiles(Lorg/mozilla/javascript/Context;[Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p1

    .line 6
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 16
    .line 17
    const-string v1, "arguments"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    :try_start_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const-string v2, "msg.uncaughtJSException"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 72
    .line 73
    .line 74
    sput v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 78
    const-string v2, "msg.couldnt.read.source"

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public static processOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    new-array p0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    aget-object v2, p0, v1

    .line 10
    .line 11
    const-string v3, "-"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 21
    .line 22
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    sub-int/2addr v2, v1

    .line 31
    sub-int/2addr v2, v5

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    array-length v4, p0

    .line 37
    sub-int/2addr v4, v1

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    const-string v4, "-version"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-class v6, Lorg/mozilla/javascript/tools/shell/Main;

    .line 50
    .line 51
    const-string v7, "msg.shell.usage"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    array-length v3, p0

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    :try_start_0
    aget-object v2, p0, v1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    aget-object v2, p0, v1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setLanguageVersion(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_0
    aget-object v2, p0, v1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    const-string v4, "-opt"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_19

    .line 97
    .line 98
    const-string v4, "-O"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    const-string v4, "-encoding"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    array-length v3, p0

    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    aget-object v2, p0, v1

    .line 124
    .line 125
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setCharacterEncoding(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    const-string v4, "-strict"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setStrictMode(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setAllowReservedKeywords(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_8
    const-string v4, "-fatal-warnings"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setWarningAsError(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_9
    const-string v4, "-e"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    array-length v3, p0

    .line 185
    if-ne v1, v3, :cond_a

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_a
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 190
    .line 191
    iget-boolean v3, v2, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    new-instance v2, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 204
    .line 205
    .line 206
    aget-object v3, p0, v1

    .line 207
    .line 208
    iput-object v3, v2, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->scriptText:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_c
    const-string v4, "-require"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_d
    const-string v4, "-sandbox"

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 238
    .line 239
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_e
    const-string v4, "-modules"

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_11

    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    array-length v3, p0

    .line 254
    if-ne v1, v3, :cond_f

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_f
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    .line 268
    .line 269
    :cond_10
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    .line 270
    .line 271
    aget-object v3, p0, v1

    .line 272
    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_11
    const-string v4, "-w"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_12

    .line 287
    .line 288
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_12
    const-string v4, "-f"

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_15

    .line 302
    .line 303
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    array-length v4, p0

    .line 308
    if-ne v1, v4, :cond_13

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_13
    aget-object v2, p0, v1

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_14
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 328
    .line 329
    aget-object v3, p0, v1

    .line 330
    .line 331
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    aget-object v2, p0, v1

    .line 335
    .line 336
    sput-object v2, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_15
    const-string v3, "-sealedlib"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/Global;->setSealedStdLib(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_16
    const-string v3, "-debug"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setGeneratingDebug(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_17
    const-string p0, "-?"

    .line 368
    .line 369
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_18

    .line 374
    .line 375
    const-string p0, "-help"

    .line 376
    .line 377
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_1d

    .line 382
    .line 383
    :cond_18
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v7, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput v5, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 401
    .line 402
    return-object v8

    .line 403
    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    array-length v3, p0

    .line 406
    if-ne v1, v3, :cond_1a

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_1a
    :try_start_1
    aget-object v2, p0, v1

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    const/4 v3, -0x2

    .line 416
    if-ne v2, v3, :cond_1b

    .line 417
    .line 418
    const/4 v2, -0x1

    .line 419
    goto :goto_2

    .line 420
    :cond_1b
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_1c

    .line 425
    .line 426
    aget-object v2, p0, v1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_1c
    :goto_2
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setOptimizationLevel(I)V

    .line 432
    .line 433
    .line 434
    :goto_3
    add-int/2addr v1, v5

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :catch_1
    aget-object v2, p0, v1

    .line 438
    .line 439
    :cond_1d
    :goto_4
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 440
    .line 441
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    const-string v0, "msg.shell.invalid"

    .line 446
    .line 447
    invoke-static {v0, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 455
    .line 456
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v7, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput v5, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 472
    .line 473
    return-object v8
.end method

.method public static processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->require:Lorg/mozilla/javascript/commonjs/module/Require;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/commonjs/module/Require;->requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/shell/Global;->getConsole(Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getImplementationVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    move v4, v2

    .line 79
    move v5, v3

    .line 80
    :cond_5
    :goto_2
    if-nez v4, :cond_b

    .line 81
    .line 82
    sget-object v6, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Lorg/mozilla/javascript/tools/shell/Global;->getPrompts(Lorg/mozilla/javascript/Context;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    aget-object v8, v6, v2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v8, v7

    .line 95
    :goto_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->flush()V

    .line 96
    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    :goto_4
    :try_start_0
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    move v4, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const-string v10, "\n"

    .line 109
    .line 110
    invoke-static {v9, v8, v10}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    aget-object v8, v6, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    const/4 v6, 0x3

    .line 135
    :try_start_1
    const-string v8, "<stdin>"

    .line 136
    .line 137
    invoke-virtual {p0, v9, v8, v5, v7}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v7, p0, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eq v7, v8, :cond_a

    .line 152
    .line 153
    instance-of v8, v7, Lorg/mozilla/javascript/Function;

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v10, "function"

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    :cond_9
    :try_start_2
    invoke-static {v7}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move-exception v7

    .line 178
    :try_start_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_6
    sget-object v7, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 186
    .line 187
    iget-object v7, v7, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    .line 188
    .line 189
    invoke-virtual {v7}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    long-to-int v8, v10

    .line 194
    invoke-virtual {v7, v8, v7, v9}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_2
    move-exception v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    const-string v8, "msg.uncaughtJSException"

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v8, v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput v6, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :catch_3
    move-exception v7

    .line 220
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 225
    .line 226
    .line 227
    sput v6, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->flush()V

    .line 235
    .line 236
    .line 237
    :goto_7
    return-void
.end method

.method private static readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/tools/SourceReader;->readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static setErr(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIn(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setOut(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
