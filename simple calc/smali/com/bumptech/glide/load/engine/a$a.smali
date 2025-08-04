.class public final Lcom/bumptech/glide/load/engine/a$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lq3/b;

.field public final b:Z

.field public c:Ls3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/b;Lcom/bumptech/glide/load/engine/g;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lq3/b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$a;->a:Lq3/b;

    .line 10
    .line 11
    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/g;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lcom/bumptech/glide/load/engine/g;->n:Ls3/m;

    .line 18
    .line 19
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$a;->c:Ls3/m;

    .line 25
    .line 26
    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/g;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$a;->b:Z

    .line 29
    .line 30
    return-void
.end method
