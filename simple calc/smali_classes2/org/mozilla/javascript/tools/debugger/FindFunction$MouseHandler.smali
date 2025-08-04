.class Lorg/mozilla/javascript/tools/debugger/FindFunction$MouseHandler;
.super Ljava/awt/event/MouseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/FindFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MouseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/FindFunction;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FindFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction$MouseHandler;->this$0:Lorg/mozilla/javascript/tools/debugger/FindFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/awt/event/MouseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FindFunction$MouseHandler;->this$0:Lorg/mozilla/javascript/tools/debugger/FindFunction;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/FindFunction;->access$100(Lorg/mozilla/javascript/tools/debugger/FindFunction;)Ljavax/swing/JButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljavax/swing/JButton;->doClick()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
