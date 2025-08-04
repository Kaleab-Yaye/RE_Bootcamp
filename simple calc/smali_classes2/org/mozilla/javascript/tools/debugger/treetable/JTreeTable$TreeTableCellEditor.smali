.class public Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;
.super Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/table/TableCellEditor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeTableCellEditor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTableCellEditorComponent(Ljavax/swing/JTable;Ljava/lang/Object;ZII)Ljava/awt/Component;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 4
    .line 5
    return-object p1
.end method

.method public isCellEditable(Ljava/util/EventObject;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Ljava/awt/event/MouseEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getColumnCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getColumnClass(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/awt/event/MouseEvent;

    .line 27
    .line 28
    new-instance v13, Ljava/awt/event/MouseEvent;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 31
    .line 32
    iget-object v4, v3, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getID()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getWhen()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v9, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 51
    .line 52
    invoke-virtual {v9, v1, v0, v2}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Ljava/awt/Rectangle;->x:I

    .line 57
    .line 58
    sub-int v9, v3, v0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move-object v3, v13

    .line 73
    invoke-direct/range {v3 .. v12}, Ljava/awt/event/MouseEvent;-><init>(Ljava/awt/Component;IJIIIIZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 79
    .line 80
    invoke-virtual {p1, v13}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->dispatchEvent(Ljava/awt/AWTEvent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    return v1
.end method
