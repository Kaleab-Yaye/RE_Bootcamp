.class Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;
.super Ljava/awt/event/KeyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/MoreWindows;-><init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/MoreWindows;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/MoreWindows;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;->this$0:Lorg/mozilla/javascript/tools/debugger/MoreWindows;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/awt/event/KeyAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;->this$0:Lorg/mozilla/javascript/tools/debugger/MoreWindows;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->access$102(Lorg/mozilla/javascript/tools/debugger/MoreWindows;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MoreWindows$1;->this$0:Lorg/mozilla/javascript/tools/debugger/MoreWindows;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/MoreWindows;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
