.class public final Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/work/impl/utils/futures/a;

.field public final synthetic m:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Worker$b;->m:Landroidx/work/Worker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/Worker$b;->f:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/Worker$b;->f:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/Worker$b;->m:Landroidx/work/Worker;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
