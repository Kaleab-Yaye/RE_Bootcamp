.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/c0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c0;->getItemDelegate()Landroidx/core/view/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/c0$a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/c0$a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/c0$a;->b:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/core/view/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/o0;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/h0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 80
    .line 81
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt p2, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->resetInternal()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k(JI)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/s$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/s$b;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRecyclable()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 65
    .line 66
    if-lez v4, :cond_c

    .line 67
    .line 68
    const/16 v4, 0x20e

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->hasAnyOfTheFlags(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_c

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 83
    .line 84
    if-lt v5, v6, :cond_4

    .line 85
    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    :cond_4
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    if-lez v5, :cond_b

    .line 98
    .line 99
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/s$b;

    .line 100
    .line 101
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 102
    .line 103
    iget-object v8, v6, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget v8, v6, Landroidx/recyclerview/widget/s$b;->d:I

    .line 108
    .line 109
    mul-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    move v9, v1

    .line 112
    :goto_2
    if-ge v9, v8, :cond_6

    .line 113
    .line 114
    iget-object v10, v6, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 115
    .line 116
    aget v10, v10, v9

    .line 117
    .line 118
    if-ne v10, v7, :cond_5

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v6, v1

    .line 126
    :goto_3
    if-nez v6, :cond_b

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    if-ltz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 137
    .line 138
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 139
    .line 140
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/s$b;

    .line 141
    .line 142
    iget-object v8, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    iget v8, v7, Landroidx/recyclerview/widget/s$b;->d:I

    .line 147
    .line 148
    mul-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    move v9, v1

    .line 151
    :goto_4
    if-ge v9, v8, :cond_9

    .line 152
    .line 153
    iget-object v10, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 154
    .line 155
    aget v10, v10, v9

    .line 156
    .line 157
    if-ne v10, v6, :cond_8

    .line 158
    .line 159
    move v6, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v6, v1

    .line 165
    :goto_5
    if-nez v6, :cond_7

    .line 166
    .line 167
    :cond_a
    add-int/2addr v5, v3

    .line 168
    :cond_b
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v4, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move v4, v1

    .line 174
    :goto_6
    if-nez v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 177
    .line 178
    .line 179
    move v1, v3

    .line 180
    :cond_d
    move v3, v1

    .line 181
    move v1, v4

    .line 182
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/h0;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h0;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    :cond_e
    return-void

    .line 197
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Landroidx/appcompat/widget/m1;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Landroidx/appcompat/widget/m1;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v5, " isAttached:"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    move v1, v3

    .line 264
    :cond_12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/appcompat/widget/m1;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final k(JI)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_40

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_40

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 76
    .line 77
    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_4

    .line 90
    .line 91
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    move v8, v4

    .line 98
    :goto_1
    if-ge v8, v3, :cond_4

    .line 99
    .line 100
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    cmp-long v10, v10, v6

    .line 119
    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 123
    .line 124
    .line 125
    move-object v7, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 131
    :goto_3
    if-eqz v7, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    :cond_6
    move v3, v4

    .line 137
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    if-nez v7, :cond_1a

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    move v10, v4

    .line 149
    :goto_5
    if-ge v10, v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_8

    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ne v12, v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 176
    .line 177
    iget-boolean v12, v12, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 178
    .line 179
    if-nez v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 188
    .line 189
    .line 190
    :goto_6
    move-object v7, v11

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 197
    .line 198
    iget-object v10, v7, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move v12, v4

    .line 205
    :goto_7
    if-ge v12, v11, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroid/view/View;

    .line 212
    .line 213
    iget-object v14, v7, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 214
    .line 215
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-ne v15, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_a

    .line 235
    .line 236
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v13, 0x0

    .line 247
    :goto_8
    if-eqz v13, :cond_f

    .line 248
    .line 249
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 254
    .line 255
    iget-object v11, v10, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g$b;

    .line 256
    .line 257
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 258
    .line 259
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ltz v11, :cond_e

    .line 266
    .line 267
    iget-object v12, v10, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 268
    .line 269
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/g$a;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 282
    .line 283
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/g;->j(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eq v10, v9, :cond_c

    .line 288
    .line 289
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const/16 v10, 0x2020

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Landroidx/appcompat/widget/m1;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "trying to unhide a view that was not hidden"

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "view is not a child, cannot hide "

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move v10, v4

    .line 368
    :goto_9
    if-ge v10, v7, :cond_11

    .line 369
    .line 370
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_10

    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-ne v12, v1, :cond_10

    .line 387
    .line 388
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->isAttachedToTransitionOverlay()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_10

    .line 393
    .line 394
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    const/4 v7, 0x0

    .line 403
    :goto_a
    if-eqz v7, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 412
    .line 413
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_12
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 417
    .line 418
    if-ltz v10, :cond_19

    .line 419
    .line 420
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-ge v10, v11, :cond_19

    .line 427
    .line 428
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 429
    .line 430
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 431
    .line 432
    if-nez v10, :cond_13

    .line 433
    .line 434
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 435
    .line 436
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eq v10, v11, :cond_13

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_15

    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 462
    .line 463
    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 464
    .line 465
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    cmp-long v10, v10, v12

    .line 470
    .line 471
    if-nez v10, :cond_14

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_14
    :goto_b
    move v10, v4

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    :goto_c
    const/4 v10, 0x1

    .line 477
    :goto_d
    if-nez v10, :cond_18

    .line 478
    .line 479
    const/4 v10, 0x4

    .line 480
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->isScrap()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_16

    .line 488
    .line 489
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v2, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->unScrap()V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_17

    .line 503
    .line 504
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 505
    .line 506
    .line 507
    :cond_17
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    goto :goto_f

    .line 512
    :cond_18
    const/4 v3, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 515
    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3}, Landroidx/appcompat/widget/m1;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_1a
    :goto_f
    if-nez v7, :cond_2d

    .line 535
    .line 536
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 537
    .line 538
    invoke-virtual {v12, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-ltz v12, :cond_2c

    .line 543
    .line 544
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 545
    .line 546
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-ge v12, v13, :cond_2c

    .line 551
    .line 552
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 553
    .line 554
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 559
    .line 560
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-eqz v14, :cond_22

    .line 565
    .line 566
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 567
    .line 568
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    add-int/2addr v7, v9

    .line 577
    :goto_10
    if-ltz v7, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    move-object/from16 v10, v16

    .line 584
    .line 585
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 586
    .line 587
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    cmp-long v11, v17, v14

    .line 592
    .line 593
    if-nez v11, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->wasReturnedFromScrap()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-ne v13, v11, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->addFlags(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1b

    .line 615
    .line 616
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 617
    .line 618
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 619
    .line 620
    if-nez v5, :cond_1b

    .line 621
    .line 622
    const/4 v5, 0x2

    .line 623
    const/16 v6, 0xe

    .line 624
    .line 625
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->setFlags(II)V

    .line 626
    .line 627
    .line 628
    :cond_1b
    move-object v7, v10

    .line 629
    goto :goto_13

    .line 630
    :cond_1c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v2, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 639
    .line 640
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    const/4 v11, 0x0

    .line 645
    iput-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 646
    .line 647
    iput-boolean v4, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 648
    .line 649
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 653
    .line 654
    .line 655
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    add-int/2addr v5, v9

    .line 663
    :goto_11
    if-ltz v5, :cond_21

    .line 664
    .line 665
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    cmp-long v8, v10, v14

    .line 676
    .line 677
    if-nez v8, :cond_20

    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->isAttachedToTransitionOverlay()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_20

    .line 684
    .line 685
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-ne v13, v8, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->g(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_21
    :goto_12
    const/4 v5, 0x0

    .line 703
    move-object v7, v5

    .line 704
    :goto_13
    if-eqz v7, :cond_22

    .line 705
    .line 706
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->mPosition:I

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    :cond_22
    if-nez v7, :cond_26

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 716
    .line 717
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 722
    .line 723
    if-eqz v5, :cond_24

    .line 724
    .line 725
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-nez v6, :cond_24

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    add-int/2addr v6, v9

    .line 738
    :goto_14
    if-ltz v6, :cond_24

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->isAttachedToTransitionOverlay()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-nez v7, :cond_23

    .line 751
    .line 752
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_24
    const/4 v5, 0x0

    .line 763
    :goto_15
    if-eqz v5, :cond_25

    .line 764
    .line 765
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->resetInternal()V

    .line 766
    .line 767
    .line 768
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 769
    .line 770
    if-eqz v6, :cond_25

    .line 771
    .line 772
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 773
    .line 774
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 775
    .line 776
    if-eqz v7, :cond_25

    .line 777
    .line 778
    check-cast v6, Landroid/view/ViewGroup;

    .line 779
    .line 780
    invoke-static {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroid/view/ViewGroup;Z)V

    .line 781
    .line 782
    .line 783
    :cond_25
    move-object v7, v5

    .line 784
    :cond_26
    if-nez v7, :cond_2d

    .line 785
    .line 786
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 787
    .line 788
    .line 789
    move-result-wide v5

    .line 790
    const-wide v7, 0x7fffffffffffffffL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    cmp-long v7, p1, v7

    .line 796
    .line 797
    if-eqz v7, :cond_29

    .line 798
    .line 799
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 800
    .line 801
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 806
    .line 807
    const-wide/16 v9, 0x0

    .line 808
    .line 809
    cmp-long v11, v7, v9

    .line 810
    .line 811
    if-eqz v11, :cond_28

    .line 812
    .line 813
    add-long/2addr v7, v5

    .line 814
    cmp-long v7, v7, p1

    .line 815
    .line 816
    if-gez v7, :cond_27

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_27
    move v7, v4

    .line 820
    goto :goto_17

    .line 821
    :cond_28
    :goto_16
    const/4 v7, 0x1

    .line 822
    :goto_17
    if-nez v7, :cond_29

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    return-object v1

    .line 826
    :cond_29
    const/4 v7, 0x0

    .line 827
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 828
    .line 829
    invoke-virtual {v8, v2, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 834
    .line 835
    if-eqz v9, :cond_2a

    .line 836
    .line 837
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 838
    .line 839
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    if-eqz v9, :cond_2a

    .line 844
    .line 845
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 846
    .line 847
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 851
    .line 852
    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 857
    .line 858
    sub-long/2addr v9, v5

    .line 859
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 864
    .line 865
    const-wide/16 v13, 0x0

    .line 866
    .line 867
    cmp-long v6, v11, v13

    .line 868
    .line 869
    if-nez v6, :cond_2b

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_2b
    const-wide/16 v13, 0x4

    .line 873
    .line 874
    div-long/2addr v11, v13

    .line 875
    const-wide/16 v15, 0x3

    .line 876
    .line 877
    mul-long/2addr v11, v15

    .line 878
    div-long/2addr v9, v13

    .line 879
    add-long/2addr v9, v11

    .line 880
    :goto_18
    iput-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_2c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 884
    .line 885
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 886
    .line 887
    const-string v5, "(offset:"

    .line 888
    .line 889
    const-string v6, ").state:"

    .line 890
    .line 891
    invoke-static {v4, v1, v5, v12, v6}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 896
    .line 897
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v3

    .line 919
    :cond_2d
    const/4 v5, 0x0

    .line 920
    move-object v8, v7

    .line 921
    move-object v7, v5

    .line 922
    :goto_19
    if-eqz v3, :cond_2e

    .line 923
    .line 924
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 925
    .line 926
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 927
    .line 928
    if-nez v5, :cond_2e

    .line 929
    .line 930
    const/16 v5, 0x2000

    .line 931
    .line 932
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->hasAnyOfTheFlags(I)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_2e

    .line 937
    .line 938
    invoke-virtual {v8, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->setFlags(II)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 942
    .line 943
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 944
    .line 945
    if-eqz v5, :cond_2e

    .line 946
    .line 947
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 948
    .line 949
    .line 950
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 951
    .line 952
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 959
    .line 960
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$l$c;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 967
    .line 968
    .line 969
    :cond_2e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 970
    .line 971
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 972
    .line 973
    if-eqz v5, :cond_2f

    .line 974
    .line 975
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->isBound()Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_2f

    .line 980
    .line 981
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_2f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->isBound()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_30

    .line 989
    .line 990
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->needsUpdate()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-nez v5, :cond_30

    .line 995
    .line 996
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_33

    .line 1001
    .line 1002
    :cond_30
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1003
    .line 1004
    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v9

    .line 1018
    const-wide v11, 0x7fffffffffffffffL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    cmp-long v11, p1, v11

    .line 1024
    .line 1025
    if-eqz v11, :cond_34

    .line 1026
    .line 1027
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1028
    .line 1029
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1034
    .line 1035
    const-wide/16 v13, 0x0

    .line 1036
    .line 1037
    cmp-long v6, v11, v13

    .line 1038
    .line 1039
    if-eqz v6, :cond_32

    .line 1040
    .line 1041
    add-long/2addr v11, v9

    .line 1042
    cmp-long v6, v11, p1

    .line 1043
    .line 1044
    if-gez v6, :cond_31

    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_31
    move v6, v4

    .line 1048
    goto :goto_1b

    .line 1049
    :cond_32
    :goto_1a
    const/4 v6, 0x1

    .line 1050
    :goto_1b
    if-nez v6, :cond_34

    .line 1051
    .line 1052
    :cond_33
    :goto_1c
    const/4 v1, 0x1

    .line 1053
    move v5, v4

    .line 1054
    goto/16 :goto_22

    .line 1055
    .line 1056
    :cond_34
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 1057
    .line 1058
    invoke-virtual {v6, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1066
    .line 1067
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    sub-long/2addr v5, v9

    .line 1072
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$u;->a(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1077
    .line 1078
    const-wide/16 v12, 0x0

    .line 1079
    .line 1080
    cmp-long v12, v10, v12

    .line 1081
    .line 1082
    if-nez v12, :cond_35

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_35
    const-wide/16 v12, 0x4

    .line 1086
    .line 1087
    div-long/2addr v10, v12

    .line 1088
    const-wide/16 v14, 0x3

    .line 1089
    .line 1090
    mul-long/2addr v10, v14

    .line 1091
    div-long/2addr v5, v12

    .line 1092
    add-long/2addr v5, v10

    .line 1093
    :goto_1d
    iput-wide v5, v9, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_3b

    .line 1100
    .line 1101
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 1102
    .line 1103
    sget-object v6, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 1104
    .line 1105
    invoke-static {v5}, Landroidx/core/view/o0$d;->c(Landroid/view/View;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_36

    .line 1110
    .line 1111
    const/4 v6, 0x1

    .line 1112
    invoke-static {v5, v6}, Landroidx/core/view/o0$d;->s(Landroid/view/View;I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_36
    const/4 v6, 0x1

    .line 1117
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/c0;

    .line 1118
    .line 1119
    if-nez v9, :cond_37

    .line 1120
    .line 1121
    goto :goto_20

    .line 1122
    :cond_37
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->getItemDelegate()Landroidx/core/view/a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    instance-of v10, v9, Landroidx/recyclerview/widget/c0$a;

    .line 1127
    .line 1128
    if-eqz v10, :cond_3a

    .line 1129
    .line 1130
    move-object v10, v9

    .line 1131
    check-cast v10, Landroidx/recyclerview/widget/c0$a;

    .line 1132
    .line 1133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v5}, Landroidx/core/view/o0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    if-nez v11, :cond_38

    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_38
    instance-of v7, v11, Landroidx/core/view/a$a;

    .line 1144
    .line 1145
    if-eqz v7, :cond_39

    .line 1146
    .line 1147
    check-cast v11, Landroidx/core/view/a$a;

    .line 1148
    .line 1149
    iget-object v7, v11, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_39
    new-instance v7, Landroidx/core/view/a;

    .line 1153
    .line 1154
    invoke-direct {v7, v11}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_1f
    if-eqz v7, :cond_3a

    .line 1158
    .line 1159
    if-eq v7, v10, :cond_3a

    .line 1160
    .line 1161
    iget-object v10, v10, Landroidx/recyclerview/widget/c0$a;->b:Ljava/util/WeakHashMap;

    .line 1162
    .line 1163
    invoke-virtual {v10, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    :cond_3a
    invoke-static {v5, v9}, Landroidx/core/view/o0;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_20
    move v5, v6

    .line 1170
    goto :goto_21

    .line 1171
    :cond_3b
    const/4 v5, 0x1

    .line 1172
    :goto_21
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1173
    .line 1174
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 1175
    .line 1176
    if-eqz v6, :cond_3c

    .line 1177
    .line 1178
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->mPreLayoutPosition:I

    .line 1179
    .line 1180
    :cond_3c
    move v1, v5

    .line 1181
    :goto_22
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    if-nez v6, :cond_3d

    .line 1188
    .line 1189
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1194
    .line 1195
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_23

    .line 1201
    :cond_3d
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-nez v7, :cond_3e

    .line 1206
    .line 1207
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1212
    .line 1213
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_3e
    move-object v2, v6

    .line 1220
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1221
    .line 1222
    :goto_23
    iput-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 1223
    .line 1224
    if-eqz v3, :cond_3f

    .line 1225
    .line 1226
    if-eqz v5, :cond_3f

    .line 1227
    .line 1228
    move v4, v1

    .line 1229
    :cond_3f
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 1230
    .line 1231
    return-object v8

    .line 1232
    :cond_40
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1233
    .line 1234
    const-string v4, "Invalid item position "

    .line 1235
    .line 1236
    const-string v5, "("

    .line 1237
    .line 1238
    const-string v6, "). Item count:"

    .line 1239
    .line 1240
    invoke-static {v4, v1, v5, v1, v6}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v3
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
