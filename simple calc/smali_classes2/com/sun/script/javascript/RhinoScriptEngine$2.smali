.class Lcom/sun/script/javascript/RhinoScriptEngine$2;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/script/javascript/RhinoScriptEngine;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/script/javascript/RhinoScriptEngine;


# direct methods
.method public constructor <init>(Lcom/sun/script/javascript/RhinoScriptEngine;Ljavax/script/Invocable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/script/javascript/RhinoScriptEngine$2;->this$0:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln7/a;-><init>(Ljavax/script/Invocable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convertResult(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isImplemented(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine$2;->this$0:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sun/script/javascript/RhinoScriptEngine;->access$300(Lcom/sun/script/javascript/RhinoScriptEngine;)Lcom/sun/script/javascript/RhinoTopLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine$2;->this$0:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/sun/script/javascript/RhinoScriptEngine;->access$400(Lcom/sun/script/javascript/RhinoScriptEngine;)Ljavax/script/ScriptContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/sun/script/javascript/RhinoScriptEngine;->getRuntimeScope(Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p2, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, p2, :cond_4

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v5, Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v3, v3, Lorg/mozilla/javascript/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
