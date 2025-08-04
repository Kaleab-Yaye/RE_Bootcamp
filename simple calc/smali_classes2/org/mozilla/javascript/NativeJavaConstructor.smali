.class public Lorg/mozilla/javascript/NativeJavaConstructor;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x7117f69fecc379afL


# instance fields
.field ctor:Lorg/mozilla/javascript/MemberBox;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaConstructor;->ctor:Lorg/mozilla/javascript/MemberBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/NativeJavaConstructor;->ctor:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-static {p1, p2, p4, p3}, Lorg/mozilla/javascript/NativeJavaClass;->constructSpecific(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaConstructor;->ctor:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<init>"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[JavaConstructor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaConstructor;->ctor:Lorg/mozilla/javascript/MemberBox;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
