.class public final Ls/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/v;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/a1;->a:Landroidx/camera/core/impl/v;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls/a1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
