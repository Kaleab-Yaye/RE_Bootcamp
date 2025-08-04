.class public final Ly/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/p<",
        "Ly/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly/e$a;->a:Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroidx/camera/core/impl/Config;)Ly/e$a;
    .locals 2

    .line 1
    new-instance v0, Ly/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly/d;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ly/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->c(Ly/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/q0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ly/e;
    .locals 2

    .line 1
    new-instance v0, Ly/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly/e$a;->a:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly/e;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
