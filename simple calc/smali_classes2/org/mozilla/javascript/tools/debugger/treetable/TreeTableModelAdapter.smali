.class public Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xad29c9163d0edcL


# instance fields
.field tree:Ljavax/swing/JTree;

.field treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;Ljavax/swing/JTree;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->tree:Ljavax/swing/JTree;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljavax/swing/JTree;->addTreeExpansionListener(Ljavax/swing/event/TreeExpansionListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$2;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$2;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;->addTreeModelListener(Ljavax/swing/event/TreeModelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public delayedFireTableDataChanged()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$3;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;->getColumnClass(I)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->tree:Ljavax/swing/JTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/JTree;->getRowCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->nodeForRow(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;->getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isCellEditable(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->nodeForRow(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;->isCellEditable(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public nodeForRow(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->tree:Ljavax/swing/JTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/swing/JTree;->getPathForRow(I)Ljavax/swing/tree/TreePath;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setValueAt(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->treeTableModel:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->nodeForRow(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;->setValueAt(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
