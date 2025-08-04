.class public Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/debug/DebugFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackFrame"
.end annotation


# instance fields
.field private breakpoints:[Z

.field private contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

.field private dim:Lorg/mozilla/javascript/tools/debugger/Dim;

.field private fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

.field private lineNumber:I

.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->get(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 6
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->access$2500(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)[Z

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->breakpoints:[Z

    .line 7
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->firstLine()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->lineNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->lineNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onDebuggerStatement(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 2
    .line 3
    invoke-static {p4, p0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$2600(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2700(Lorg/mozilla/javascript/tools/debugger/Dim;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 19
    .line 20
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$3000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$3100(Lorg/mozilla/javascript/tools/debugger/Dim;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$3200(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLineChange(Lorg/mozilla/javascript/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->lineNumber:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->breakpoints:[Z

    .line 4
    .line 5
    aget-boolean p2, v0, p2

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2900(Lorg/mozilla/javascript/tools/debugger/Dim;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1400(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1500(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1500(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gt p2, v1, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v0

    .line 51
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-static {p2, v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public scope()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method

.method public sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->fsource:Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->sourceInfo()Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public thisObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object v0
.end method
