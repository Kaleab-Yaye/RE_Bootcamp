.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:Lh0/b;


# direct methods
.method public synthetic constructor <init>(Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->f:Lh0/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$e;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/SessionConfig$e;

    .line 4
    .line 5
    iget-object v0, p0, Lh0/a;->f:Lh0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const-class v3, Landroidx/camera/core/m;

    .line 20
    .line 21
    const-class v4, Landroid/media/MediaCodec;

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p2, v4, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v0, v1

    .line 46
    :goto_1
    sub-int/2addr p1, v0

    .line 47
    return p1
.end method
