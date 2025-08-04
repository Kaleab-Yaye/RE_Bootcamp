.class public final Landroidx/camera/core/impl/d1;
.super Landroidx/camera/core/impl/f0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/t;

.field public final c:Landroidx/camera/core/impl/c1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/f0;-><init>(Landroidx/camera/core/impl/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/d1;->b:Landroidx/camera/core/impl/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/d1;->c:Landroidx/camera/core/impl/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/d1;->c:Landroidx/camera/core/impl/c1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c1;->j([I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->b:Landroidx/camera/core/impl/t;

    .line 26
    .line 27
    invoke-interface {v0}, Lz/k;->c()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d1;->b:Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    return-object v0
.end method
