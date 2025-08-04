.class Lorg/mozilla/javascript/tools/debugger/MyTreeTable;
.super Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2ffaacb2ddbaffb9L


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isCellEditable(Ljava/util/EventObject;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ljava/awt/event/MouseEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    check-cast v1, Ljava/awt/event/MouseEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v2, v2, 0x410

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0x1acf

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getPoint()Ljava/awt/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->rowAtPoint(Ljava/awt/Point;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getColumnCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, v4

    .line 48
    :goto_0
    if-ltz v5, :cond_2

    .line 49
    .line 50
    const-class v6, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getColumnClass(I)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    new-instance v6, Ljava/awt/event/MouseEvent;

    .line 59
    .line 60
    iget-object v9, v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getID()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getWhen()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getX()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0, v2, v5, v4}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Ljava/awt/Rectangle;->x:I

    .line 83
    .line 84
    sub-int v14, v7, v2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getY()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    move-object v8, v6

    .line 99
    invoke-direct/range {v8 .. v17}, Ljava/awt/event/MouseEvent;-><init>(Ljava/awt/Component;IJIIIIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->dispatchEvent(Ljava/awt/AWTEvent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x3

    .line 116
    if-lt v1, v2, :cond_3

    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    return v3

    .line 120
    :cond_4
    if-nez v1, :cond_5

    .line 121
    .line 122
    return v4

    .line 123
    :cond_5
    return v3
.end method

.method public resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;Ljavax/swing/tree/TreeModel;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;Ljavax/swing/JTree;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setModel(Ljavax/swing/table/TableModel;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setSelectionModel(Ljavax/swing/tree/TreeSelectionModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->getListSelectionModel()Ljavax/swing/ListSelectionModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setSelectionModel(Ljavax/swing/ListSelectionModel;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x12

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setRowHeight(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-class p1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setDefaultRenderer(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V

    .line 54
    .line 55
    .line 56
    const-class p1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 57
    .line 58
    new-instance v1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setDefaultEditor(Ljava/lang/Class;Ljavax/swing/table/TableCellEditor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setShowGrid(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/awt/Dimension;

    .line 70
    .line 71
    invoke-direct {p1, v0, v0}, Ljava/awt/Dimension;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setIntercellSpacing(Ljava/awt/Dimension;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setRootVisible(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setShowsRootHandles(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getCellRenderer()Ljavax/swing/tree/TreeCellRenderer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljavax/swing/tree/DefaultTreeCellRenderer;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setOpenIcon(Ljavax/swing/Icon;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setClosedIcon(Ljavax/swing/Icon;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setLeafIcon(Ljavax/swing/Icon;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 107
    .line 108
    return-object p1
.end method
