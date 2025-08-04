.class Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;
.super Ljavax/swing/event/InternalFrameAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/swing/event/InternalFrameAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public internalFrameActivated(Ljavax/swing/event/InternalFrameEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaret()Ljavax/swing/text/Caret;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljavax/swing/text/Caret;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole$1;->this$0:Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/JSInternalConsole;->consoleTextArea:Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/shell/ConsoleTextArea;->getCaret()Ljavax/swing/text/Caret;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Ljavax/swing/text/Caret;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
