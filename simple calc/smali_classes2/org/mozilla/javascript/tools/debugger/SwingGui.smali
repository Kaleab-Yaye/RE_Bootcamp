.class public Lorg/mozilla/javascript/tools/debugger/SwingGui;
.super Ljavax/swing/JFrame;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/tools/debugger/GuiCallback;


# static fields
.field private static final serialVersionUID:J = -0x7208c10b13b21fc5L


# instance fields
.field private awtEventQueue:Ljava/awt/EventQueue;

.field private console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

.field private context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

.field private currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

.field private desk:Ljavax/swing/JDesktopPane;

.field dim:Lorg/mozilla/javascript/tools/debugger/Dim;

.field dlg:Ljavax/swing/JFileChooser;

.field private exitAction:Ljava/lang/Runnable;

.field private final fileWindows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/FileWindow;",
            ">;"
        }
    .end annotation
.end field

.field private menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

.field private split1:Ljavax/swing/JSplitPane;

.field private statusBar:Ljavax/swing/JLabel;

.field private toolBar:Ljavax/swing/JToolBar;

.field private final toplevels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/swing/JFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/Dim;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->init()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setGuiCallback(Lorg/mozilla/javascript/tools/debugger/GuiCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private chooseFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/swing/JFileChooser;->setDialogTitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "user.dir"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljavax/swing/JFileChooser;->setCurrentDirectory(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    :cond_2
    return-object v1
.end method

.method private exit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getSelectedFrame()Ljavax/swing/JInternalFrame;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljavax/swing/JInternalFrame;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v1, v0

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public static getShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-ltz v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method

.method private getWindowMenu()Ljavax/swing/JMenu;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private init()V
    .locals 9

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/Menubar;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljavax/swing/JToolBar;

    .line 12
    .line 13
    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 17
    .line 18
    const-string v0, "Step Over (F7)"

    .line 19
    .line 20
    const-string v1, "Step Out (F8)"

    .line 21
    .line 22
    const-string v2, "Break (Pause)"

    .line 23
    .line 24
    const-string v3, "Go (F5)"

    .line 25
    .line 26
    const-string v4, "Step Into (F11)"

    .line 27
    .line 28
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljavax/swing/JButton;

    .line 33
    .line 34
    const-string v2, "Break"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljavax/swing/JButton;

    .line 61
    .line 62
    const-string v5, "Go"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    aget-object v5, v0, v2

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljavax/swing/JButton;

    .line 87
    .line 88
    const-string v6, "Step Into"

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    aget-object v6, v0, v6

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljavax/swing/JButton;

    .line 114
    .line 115
    const-string v7, "Step Over"

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    aget-object v7, v0, v7

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljavax/swing/JButton;

    .line 141
    .line 142
    const-string v8, "Step Out"

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->setActionCommand(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    aget-object v0, v0, v8

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljavax/swing/JButton;->getPreferredSize()Ljava/awt/Dimension;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljavax/swing/JButton;->setSize(Ljava/awt/Dimension;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljavax/swing/JButton;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljavax/swing/JPanel;

    .line 245
    .line 246
    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/awt/BorderLayout;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 262
    .line 263
    const-string v5, "North"

    .line 264
    .line 265
    invoke-virtual {v1, v4, v5}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getContentPane()Ljava/awt/Container;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v4, "Center"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljavax/swing/JDesktopPane;

    .line 278
    .line 279
    invoke-direct {v1}, Ljavax/swing/JDesktopPane;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 283
    .line 284
    new-instance v5, Ljava/awt/Dimension;

    .line 285
    .line 286
    const/16 v6, 0x12c

    .line 287
    .line 288
    const/16 v7, 0x258

    .line 289
    .line 290
    invoke-direct {v5, v7, v6}, Ljava/awt/Dimension;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 297
    .line 298
    new-instance v5, Ljava/awt/Dimension;

    .line 299
    .line 300
    const/16 v6, 0x96

    .line 301
    .line 302
    const/16 v8, 0x32

    .line 303
    .line 304
    invoke-direct {v5, v6, v8}, Ljava/awt/Dimension;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 311
    .line 312
    new-instance v5, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 313
    .line 314
    const-string v6, "JavaScript Console"

    .line 315
    .line 316
    invoke-direct {v5, v6}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 322
    .line 323
    .line 324
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 330
    .line 331
    new-instance v5, Ljava/awt/Dimension;

    .line 332
    .line 333
    const/16 v6, 0x78

    .line 334
    .line 335
    invoke-direct {v5, v7, v6}, Ljava/awt/Dimension;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 342
    .line 343
    new-instance v5, Ljava/awt/Dimension;

    .line 344
    .line 345
    invoke-direct {v5, v8, v8}, Ljava/awt/Dimension;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljavax/swing/JSplitPane;

    .line 352
    .line 353
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 354
    .line 355
    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 356
    .line 357
    invoke-direct {v1, v3, v5, v6}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    .line 366
    .line 367
    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setResizeWeight(Ljavax/swing/JSplitPane;D)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->split1:Ljavax/swing/JSplitPane;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljavax/swing/JLabel;

    .line 381
    .line 382
    invoke-direct {v1}, Ljavax/swing/JLabel;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    .line 386
    .line 387
    const-string v2, "Thread: "

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    .line 393
    .line 394
    const-string v2, "South"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljavax/swing/JFileChooser;

    .line 400
    .line 401
    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 405
    .line 406
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui$1;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui$1;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljavax/swing/JFileChooser;->addChoosableFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/SwingGui$2;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui$2;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method private readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Error reading "

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1
.end method

.method private setFilePosition(Lorg/mozilla/javascript/tools/debugger/FileWindow;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 11
    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p2}, Ljavax/swing/JTextArea;->getLineStartOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->show()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->toFront()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    return-void
.end method

.method public static setResizeWeight(Ljavax/swing/JSplitPane;D)V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Ljavax/swing/JSplitPane;

    .line 2
    .line 3
    const-string v1, "setResizeWeight"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method private updateEnabled(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getJMenuBar()Ljavax/swing/JMenuBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/swing/JToolBar;->getComponentCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, p1

    .line 26
    :goto_1
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljavax/swing/JToolBar;->getComponent(I)Ljava/awt/Component;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Ljava/awt/Component;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toolBar:Ljavax/swing/JToolBar;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getExtendedState()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setExtendedState(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toFront()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Cut"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v3, :cond_18

    .line 16
    .line 17
    const-string v3, "Copy"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_18

    .line 24
    .line 25
    const-string v6, "Paste"

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v7, "Step Over"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v8, v4

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string v7, "Step Into"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    const-string v7, "Step Out"

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move v8, v9

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    const-string v7, "Go"

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    const-string v7, "Break"

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreak()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    const-string v7, "Exit"

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exit()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    const-string v7, "Open"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const-string v1, "Select a file to compile"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_19

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_19

    .line 129
    .line 130
    new-instance v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    .line 131
    .line 132
    invoke-direct {v3, v0, v8}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/Thread;

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    const-string v7, "Load"

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    const-string v1, "Select a file to execute"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->chooseFile(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_19

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_19

    .line 170
    .line 171
    new-instance v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    .line 172
    .line 173
    invoke-direct {v3, v0, v9}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v3, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/Thread;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_8
    const-string v7, "More Windows..."

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/MoreWindows;

    .line 199
    .line 200
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    .line 201
    .line 202
    const-string v3, "Window"

    .line 203
    .line 204
    const-string v6, "Files"

    .line 205
    .line 206
    invoke-direct {v1, v0, v2, v3, v6}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_9
    const-string v7, "Console"

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->isIcon()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljavax/swing/DesktopManager;->deiconifyFrame(Ljavax/swing/JInternalFrame;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljavax/swing/DesktopManager;->activateFrame(Ljavax/swing/JInternalFrame;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 258
    .line 259
    iget-object v1, v1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 260
    .line 261
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_e
    const-string v2, "Go to function..."

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/FindFunction;

    .line 299
    .line 300
    const-string v2, "Go to function"

    .line 301
    .line 302
    const-string v3, "Function"

    .line 303
    .line 304
    invoke-direct {v1, v0, v2, v3}, Lorg/mozilla/javascript/tools/debugger/FindFunction;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->showDialog(Ljava/awt/Component;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_f
    const-string v2, "Tile"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    array-length v2, v1

    .line 327
    int-to-double v6, v2

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    double-to-int v3, v6

    .line 333
    mul-int v6, v3, v3

    .line 334
    .line 335
    if-ge v6, v2, :cond_11

    .line 336
    .line 337
    add-int/lit8 v6, v3, 0x1

    .line 338
    .line 339
    mul-int v7, v3, v6

    .line 340
    .line 341
    if-ge v7, v2, :cond_10

    .line 342
    .line 343
    move v3, v6

    .line 344
    goto :goto_0

    .line 345
    :cond_10
    move/from16 v18, v6

    .line 346
    .line 347
    move v6, v3

    .line 348
    move/from16 v3, v18

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_11
    move v6, v3

    .line 352
    :goto_0
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljavax/swing/JDesktopPane;->getSize()Ljava/awt/Dimension;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v7, v2, Ljava/awt/Dimension;->width:I

    .line 359
    .line 360
    div-int/2addr v7, v3

    .line 361
    iget v2, v2, Ljava/awt/Dimension;->height:I

    .line 362
    .line 363
    div-int/2addr v2, v6

    .line 364
    move v14, v4

    .line 365
    move v15, v14

    .line 366
    :goto_1
    if-ge v14, v6, :cond_19

    .line 367
    .line 368
    move v13, v4

    .line 369
    move/from16 v16, v13

    .line 370
    .line 371
    :goto_2
    if-ge v13, v3, :cond_13

    .line 372
    .line 373
    mul-int v8, v14, v3

    .line 374
    .line 375
    add-int/2addr v8, v13

    .line 376
    array-length v9, v1

    .line 377
    if-lt v8, v9, :cond_12

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_12
    aget-object v9, v1, v8

    .line 381
    .line 382
    :try_start_0
    invoke-virtual {v9, v4}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v4}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    .line 388
    :catch_0
    iget-object v8, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move/from16 v10, v16

    .line 395
    .line 396
    move v11, v15

    .line 397
    move v12, v7

    .line 398
    move/from16 v17, v13

    .line 399
    .line 400
    move v13, v2

    .line 401
    invoke-interface/range {v8 .. v13}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    .line 402
    .line 403
    .line 404
    add-int v16, v16, v7

    .line 405
    .line 406
    add-int/lit8 v13, v17, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_13
    :goto_3
    add-int/2addr v15, v2

    .line 410
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_14
    const-string v2, "Cascade"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljavax/swing/JDesktopPane;->getAllFrames()[Ljavax/swing/JInternalFrame;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    array-length v2, v1

    .line 428
    iget-object v3, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljavax/swing/JDesktopPane;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    div-int/2addr v3, v2

    .line 435
    const/16 v6, 0x1e

    .line 436
    .line 437
    if-le v3, v6, :cond_15

    .line 438
    .line 439
    move v3, v6

    .line 440
    :cond_15
    sub-int/2addr v2, v8

    .line 441
    move v12, v4

    .line 442
    move v13, v12

    .line 443
    :goto_4
    if-ltz v2, :cond_19

    .line 444
    .line 445
    aget-object v7, v1, v2

    .line 446
    .line 447
    :try_start_1
    invoke-virtual {v7, v4}, Ljavax/swing/JInternalFrame;->setIcon(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v4}, Ljavax/swing/JInternalFrame;->setMaximum(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    .line 453
    :catch_1
    invoke-virtual {v7}, Ljavax/swing/JInternalFrame;->getPreferredSize()Ljava/awt/Dimension;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget v10, v6, Ljava/awt/Dimension;->width:I

    .line 458
    .line 459
    iget v11, v6, Ljava/awt/Dimension;->height:I

    .line 460
    .line 461
    iget-object v6, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljavax/swing/JDesktopPane;->getDesktopManager()Ljavax/swing/DesktopManager;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move v8, v12

    .line 468
    move v9, v13

    .line 469
    invoke-interface/range {v6 .. v11}, Ljavax/swing/DesktopManager;->setBoundsForFrame(Ljavax/swing/JComponent;IIII)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v2, v2, -0x1

    .line 473
    .line 474
    add-int/2addr v12, v3

    .line 475
    add-int/2addr v13, v3

    .line 476
    goto :goto_4

    .line 477
    :cond_16
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_18
    :goto_5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getSelectedFrame()Ljavax/swing/JInternalFrame;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_19

    .line 507
    .line 508
    instance-of v2, v1, Ljava/awt/event/ActionListener;

    .line 509
    .line 510
    if-eqz v2, :cond_19

    .line 511
    .line 512
    check-cast v1, Ljava/awt/event/ActionListener;

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    invoke-interface {v1, v2}, Ljava/awt/event/ActionListener;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    .line 517
    .line 518
    .line 519
    :catch_2
    :cond_19
    :goto_6
    move v8, v5

    .line 520
    :goto_7
    if-eq v8, v5, :cond_1a

    .line 521
    .line 522
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 526
    .line 527
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/tools/debugger/Dim;->setReturnValue(I)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    return-void
.end method

.method public addTopLevel(Ljava/lang/String;Ljavax/swing/JFrame;)V
    .locals 1

    .line 1
    if-eq p2, p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->toplevels:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_1
    iget-object v2, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V
    :try_end_1
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->desk:Ljavax/swing/JDesktopPane;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljavax/swing/JDesktopPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 54
    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->currentWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->addFile(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setMaximum(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    :catch_2
    return-void
.end method

.method public dispatchNextGuiEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemEventQueue()Ljava/awt/EventQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->awtEventQueue:Ljava/awt/EventQueue;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/awt/EventQueue;->getNextEvent()Ljava/awt/AWTEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/awt/ActiveEvent;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/awt/ActiveEvent;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/awt/ActiveEvent;->dispatch()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/awt/AWTEvent;->getSource()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/awt/Component;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljava/awt/Component;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/awt/Component;->dispatchEvent(Ljava/awt/AWTEvent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, Ljava/awt/MenuComponent;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/awt/MenuComponent;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/awt/MenuComponent;->dispatchEvent(Ljava/awt/AWTEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->enterInterruptImpl(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->lastFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 18
    .line 19
    iput-object p2, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->threadTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->alertMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public enterInterruptImpl(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->statusBar:Ljavax/swing/JLabel;

    .line 2
    .line 3
    const-string v1, "Thread: "

    .line 4
    .line 5
    invoke-static {v1, p2}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v0, "Exception in Script"

    .line 19
    .line 20
    invoke-static {p0, p3, v0, p2}, Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;->showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p3, 0x1

    .line 24
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->updateEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 32
    .line 33
    iget-object v0, p3, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->context:Ljavax/swing/JComboBox;

    .line 34
    .line 35
    iget-object v1, p3, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->toolTips:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->disableUpdate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {v0}, Ljavax/swing/JComboBox;->removeAllItems()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    move v2, p2

    .line 55
    :goto_0
    if-ge v2, p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x14

    .line 74
    .line 75
    if-le v5, v6, :cond_1

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "..."

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/lit8 v6, v6, -0x11

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v5, v4

    .line 103
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "\""

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, "\", line "

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v6, v2}, Ljavax/swing/JComboBox;->insertItemAt(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->enableUpdate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljavax/swing/JComboBox;->setSelectedIndex(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/awt/Dimension;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getMinimumSize()Ljava/awt/Dimension;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Ljava/awt/Dimension;->height:I

    .line 167
    .line 168
    const/16 p3, 0x32

    .line 169
    .line 170
    invoke-direct {p1, p3, p2}, Ljava/awt/Dimension;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljavax/swing/JComboBox;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public getConsole()Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "<stdin>"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getMenubar()Lorg/mozilla/javascript/tools/debugger/Menubar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->menubar:Lorg/mozilla/javascript/tools/debugger/Menubar;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGuiEventThread()Z
    .locals 1

    .line 1
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public removeWindow(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->fileWindows:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getWindowMenu()Ljavax/swing/JMenu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x5

    .line 33
    :goto_0
    if-ge v4, v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    if-ne v1, p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-virtual {v0, p1}, Ljavax/swing/JMenu;->remove(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    add-int/lit8 v6, v4, -0x4

    .line 77
    .line 78
    :goto_1
    const-string v8, "More Windows..."

    .line 79
    .line 80
    if-ge v4, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v12, v6, 0x30

    .line 109
    .line 110
    int-to-char v13, v12

    .line 111
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v13, " "

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v9, v8}, Ljavax/swing/JMenuItem;->setText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v12}, Ljavax/swing/JMenuItem;->setMnemonic(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    sub-int/2addr v1, p1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    if-eq v3, v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljavax/swing/JMenu;->revalidate()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->exitAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljavax/swing/JFrame;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->context:Lorg/mozilla/javascript/tools/debugger/ContextWindow;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/ContextWindow;->split:Ljavax/swing/JSplitPane;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(D)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->setMaximum(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
.end method

.method public showFileWindow(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->createFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    if-le p2, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, p2, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getPosition(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setCaretPosition(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->moveCaretPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isIcon()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setIcon(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->moveToFront()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->requestFocus()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->requestFocus()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void
.end method

.method public showStopLine(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "<stdin>"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->setFilePosition(Lorg/mozilla/javascript/tools/debugger/FileWindow;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->console:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->show()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public updateFileWindow(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getFileWindow(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->updateText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->show()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public updateSourceText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lorg/mozilla/javascript/tools/debugger/RunProxy;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
