.class Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/TreeExpansionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;Ljavax/swing/JTree;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public treeCollapsed(Ljavax/swing/event/TreeExpansionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->fireTableDataChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public treeExpanded(Ljavax/swing/event/TreeExpansionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter$1;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;->fireTableDataChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
