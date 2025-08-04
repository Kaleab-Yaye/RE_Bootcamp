.class Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/ContextWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

.field final synthetic val$finalP2:Ljavax/swing/JPanel;

.field final synthetic val$finalSplit:Ljavax/swing/JSplitPane;

.field final synthetic val$finalT1:Ljavax/swing/JToolBar;

.field final synthetic val$finalT2:Ljavax/swing/JToolBar;

.field final synthetic val$finalThis:Ljavax/swing/JPanel;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalThis:Ljavax/swing/JPanel;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalT1:Ljavax/swing/JToolBar;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalT2:Ljavax/swing/JToolBar;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalP2:Ljavax/swing/JPanel;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public componentAdded(Ljava/awt/event/ContainerEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalThis:Ljavax/swing/JPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/JPanel;->getParent()Ljava/awt/Container;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/swing/JSplitPane;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/awt/event/ContainerEvent;->getChild()Ljava/awt/Component;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalT1:Ljavax/swing/JToolBar;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalT2:Ljavax/swing/JToolBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljavax/swing/JToolBar;->getParent()Ljava/awt/Container;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalP2:Ljavax/swing/JPanel;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 28
    .line 29
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 36
    .line 37
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide v1, 0x3fe51eb851eb851fL    # 0.66

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public componentRemoved(Ljava/awt/event/ContainerEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalThis:Ljavax/swing/JPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/JPanel;->getParent()Ljava/awt/Container;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/swing/JSplitPane;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/awt/event/ContainerEvent;->getChild()Ljava/awt/Component;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalT1:Ljavax/swing/JToolBar;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalT2:Ljavax/swing/JToolBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljavax/swing/JToolBar;->getParent()Ljava/awt/Container;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalP2:Ljavax/swing/JPanel;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$2;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 32
    .line 33
    .line 34
    const-wide v1, 0x3fe51eb851eb851fL    # 0.66

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
