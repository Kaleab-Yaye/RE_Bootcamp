.class public Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.super Ljavax/swing/JTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;,
        Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;,
        Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d32d04d52dcaadbL


# instance fields
.field protected tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/swing/JTable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;Ljavax/swing/tree/TreeModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;Ljavax/swing/JTree;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Ljavax/swing/JTable;->setModel(Ljavax/swing/table/TableModel;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setSelectionModel(Ljavax/swing/tree/TreeSelectionModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->getListSelectionModel()Ljavax/swing/ListSelectionModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setSelectionModel(Ljavax/swing/ListSelectionModel;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setDefaultRenderer(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 46
    .line 47
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setDefaultEditor(Ljava/lang/Class;Ljavax/swing/table/TableCellEditor;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setShowGrid(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/awt/Dimension;

    .line 60
    .line 61
    invoke-direct {v0, p1, p1}, Ljava/awt/Dimension;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setIntercellSpacing(Ljava/awt/Dimension;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ge p1, v0, :cond_0

    .line 75
    .line 76
    const/16 p1, 0x12

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setRowHeight(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public getEditingRow()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->editingColumn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getColumnClass(I)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->editingRow:I

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public getTree()Ljavax/swing/JTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljavax/swing/JTable;->setRowHeight(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getRowHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setRowHeight(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateUI()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljavax/swing/JTable;->updateUI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->updateUI()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Tree.foreground"

    .line 12
    .line 13
    const-string v1, "Tree.font"

    .line 14
    .line 15
    const-string v2, "Tree.background"

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, Ljavax/swing/LookAndFeel;->installColorsAndFont(Ljavax/swing/JComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
