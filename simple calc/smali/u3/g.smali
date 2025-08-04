.class public final Lu3/g;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lu3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/i<",
        "Lq3/b;",
        "Ls3/m<",
        "*>;>;",
        "Lu3/h;"
    }
.end annotation


# instance fields
.field public d:Lu3/h$a;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls3/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ls3/m;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    check-cast p2, Ls3/m;

    .line 4
    .line 5
    iget-object p1, p0, Lu3/g;->d:Lu3/h$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bumptech/glide/load/engine/e;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/e;->e:Ls3/o;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Ls3/o;->a(Ls3/m;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
