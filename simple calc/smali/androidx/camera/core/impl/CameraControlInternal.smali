.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroidx/camera/core/impl/SessionConfig$b;)V
.end method

.method public abstract e(IILjava/util/List;)Lm6/a;
.end method

.method public f(Lf0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Landroidx/camera/core/impl/Config;
.end method

.method public abstract i()V
.end method
