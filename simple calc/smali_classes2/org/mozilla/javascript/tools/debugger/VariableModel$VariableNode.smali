.class Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/VariableModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariableNode"
.end annotation


# instance fields
.field private children:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

.field private id:Ljava/lang/Object;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->object:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->children:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->children:[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;->id:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method
