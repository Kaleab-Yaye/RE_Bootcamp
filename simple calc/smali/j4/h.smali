.class public abstract Lj4/h;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lj4/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final m:Lj4/h$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj4/h;->f:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lj4/h$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj4/h$a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj4/h;->m:Lj4/h$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lj4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/h;->m:Lj4/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/h$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Li4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/h;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a01aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lj4/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/h;->m:Lj4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/h$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lj4/h$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v6, v5

    .line 23
    :goto_1
    if-eqz v6, :cond_4

    .line 24
    .line 25
    if-gtz v2, :cond_3

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v3, v5

    .line 33
    :goto_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_4
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lj4/f;->b(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_5
    iget-object v1, v0, Lj4/h$a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_6
    iget-object p1, v0, Lj4/h$a;->c:Lj4/h$a$a;

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    iget-object p1, v0, Lj4/h$a;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lj4/h$a$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lj4/h$a$a;-><init>(Lj4/h$a;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lj4/h$a;->c:Lj4/h$a$a;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_4
    return-void
.end method

.method public final g()Li4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/h;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a01aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Li4/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Li4/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj4/h;->m:Lj4/h$a;

    .line 2
    .line 3
    iget-object v0, p1, Lj4/h$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lj4/h$a;->c:Lj4/h$a$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lj4/h$a;->c:Lj4/h$a$a;

    .line 22
    .line 23
    iget-object p1, p1, Lj4/h$a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj4/h;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
