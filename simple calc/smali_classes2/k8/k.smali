.class public final Lk8/k;
.super Lk8/s0;
.source "SourceFile"

# interfaces
.implements Lk8/j;


# instance fields
.field public final p:Lk8/l;


# direct methods
.method public constructor <init>(Lk8/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/k;->p:Lk8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/u0;->m()Lk8/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk8/v0;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/k;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/u0;->m()Lk8/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk8/k;->p:Lk8/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk8/l;->q(Lk8/v0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
