.class Lorg/mozilla/javascript/tools/debugger/MoreWindows;
.super Ljavax/swing/JDialog;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47d8a25e0afd370aL


# instance fields
.field private cancelButton:Ljavax/swing/JButton;

.field private list:Ljavax/swing/JList;

.field private setButton:Ljavax/swing/JButton;

.field private swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/tools/debugger/SwingGui;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/FileWindow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p3, v0}, Ljavax/swing/JDialog;-><init>(Ljava/awt/Frame;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 6
    .line 7
    new-instance p1, Ljavax/swing/JButton;

    .line 8
    .line 9
    const-string p3, "Cancel"

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 15
    .line 16
    new-instance p1, Ljavax/swing/JButton;

    .line 17
    .line 18
    const-string p3, "Select"

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 24
    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getRootPane()Ljavax/swing/JRootPane;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljavax/swing/JRootPane;->setDefaultButton(Ljavax/swing/JButton;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljavax/swing/JList;

    .line 45
    .line 46
    new-instance p3, Ljavax/swing/DefaultListModel;

    .line 47
    .line 48
    invoke-direct {p3}, Ljavax/swing/DefaultListModel;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljavax/swing/JList;-><init>(Ljavax/swing/ListModel;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljavax/swing/JList;->getModel()Ljavax/swing/ListModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljavax/swing/DefaultListModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljavax/swing/DefaultListModel;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljavax/swing/DefaultListModel;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Ljavax/swing/JList;->setSelectedIndex(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljavax/swing/JList;->setSelectionMode(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 106
    .line 107
    new-instance p3, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p3, p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$MouseHandler;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljavax/swing/JList;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljavax/swing/JScrollPane;

    .line 117
    .line 118
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Ljava/awt/Dimension;

    .line 124
    .line 125
    const/16 v1, 0x140

    .line 126
    .line 127
    const/16 v2, 0xf0

    .line 128
    .line 129
    invoke-direct {p3, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Ljava/awt/Dimension;

    .line 136
    .line 137
    const/16 v1, 0xfa

    .line 138
    .line 139
    const/16 v2, 0x50

    .line 140
    .line 141
    invoke-direct {p3, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p1, p3}, Ljavax/swing/JScrollPane;->setAlignmentX(F)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljavax/swing/JPanel;

    .line 152
    .line 153
    invoke-direct {p3}, Ljavax/swing/JPanel;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljavax/swing/BoxLayout;

    .line 157
    .line 158
    invoke-direct {v1, p3, v0}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljavax/swing/JLabel;

    .line 165
    .line 166
    invoke-direct {v0, p4}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 170
    .line 171
    invoke-virtual {v0, p4}, Ljavax/swing/JLabel;->setLabelFor(Ljava/awt/Component;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 175
    .line 176
    .line 177
    new-instance p4, Ljava/awt/Dimension;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-direct {p4, p2, v0}, Ljava/awt/Dimension;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p3, p4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 191
    .line 192
    .line 193
    const/16 p1, 0xa

    .line 194
    .line 195
    invoke-static {p1, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p3, p4}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 200
    .line 201
    .line 202
    new-instance p4, Ljavax/swing/JPanel;

    .line 203
    .line 204
    invoke-direct {p4}, Ljavax/swing/JPanel;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljavax/swing/BoxLayout;

    .line 208
    .line 209
    invoke-direct {v0, p4, p2}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p1, p1, p1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->cancelButton:Ljavax/swing/JButton;

    .line 230
    .line 231
    invoke-virtual {p4, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/awt/Dimension;

    .line 235
    .line 236
    invoke-direct {v0, p1, p2}, Ljava/awt/Dimension;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljavax/swing/Box;->createRigidArea(Ljava/awt/Dimension;)Ljava/awt/Component;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p4, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 247
    .line 248
    invoke-virtual {p4, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->getContentPane()Ljava/awt/Container;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Center"

    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string p2, "South"

    .line 261
    .line 262
    invoke-virtual {p1, p4, p2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->pack()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;-><init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic access$102(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)Ljavax/swing/JButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setButton:Ljavax/swing/JButton;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Cancel"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Select"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->list:Ljavax/swing/JList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljavax/swing/JList;->getSelectedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->swingGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->showFileWindow(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public showDialog(Ljava/awt/Component;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setLocationRelativeTo(Ljava/awt/Component;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
