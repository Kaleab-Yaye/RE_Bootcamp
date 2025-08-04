.class public final Ls6/l$a;
.super Lq6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/l;->a(Lq6/g;Lx6/a;)Lq6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lq6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lq6/g;

.field public final synthetic e:Lx6/a;

.field public final synthetic f:Ls6/l;


# direct methods
.method public constructor <init>(Ls6/l;ZZLq6/g;Lx6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/l$a;->f:Ls6/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls6/l$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ls6/l$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ls6/l$a;->d:Lq6/g;

    .line 8
    .line 9
    iput-object p5, p0, Ls6/l$a;->e:Lx6/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lq6/r;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ly6/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls6/l$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly6/a;->B0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ls6/l$a;->a:Lq6/r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ls6/l$a;->e:Lx6/a;

    .line 16
    .line 17
    iget-object v1, p0, Ls6/l$a;->d:Lq6/g;

    .line 18
    .line 19
    iget-object v2, p0, Ls6/l$a;->f:Ls6/l;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lq6/g;->d(Lq6/s;Lx6/a;)Lq6/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls6/l$a;->a:Lq6/r;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lq6/r;->a(Ly6/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ly6/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls6/l$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly6/b;->R()Ly6/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ls6/l$a;->a:Lq6/r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ls6/l$a;->e:Lx6/a;

    .line 15
    .line 16
    iget-object v1, p0, Ls6/l$a;->d:Lq6/g;

    .line 17
    .line 18
    iget-object v2, p0, Ls6/l$a;->f:Ls6/l;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lq6/g;->d(Lq6/s;Lx6/a;)Lq6/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls6/l$a;->a:Lq6/r;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lq6/r;->b(Ly6/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
