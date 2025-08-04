.class public final Ll0/f;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll0/g;


# direct methods
.method public constructor <init>(Ll0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/f;->a:Ll0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/f;->a:Ll0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/g;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/l;

    .line 42
    .line 43
    new-instance v4, Ll0/h;

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/camera/core/impl/y;->j:Landroidx/camera/core/impl/j1;

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    invoke-direct {v4, p2, v5, v6, v7}, Ll0/h;-><init>(Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/j1;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, v4}, Landroidx/camera/core/impl/l;->b(ILandroidx/camera/core/impl/o;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
