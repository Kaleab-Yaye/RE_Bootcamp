.class Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/ContextWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field t2Docked:Z

.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

.field final synthetic val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field final synthetic val$finalP1:Ljavax/swing/JPanel;

.field final synthetic val$finalP2:Ljavax/swing/JPanel;

.field final synthetic val$finalSplit:Ljavax/swing/JSplitPane;

.field final synthetic val$finalT1:Ljavax/swing/JToolBar;

.field final synthetic val$finalT2:Ljavax/swing/JToolBar;

.field final synthetic val$finalThis:Ljavax/swing/JPanel;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow;Ljavax/swing/JPanel;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljavax/swing/JToolBar;Ljavax/swing/JPanel;Ljavax/swing/JSplitPane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->this$0:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalThis:Ljavax/swing/JPanel;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT1:Ljavax/swing/JToolBar;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP1:Ljavax/swing/JPanel;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT2:Ljavax/swing/JToolBar;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP2:Ljavax/swing/JPanel;

    .line 14
    .line 15
    iput-object p8, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->t2Docked:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public check(Ljava/awt/Component;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalThis:Ljavax/swing/JPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/swing/JPanel;->getParent()Ljava/awt/Container;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT1:Ljavax/swing/JToolBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/swing/JToolBar;->getParent()Ljava/awt/Container;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP1:Ljavax/swing/JPanel;

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    :goto_0
    instance-of v3, v0, Ljavax/swing/JFrame;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v0, Ljavax/swing/JFrame;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 36
    .line 37
    const-string v4, "Variables"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/swing/JFrame;->isResizable()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljavax/swing/JFrame;->setResizable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    .line 52
    .line 53
    .line 54
    const-class v3, Ljava/awt/event/WindowListener;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljavax/swing/JFrame;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [Ljava/awt/event/WindowListener;

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljavax/swing/JFrame;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;

    .line 68
    .line 69
    invoke-direct {v4, p0, v3}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1$1;-><init>(Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;[Ljava/awt/event/WindowListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljavax/swing/JFrame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v2

    .line 78
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalT2:Ljavax/swing/JToolBar;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljavax/swing/JToolBar;->getParent()Ljava/awt/Container;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalP2:Ljavax/swing/JPanel;

    .line 87
    .line 88
    if-eq v3, v4, :cond_5

    .line 89
    .line 90
    :goto_2
    instance-of v4, v3, Ljavax/swing/JFrame;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    check-cast v3, Ljavax/swing/JFrame;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 102
    .line 103
    const-string v5, "Evaluate"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljavax/swing/JFrame;->setResizable(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v2

    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v2, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->t2Docked:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->t2Docked:Z

    .line 125
    .line 126
    check-cast p1, Ljavax/swing/JSplitPane;

    .line 127
    .line 128
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 135
    .line 136
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->val$finalSplit:Ljavax/swing/JSplitPane;

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 155
    .line 156
    .line 157
    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {p1, v2, v3}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void
.end method

.method public componentHidden(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public componentMoved(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public componentResized(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public componentShown(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow$1;->check(Ljava/awt/Component;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
