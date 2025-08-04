.class public Lp8/o;
.super Lk8/a;
.source "SourceFile"

# interfaces
.implements Lw7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/a<",
        "TT;>;",
        "Lw7/b;"
    }
.end annotation


# instance fields
.field public final o:Lv7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lk8/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp8/o;->o:Lv7/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lw7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/o;->o:Lv7/a;

    .line 2
    .line 3
    instance-of v1, v0, Lw7/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw7/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/o;->o:Lv7/a;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->C(Lv7/a;)Lv7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lc0/c;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Li6/d;->D(Lv7/a;Ljava/lang/Object;Lb8/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/o;->o:Lv7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lc0/c;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv7/a;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
