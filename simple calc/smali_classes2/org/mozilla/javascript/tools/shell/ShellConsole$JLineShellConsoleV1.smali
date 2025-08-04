.class Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;
.super Lorg/mozilla/javascript/tools/shell/ShellConsole;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/ShellConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JLineShellConsoleV1"
.end annotation


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final reader:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;-><init>(Lorg/mozilla/javascript/tools/shell/ShellConsole;Ljava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "flushConsole"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public print(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$200()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "printString"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public println()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "printNewline"

    invoke-static {v0, v3, v1, v2}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$200()[Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "printString"

    invoke-static {v0, v2, v1, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "printNewline"

    invoke-static {p1, v2, v0, v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$000()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "readLine"

    invoke-static {v0, v3, v1, v2}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;->reader:Ljava/lang/Object;

    invoke-static {}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$200()[Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "readLine"

    invoke-static {v0, v2, v1, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
