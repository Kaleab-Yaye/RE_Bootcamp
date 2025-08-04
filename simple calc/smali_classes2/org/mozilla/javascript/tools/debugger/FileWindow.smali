.class Lorg/mozilla/javascript/tools/debugger/FileWindow;
.super Ljavax/swing/JInternalFrame;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = -0x5636d11088fc17c2L


# instance fields
.field currentPos:I

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

.field private p:Ljavax/swing/JScrollPane;

.field private sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

.field textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljavax/swing/JInternalFrame;-><init>(Ljava/lang/String;ZZZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->updateToolTip()V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->currentPos:I

    .line 26
    .line 27
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;-><init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setRows(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setColumns(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljavax/swing/JScrollPane;

    .line 47
    .line 48
    invoke-direct {p1}, Ljavax/swing/JScrollPane;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->p:Ljavax/swing/JScrollPane;

    .line 52
    .line 53
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;-><init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->p:Ljavax/swing/JScrollPane;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->p:Ljavax/swing/JScrollPane;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljavax/swing/JScrollPane;->setRowHeaderView(Ljava/awt/Component;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->p:Ljavax/swing/JScrollPane;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setContentPane(Ljava/awt/Container;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->pack()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->updateText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private updateToolTip()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getComponentCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getComponent(I)Ljava/awt/Component;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Ljavax/swing/JComponent;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljavax/swing/JComponent;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->setToolTipText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Cut"

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
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Copy"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->copy()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Paste"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public clearBreakPoint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoint(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->repaint()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->removeWindow(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljavax/swing/JInternalFrame;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPosition(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->url()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBreakPoint(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoint(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public load()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/RunProxy;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/tools/debugger/RunProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lorg/mozilla/javascript/tools/debugger/RunProxy;->fileName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lorg/mozilla/javascript/tools/debugger/RunProxy;->text:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public select(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getDocument()Ljavax/swing/text/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBreakPoint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakableLine(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->breakpoint(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->repaint()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->currentPos:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->repaint()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toggleBreakPoint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isBreakPoint(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setBreakPoint(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->clearBreakPoint(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public updateText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->sourceInfo:Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->source()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->currentPos:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->update()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->fileHeader:Lorg/mozilla/javascript/tools/debugger/FileHeader;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->repaint()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
