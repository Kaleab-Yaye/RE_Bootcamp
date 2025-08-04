.class public final Lx9/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/h$a;->R(Lx9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/d;

.field public final synthetic b:Lx9/h$a;


# direct methods
.method public constructor <init>(Lx9/h$a;Lx9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx9/h$a$a;->b:Lx9/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx9/h$a$a;->a:Lx9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx9/b;Lx9/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/b<",
            "TT;>;",
            "Lx9/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx9/h$a$a;->b:Lx9/h$a;

    .line 2
    .line 3
    iget-object p1, p1, Lx9/h$a;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Ls/l0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lx9/h$a$a;->a:Lx9/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2, p2}, Ls/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lx9/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx9/h$a$a;->b:Lx9/h$a;

    .line 2
    .line 3
    iget-object p1, p1, Lx9/h$a;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Ls/h;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v2, p0, Lx9/h$a$a;->a:Lx9/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, p2}, Ls/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
