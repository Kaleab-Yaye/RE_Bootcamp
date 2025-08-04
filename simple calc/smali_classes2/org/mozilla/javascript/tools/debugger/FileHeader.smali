.class Lorg/mozilla/javascript/tools/debugger/FileHeader;
.super Ljavax/swing/JPanel;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final serialVersionUID:J = -0x27acdf518a40a2b7L


# instance fields
.field private fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

.field private pressLine:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 8
    .line 9
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->update()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/2addr p1, v0

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    .line 23
    .line 24
    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr p1, v0

    .line 36
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->toggleBreakPoint(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getBackground()Ljava/awt/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Ljava/awt/Rectangle;->x:I

    .line 31
    .line 32
    iget v4, v2, Ljava/awt/Rectangle;->y:I

    .line 33
    .line 34
    iget v5, v2, Ljava/awt/Rectangle;->width:I

    .line 35
    .line 36
    iget v6, v2, Ljava/awt/Rectangle;->height:I

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getMaxAscent()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    iget v5, v2, Ljava/awt/Rectangle;->y:I

    .line 63
    .line 64
    div-int/2addr v5, v1

    .line 65
    iget v6, v2, Ljava/awt/Rectangle;->y:I

    .line 66
    .line 67
    iget v2, v2, Ljava/awt/Rectangle;->height:I

    .line 68
    .line 69
    add-int/2addr v6, v2

    .line 70
    div-int/2addr v6, v1

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v6, v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v4, v6

    .line 81
    :goto_0
    if-ge v5, v4, :cond_5

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    const/4 v6, -0x2

    .line 89
    :goto_1
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 90
    .line 91
    add-int/lit8 v8, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isBreakPoint(I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, " "

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    mul-int/2addr v5, v1

    .line 119
    sget-object v10, Ljava/awt/Color;->blue:Ljava/awt/Color;

    .line 120
    .line 121
    invoke-virtual {p1, v10}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 122
    .line 123
    .line 124
    add-int v10, v5, v3

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-virtual {p1, v9, v11, v10}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sub-int v9, v2, v3

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    new-instance v7, Ljava/awt/Color;

    .line 135
    .line 136
    const/16 v12, 0x80

    .line 137
    .line 138
    invoke-direct {v7, v12, v11, v11}, Ljava/awt/Color;-><init>(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v7}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v10, v10, -0x9

    .line 145
    .line 146
    const/16 v7, 0x9

    .line 147
    .line 148
    invoke-virtual {p1, v9, v10, v7, v7}, Ljava/awt/Graphics;->fillOval(IIII)V

    .line 149
    .line 150
    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v9, v10, v11, v11}, Ljava/awt/Graphics;->drawOval(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v9, v10, v7, v7}, Ljava/awt/Graphics;->drawOval(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 160
    .line 161
    iget v7, v7, Lorg/mozilla/javascript/tools/debugger/FileWindow;->currentPos:I

    .line 162
    .line 163
    if-ne v6, v7, :cond_4

    .line 164
    .line 165
    new-instance v6, Ljava/awt/Polygon;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/awt/Polygon;-><init>()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v3, -0xa

    .line 171
    .line 172
    add-int/2addr v7, v5

    .line 173
    add-int/lit8 v5, v7, 0x3

    .line 174
    .line 175
    invoke-virtual {v6, v9, v5}, Ljava/awt/Polygon;->addPoint(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v10, v9, 0x5

    .line 179
    .line 180
    invoke-virtual {v6, v10, v5}, Ljava/awt/Polygon;->addPoint(II)V

    .line 181
    .line 182
    .line 183
    move v11, v7

    .line 184
    move v5, v10

    .line 185
    :goto_2
    add-int/lit8 v12, v9, 0xa

    .line 186
    .line 187
    if-gt v5, v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v6, v5, v11}, Ljava/awt/Polygon;->addPoint(II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v5, v9, 0x9

    .line 198
    .line 199
    :goto_3
    if-lt v5, v10, :cond_3

    .line 200
    .line 201
    invoke-virtual {v6, v5, v11}, Ljava/awt/Polygon;->addPoint(II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    add-int/lit8 v7, v7, 0x7

    .line 210
    .line 211
    invoke-virtual {v6, v10, v7}, Ljava/awt/Polygon;->addPoint(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v9, v7}, Ljava/awt/Polygon;->addPoint(II)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Ljava/awt/Color;->yellow:Ljava/awt/Color;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/awt/Graphics;->fillPolygon(Ljava/awt/Polygon;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Ljava/awt/Color;->black:Ljava/awt/Color;

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Ljava/awt/Graphics;->drawPolygon(Ljava/awt/Polygon;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    move v5, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public update()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setFont(Ljava/awt/Font;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    const-string v3, "99"

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/awt/Dimension;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/awt/Dimension;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    iput v1, v4, Ljava/awt/Dimension;->width:I

    .line 51
    .line 52
    mul-int/2addr v0, v2

    .line 53
    add-int/lit8 v0, v0, 0x64

    .line 54
    .line 55
    iput v0, v4, Ljava/awt/Dimension;->height:I

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setSize(Ljava/awt/Dimension;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
