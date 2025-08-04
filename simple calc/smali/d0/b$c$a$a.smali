.class public final Ld0/b$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b$c$a;->c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld0/b$c$a;


# direct methods
.method public constructor <init>(Ld0/b$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b$c$a$a;->f:Ld0/b$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b$c$a$a;->f:Ld0/b$c$a;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/b$c$a;->c:Ld0/b$c;

    .line 4
    .line 5
    iget-object v1, v1, Ld0/b$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ld0/b$c$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v0, Ld0/b$c$a;->c:Ld0/b$c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
