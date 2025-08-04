.class public final Lf4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic m:Lf4/o$c$a;


# direct methods
.method public constructor <init>(Lf4/o$c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf4/p;->m:Lf4/o$c$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf4/p;->f:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/p;->m:Lf4/o$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm4/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lf4/o$c$a;->a:Lf4/o$c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lf4/o$c;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lf4/p;->f:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lf4/o$c;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lf4/o$c;->b:Lf4/a$a;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lf4/a$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
