.class public Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/CellEditor;


# instance fields
.field protected listenerList:Ljavax/swing/event/EventListenerList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/swing/event/EventListenerList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavax/swing/event/EventListenerList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;->listenerList:Ljavax/swing/event/EventListenerList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addCellEditorListener(Ljavax/swing/event/CellEditorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;->listenerList:Ljavax/swing/event/EventListenerList;

    .line 2
    .line 3
    const-class v1, Ljavax/swing/event/CellEditorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelCellEditing()V
    .locals 0

    return-void
.end method

.method public fireEditingCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;->listenerList:Ljavax/swing/event/EventListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/event/EventListenerList;->getListenerList()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    const-class v3, Ljavax/swing/event/CellEditorListener;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljavax/swing/event/CellEditorListener;

    .line 23
    .line 24
    new-instance v3, Ljavax/swing/event/ChangeEvent;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljavax/swing/event/ChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljavax/swing/event/CellEditorListener;->editingCanceled(Ljavax/swing/event/ChangeEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public fireEditingStopped()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;->listenerList:Ljavax/swing/event/EventListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/event/EventListenerList;->getListenerList()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    const-class v3, Ljavax/swing/event/CellEditorListener;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljavax/swing/event/CellEditorListener;

    .line 23
    .line 24
    new-instance v3, Ljavax/swing/event/ChangeEvent;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljavax/swing/event/ChangeEvent;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljavax/swing/event/CellEditorListener;->editingStopped(Ljavax/swing/event/ChangeEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public getCellEditorValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCellEditable(Ljava/util/EventObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public removeCellEditorListener(Ljavax/swing/event/CellEditorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;->listenerList:Ljavax/swing/event/EventListenerList;

    .line 2
    .line 3
    const-class v1, Ljavax/swing/event/CellEditorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljavax/swing/event/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldSelectCell(Ljava/util/EventObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopCellEditing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
