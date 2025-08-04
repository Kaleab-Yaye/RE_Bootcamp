.class public Lu/g;
.super Lu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lu/g$a;

    .line 2
    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/g$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lu/k;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/g;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g$a;

    .line 4
    .line 5
    iput-wide p1, v0, Lu/g$a;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g$a;

    .line 4
    .line 5
    iget-object v0, v0, Lu/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lu/g$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g$a;

    .line 4
    .line 5
    iput-object p1, v0, Lu/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lu/g$a;

    .line 4
    .line 5
    invoke-static {v1}, Lc0/c;->o(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lu/g$a;

    .line 9
    .line 10
    iget-object v0, v0, Lu/g$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/g$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lu/g$a;->c:Z

    .line 6
    .line 7
    return v0
.end method
