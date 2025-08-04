.class public final synthetic Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/r$a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Ls/s0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ls/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ls/s0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method
