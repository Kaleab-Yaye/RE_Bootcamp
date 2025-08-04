.class public final Landroidx/camera/core/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l1$a<",
        "Landroidx/camera/core/m;",
        "Landroidx/camera/core/impl/y0;",
        "Landroidx/camera/core/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/m$a;-><init>(Landroidx/camera/core/impl/r0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 4
    sget-object v0, Lf0/j;->E:Landroidx/camera/core/impl/d;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v2, Landroidx/camera/core/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    sget-object v3, Landroidx/camera/core/impl/l1;->z:Landroidx/camera/core/impl/d;

    iget-object v4, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    invoke-virtual {v4, v3, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lf0/j;->E:Landroidx/camera/core/impl/d;

    iget-object v3, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 13
    :try_start_1
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lf0/j;->D:Landroidx/camera/core/impl/d;

    iget-object v2, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/k0;->k:Landroidx/camera/core/impl/d;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/l1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/y0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
