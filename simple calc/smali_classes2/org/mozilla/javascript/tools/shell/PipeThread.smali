.class Lorg/mozilla/javascript/tools/shell/PipeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private from:Ljava/io/InputStream;

.field private fromProcess:Z

.field private to:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->fromProcess:Z

    .line 9
    .line 10
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->from:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->to:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->fromProcess:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->from:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/PipeThread;->to:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->pipe(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
