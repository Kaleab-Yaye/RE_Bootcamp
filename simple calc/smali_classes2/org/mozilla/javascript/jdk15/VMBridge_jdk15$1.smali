.class Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;->newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;

.field final synthetic val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

.field final synthetic val$cf:Lorg/mozilla/javascript/ContextFactory;

.field final synthetic val$target:Ljava/lang/Object;

.field final synthetic val$topScope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;Ljava/lang/Object;Lorg/mozilla/javascript/InterfaceAdapter;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->this$0:Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$target:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$cf:Lorg/mozilla/javascript/ContextFactory;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "equals"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget-object p3, p3, p2

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string v1, "hashCode"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$target:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string v1, "toString"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "Proxy["

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$target:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "]"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$cf:Lorg/mozilla/javascript/ContextFactory;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$target:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
