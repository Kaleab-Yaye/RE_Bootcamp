.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/u;


# instance fields
.field public final a:Landroidx/camera/core/impl/o;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/b;->a:Landroidx/camera/core/impl/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b;->a:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b;->a:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/o;->b(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b;->a:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
