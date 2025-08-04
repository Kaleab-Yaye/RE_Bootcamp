.class public Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;
.super Ljavax/swing/JTextArea;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/KeyListener;
.implements Ljavax/swing/event/DocumentListener;


# static fields
.field static final serialVersionUID:J = 0x76c0dddfb1975581L


# instance fields
.field private console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

.field private console2:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

.field private err:Ljava/io/PrintStream;

.field private history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private historyIndex:I

.field private in:Ljava/io/PipedInputStream;

.field private inPipe:Ljava/io/PrintWriter;

.field private out:Ljava/io/PrintStream;

.field private outputMark:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/swing/JTextArea;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;-><init>(Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 23
    .line 24
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;-><init>(Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console2:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 30
    .line 31
    new-instance v0, Ljava/io/PrintStream;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v0, Ljava/io/PrintStream;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console2:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->err:Ljava/io/PrintStream;

    .line 49
    .line 50
    new-instance v0, Ljava/io/PipedOutputStream;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/PrintWriter;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 61
    .line 62
    new-instance v1, Ljava/io/PipedInputStream;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->in:Ljava/io/PipedInputStream;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setLineWrap(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/awt/Font;

    .line 91
    .line 92
    const-string v1, "Monospaced"

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v1, p1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setFont(Ljava/awt/Font;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public declared-synchronized changedUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->in:Ljava/io/PipedInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized insertUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 11
    .line 12
    if-le v1, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    if-le v0, v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isControlDown()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isShiftDown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->moveCaretPosition(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setCaretPosition(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    const/16 v1, 0xa

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->returnPressed()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x26

    .line 75
    .line 76
    if-ne v0, v1, :cond_8

    .line 77
    .line 78
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 83
    .line 84
    if-ltz v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 103
    .line 104
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 105
    .line 106
    if-ltz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/16 v1, 0x28

    .line 154
    .line 155
    if-ne v0, v1, :cond_d

    .line 156
    .line 157
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 158
    .line 159
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_b

    .line 166
    .line 167
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 172
    .line 173
    if-gez v1, :cond_9

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 187
    .line 188
    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v2, v3, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 197
    .line 198
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 207
    .line 208
    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 226
    .line 227
    const-string v2, ""

    .line 228
    .line 229
    iget v3, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 230
    .line 231
    invoke-virtual {p0, v2, v3, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    :goto_3
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v0, v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_4
    return-void
.end method

.method public declared-synchronized keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaretPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setCaretPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized postUpdateUI()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaret()Ljavax/swing/text/Caret;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->setCaret(Ljavax/swing/text/Caret;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized removeUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 11
    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized returnPressed()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljavax/swing/text/Segment;

    .line 11
    .line 12
    invoke-direct {v2}, Ljavax/swing/text/Segment;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget v3, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-interface {v0, v3, v1, v2}, Ljavax/swing/text/Document;->getText(IILjavax/swing/text/Segment;)V
    :try_end_1
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljavax/swing/text/BadLocationException;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, v2, Ljavax/swing/text/Segment;->count:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljavax/swing/text/Segment;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->history:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->historyIndex:I

    .line 46
    .line 47
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 48
    .line 49
    iget-object v3, v2, Ljavax/swing/text/Segment;->array:[C

    .line 50
    .line 51
    iget v4, v2, Ljavax/swing/text/Segment;->offset:I

    .line 52
    .line 53
    iget v2, v2, Ljavax/swing/text/Segment;->count:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/PrintWriter;->write([CII)V

    .line 56
    .line 57
    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->append(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 68
    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->inPipe:Ljava/io/PrintWriter;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->console1:Lorg/mozilla/javascript/tools/shell/ConsoleWriter;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ConsoleWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public select(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->requestFocus()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ljavax/swing/JTextArea;->select(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized write(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->insert(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->outputMark:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
