.class Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;
.super Ljavax/swing/JPopupMenu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x31d08dfa625eeb7dL


# instance fields
.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileTextArea;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/swing/JPopupMenu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 5
    .line 6
    const-string v1, "Set Breakpoint"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 18
    .line 19
    const-string v1, "Clear Breakpoint"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 31
    .line 32
    const-string v1, "Run"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public show(Ljavax/swing/JComponent;II)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->x:I

    .line 2
    .line 3
    iput p3, p0, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->y:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ljavax/swing/JPopupMenu;->show(Ljava/awt/Component;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
