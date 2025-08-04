.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f:Lt1/e;


# direct methods
.method public constructor <init>(Lt1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f;->f:Lt1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/f;->f:Lt1/e;

    .line 2
    .line 3
    iget-object p1, p1, Lt1/e;->a:Lt1/e$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt1/e$b;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
