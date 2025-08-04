.class public final Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g$a;,
        Landroidx/camera/core/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/j<",
        "Landroidx/camera/core/CameraX;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/d;

.field public static final J:Landroidx/camera/core/impl/d;

.field public static final K:Landroidx/camera/core/impl/d;

.field public static final L:Landroidx/camera/core/impl/d;

.field public static final M:Landroidx/camera/core/impl/d;

.field public static final N:Landroidx/camera/core/impl/d;

.field public static final O:Landroidx/camera/core/impl/d;

.field public static final P:Landroidx/camera/core/impl/d;


# instance fields
.field public final H:Landroidx/camera/core/impl/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/s$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/g;->I:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/r$a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/g;->J:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/g;->K:Landroidx/camera/core/impl/d;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/g;->L:Landroidx/camera/core/impl/d;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/g;->M:Landroidx/camera/core/impl/d;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/core/g;->N:Landroidx/camera/core/impl/d;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, Lz/l;

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/camera/core/g;->O:Landroidx/camera/core/impl/d;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/camera/core/g;->P:Landroidx/camera/core/impl/d;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O()Lz/l;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/g;->O:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lz/l;

    .line 15
    .line 16
    return-object v0
.end method

.method public final P()Landroidx/camera/core/impl/s$a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/g;->I:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Landroidx/camera/core/impl/s$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final Q()J
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/g;->P:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final R()Landroidx/camera/core/impl/r$a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/g;->J:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Landroidx/camera/core/impl/r$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final S()Landroidx/camera/core/impl/UseCaseConfigFactory$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/g;->K:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    .line 15
    .line 16
    return-object v0
.end method

.method public final m()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    return-object v0
.end method
