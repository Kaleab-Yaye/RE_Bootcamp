.class public interface abstract Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b1;


# static fields
.field public static final a:Landroidx/camera/core/impl/d;

.field public static final b:Landroidx/camera/core/impl/d;

.field public static final c:Landroidx/camera/core/impl/d;

.field public static final d:Landroidx/camera/core/impl/d;

.field public static final e:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/g0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    .line 18
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/camera/core/impl/p;->b:Landroidx/camera/core/impl/d;

    .line 27
    .line 28
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 29
    .line 30
    const-class v1, Landroidx/camera/core/impl/e1;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/camera/core/impl/p;->c:Landroidx/camera/core/impl/d;

    .line 37
    .line 38
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 39
    .line 40
    const-class v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 43
    .line 44
    .line 45
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/camera/core/impl/p;->d:Landroidx/camera/core/impl/d;

    .line 52
    .line 53
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/impl/p;->e:Landroidx/camera/core/impl/d;

    .line 60
    .line 61
    return-void
.end method
