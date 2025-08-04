.class public final Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/p<",
        "Lr/a;",
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
    iput-object v0, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/q0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    iget-object v2, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr/a$a;->a:Landroidx/camera/core/impl/r0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
