.class public Lorg/mozilla/javascript/commonjs/module/Require;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final loadingModuleInterfaces:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final exportedModuleInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field private final loadLock:Ljava/lang/Object;

.field private mainExports:Lorg/mozilla/javascript/Scriptable;

.field private mainModuleId:Ljava/lang/String;

.field private final moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private final nativeScope:Lorg/mozilla/javascript/Scriptable;

.field private final paths:Lorg/mozilla/javascript/Scriptable;

.field private final postExec:Lorg/mozilla/javascript/Script;

.field private final preExec:Lorg/mozilla/javascript/Script;

.field private final sandboxed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    iput-boolean p6, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 26
    .line 27
    iput-object p4, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    .line 28
    .line 29
    iput-object p5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 36
    .line 37
    .line 38
    if-nez p6, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    const-string p2, "paths"

    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    .line 9
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getUri()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getBase()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "uri"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, p2, v3}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    invoke-direct {p2, v3, v1, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "exports"

    .line 43
    .line 44
    invoke-interface {p2, v1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "module"

    .line 48
    .line 49
    invoke-interface {p2, v2, p2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    const-string p3, "main"

    .line 61
    .line 62
    invoke-static {p0, p3, v0}, Lorg/mozilla/javascript/commonjs/module/Require;->defineReadOnlyProperty(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->preExec:Lorg/mozilla/javascript/Script;

    .line 66
    .line 67
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->getScript()Lorg/mozilla/javascript/Script;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->postExec:Lorg/mozilla/javascript/Script;

    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/commonjs/module/Require;->executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private static executeOptionalScript(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 1
    const-string v0, "Module \""

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Attempt to set main module after it was loaded"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->loadLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v4, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-object v4

    .line 58
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/commonjs/module/Require;->getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->isSandboxed()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\" is not contained in sandbox."

    .line 84
    .line 85
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_0
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const/4 p4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 p4, 0x0

    .line 108
    :goto_1
    if-eqz p4, :cond_7

    .line 109
    .line 110
    new-instance v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    move v9, p5

    .line 127
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/commonjs/module/Require;->executeModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Z)Lorg/mozilla/javascript/Scriptable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p3, p1, :cond_8

    .line 132
    .line 133
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object p3, p1

    .line 137
    :cond_8
    if-eqz p4, :cond_9

    .line 138
    .line 139
    :try_start_2
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    return-object p3

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception p1

    .line 152
    :try_start_3
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_2
    if-eqz p4, :cond_a

    .line 157
    .line 158
    :try_start_4
    iget-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->exportedModuleInterfaces:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lorg/mozilla/javascript/commonjs/module/Require;->loadingModuleInterfaces:Ljava/lang/ThreadLocal;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    throw p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    throw p1
.end method

.method private getModule(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 7

    .line 1
    const-string v0, "Module \""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 4
    .line 5
    iget-object v6, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "\" not found."

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    throw p1
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p4, p4, v0

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "./"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "../"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, v3

    .line 38
    :goto_0
    move-object v2, p4

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    instance-of v1, p3, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p3, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getBase()Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;->getUri()Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, p3}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/16 v0, 0x2e

    .line 82
    .line 83
    if-ne p3, v0, :cond_4

    .line 84
    .line 85
    iget-boolean p3, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Module \""

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p4, "\" is not contained in sandbox."

    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    move-object v4, v1

    .line 119
    move-object v3, v2

    .line 120
    goto :goto_0

    .line 121
    :goto_3
    const/4 v5, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Can\'t resolve relative module ID \""

    .line 132
    .line 133
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p4, "\" when require() is used outside of a module"

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_6
    const-string p3, "require() needs one argument"

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    const-string p3, "require() can not be invoked as a constructor"

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "require"

    return-object v0
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public install(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Main module already set to "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/Require;->paths:Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;->getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-boolean v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->sandboxed:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move-object v4, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;->getExportedModuleInterface(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Z)Lorg/mozilla/javascript/Scriptable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/Require;->nativeScope:Lorg/mozilla/javascript/Scriptable;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Module \""

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, "\" not found."

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_4
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainModuleId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lorg/mozilla/javascript/commonjs/module/Require;->mainExports:Lorg/mozilla/javascript/Scriptable;

    .line 145
    .line 146
    return-object p1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance p2, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :catch_2
    move-exception p1

    .line 155
    throw p1
.end method
