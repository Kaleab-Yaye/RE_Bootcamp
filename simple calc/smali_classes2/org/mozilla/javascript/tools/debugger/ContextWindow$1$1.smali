.class Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;
.super Ljava/awt/event/WindowAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

.field final synthetic val$l:[Ljava/awt/event/WindowListener;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;[Ljava/awt/event/WindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->this$1:Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->val$l:[Ljava/awt/event/WindowListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->this$1:Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/swing/JComboBox;->hidePopup()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;->val$l:[Ljava/awt/event/WindowListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/awt/event/WindowListener;->windowClosing(Ljava/awt/event/WindowEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
