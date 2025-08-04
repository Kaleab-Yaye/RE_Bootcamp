.class public Lorg/mozilla/javascript/tools/shell/JSConsole;
.super Ljavax/swing/JFrame;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field static final serialVersionUID:J = 0x2367c621635c1accL


# instance fields
.field private CWD:Ljava/io/File;

.field private consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

.field private dlg:Ljavax/swing/JFileChooser;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Rhino JavaScript Console"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljavax/swing/JMenuBar;

    .line 9
    .line 10
    invoke-direct {v1}, Ljavax/swing/JMenuBar;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->createFileChooser()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Load..."

    .line 17
    .line 18
    const-string v3, "Exit"

    .line 19
    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "Load"

    .line 25
    .line 26
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [C

    .line 32
    .line 33
    fill-array-data v5, :array_0

    .line 34
    .line 35
    .line 36
    const-string v6, "Copy"

    .line 37
    .line 38
    const-string v7, "Paste"

    .line 39
    .line 40
    const-string v8, "Cut"

    .line 41
    .line 42
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    new-array v8, v7, [C

    .line 48
    .line 49
    fill-array-data v8, :array_1

    .line 50
    .line 51
    .line 52
    const-string v9, "Windows"

    .line 53
    .line 54
    const-string v10, "Motif"

    .line 55
    .line 56
    const-string v11, "Metal"

    .line 57
    .line 58
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-array v10, v7, [Z

    .line 63
    .line 64
    fill-array-data v10, :array_2

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljavax/swing/JMenu;

    .line 68
    .line 69
    const-string v12, "File"

    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v12, 0x46

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ljavax/swing/JMenu;

    .line 80
    .line 81
    const-string v13, "Edit"

    .line 82
    .line 83
    invoke-direct {v12, v13}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0x45

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Ljavax/swing/JMenu;

    .line 92
    .line 93
    const-string v14, "Platform"

    .line 94
    .line 95
    invoke-direct {v13, v14}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v14, 0x50

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_0
    if-ge v15, v4, :cond_0

    .line 105
    .line 106
    new-instance v4, Ljavax/swing/JMenuItem;

    .line 107
    .line 108
    aget-object v14, v2, v15

    .line 109
    .line 110
    aget-char v7, v5, v15

    .line 111
    .line 112
    invoke-direct {v4, v14, v7}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    aget-object v7, v3, v15

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v7, 0x3

    .line 130
    const/16 v14, 0x50

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v3, v7

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_1
    if-ge v2, v3, :cond_1

    .line 136
    .line 137
    new-instance v3, Ljavax/swing/JMenuItem;

    .line 138
    .line 139
    aget-object v4, v6, v2

    .line 140
    .line 141
    aget-char v5, v8, v2

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v2, Ljavax/swing/ButtonGroup;

    .line 157
    .line 158
    invoke-direct {v2}, Ljavax/swing/ButtonGroup;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_2
    if-ge v15, v3, :cond_2

    .line 164
    .line 165
    new-instance v4, Ljavax/swing/JRadioButtonMenuItem;

    .line 166
    .line 167
    aget-object v5, v9, v15

    .line 168
    .line 169
    aget-boolean v6, v10, v15

    .line 170
    .line 171
    invoke-direct {v4, v5, v6}, Ljavax/swing/JRadioButtonMenuItem;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljavax/swing/ButtonGroup;->add(Ljavax/swing/AbstractButton;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljavax/swing/JRadioButtonMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v1, v11}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v13}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/JSConsole;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;-><init>([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 206
    .line 207
    new-instance v1, Ljavax/swing/JScrollPane;

    .line 208
    .line 209
    iget-object v3, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/JSConsole;->setContentPane(Ljava/awt/Container;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 218
    .line 219
    const/16 v3, 0x18

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setRows(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 225
    .line 226
    const/16 v3, 0x50

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setColumns(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lorg/mozilla/javascript/tools/shell/JSConsole$2;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/tools/shell/JSConsole$2;-><init>(Lorg/mozilla/javascript/tools/shell/JSConsole;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/JSConsole;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->pack()V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/JSConsole;->setVisible(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getIn()Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->setIn(Ljava/io/InputStream;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getOut()Ljava/io/PrintStream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->setOut(Ljava/io/PrintStream;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getErr()Ljava/io/PrintStream;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->setErr(Ljava/io/PrintStream;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/tools/shell/Main;->main([Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :array_0
    .array-data 2
        0x4cs
        0x58s
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 2
        0x54s
        0x43s
        0x50s
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    nop

    .line 291
    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JSConsole;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Load"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->chooseFile()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x5c

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "load(\""

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\");"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->eval(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const-string v0, "Exit"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "Cut"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->cut()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "Copy"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->copy()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "Paste"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->paste()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "Metal"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string p1, "javax.swing.plaf.metal.MetalLookAndFeel"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v0, "Windows"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string p1, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const-string v0, "Motif"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const-string p1, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/4 p1, 0x0

    .line 142
    :goto_0
    if-eqz p1, :cond_8

    .line 143
    .line 144
    :try_start_0
    invoke-static {p1}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->postUpdateUI()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/JSConsole;->createFileChooser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "Platform"

    .line 165
    .line 166
    invoke-static {p0, p1, v0, v1}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    return-void
.end method

.method public chooseFile()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "user.dir"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljavax/swing/JFileChooser;->setCurrentDirectory(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 30
    .line 31
    const-string v1, "Select a file to load"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->setDialogTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->CWD:Ljava/io/File;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public createFileChooser()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/swing/JFileChooser;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/tools/shell/JSConsole$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/JSConsole$1;-><init>(Lorg/mozilla/javascript/tools/shell/JSConsole;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole;->dlg:Ljavax/swing/JFileChooser;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljavax/swing/JFileChooser;->addChoosableFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
