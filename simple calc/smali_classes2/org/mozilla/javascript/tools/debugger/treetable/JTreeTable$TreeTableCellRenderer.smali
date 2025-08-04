.class public Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;
.super Ljavax/swing/JTree;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/table/TableCellRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeTableCellRenderer"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b0c1cf49a0da0dL


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

.field protected visibleRow:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;Ljavax/swing/tree/TreeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljavax/swing/JTree;-><init>(Ljavax/swing/tree/TreeModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTableCellRendererComponent(Ljavax/swing/JTable;Ljava/lang/Object;ZZII)Ljava/awt/Component;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectionBackground()Ljava/awt/Color;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setBackground(Ljava/awt/Color;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljavax/swing/JTable;->getBackground()Ljava/awt/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setBackground(Ljava/awt/Color;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput p5, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->visibleRow:I

    .line 19
    .line 20
    return-object p0
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->visibleRow:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/awt/Graphics;->translate(II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Ljavax/swing/JTree;->paint(Ljava/awt/Graphics;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-super {p0, p1, p4, p3, p2}, Ljavax/swing/JTree;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Ljavax/swing/JTree;->setRowHeight(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setRowHeight(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljavax/swing/JTree;->updateUI()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getCellRenderer()Ljavax/swing/tree/TreeCellRenderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljavax/swing/tree/DefaultTreeCellRenderer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljavax/swing/tree/DefaultTreeCellRenderer;

    .line 13
    .line 14
    const-string v1, "Table.selectionForeground"

    .line 15
    .line 16
    invoke-static {v1}, Ljavax/swing/UIManager;->getColor(Ljava/lang/Object;)Ljava/awt/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setTextSelectionColor(Ljava/awt/Color;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Table.selectionBackground"

    .line 24
    .line 25
    invoke-static {v1}, Ljavax/swing/UIManager;->getColor(Ljava/lang/Object;)Ljava/awt/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setBackgroundSelectionColor(Ljava/awt/Color;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
