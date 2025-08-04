.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/g;
    .locals 5

    .line 1
    new-instance v0, Lq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lq/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lq/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/camera/core/g$a;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/camera/core/g$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/camera/core/g;->I:Landroidx/camera/core/impl/d;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/camera/core/g$a;->a:Landroidx/camera/core/impl/r0;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/camera/core/g;->J:Landroidx/camera/core/impl/d;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/camera/core/g;->K:Landroidx/camera/core/impl/d;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/camera/core/g;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
