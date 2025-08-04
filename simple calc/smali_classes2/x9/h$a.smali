.class public final Lx9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final m:Lx9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx9/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/h$a;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/h$a;->m:Lx9/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K()Lx9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/h$a;->m:Lx9/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lx9/b;->K()Lx9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx9/h$a;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lx9/h$a;-><init>(Ljava/util/concurrent/Executor;Lx9/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final R(Lx9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/h$a$a;-><init>(Lx9/h$a;Lx9/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/h$a;->m:Lx9/b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx9/b;->R(Lx9/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/h$a;->m:Lx9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/h$a;->m:Lx9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/h$a;->K()Lx9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lt8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/h$a;->m:Lx9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx9/b;->d()Lt8/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
