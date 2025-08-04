.class Lorg/mozilla/javascript/InterfaceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/InterfaceAdapter;->invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/InterfaceAdapter;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$target:Ljava/lang/Object;

.field final synthetic val$thisObject:Ljava/lang/Object;

.field final synthetic val$topScope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->this$0:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$target:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$thisObject:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->this$0:Lorg/mozilla/javascript/InterfaceAdapter;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$target:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$thisObject:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/mozilla/javascript/InterfaceAdapter$1;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
