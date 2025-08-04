.class public final Landroidx/camera/core/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1;
.implements Landroidx/camera/core/impl/k0;
.implements Lf0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l1<",
        "Landroidx/camera/core/i;",
        ">;",
        "Landroidx/camera/core/impl/k0;",
        "Lf0/k;"
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/d;

.field public static final J:Landroidx/camera/core/impl/d;

.field public static final K:Landroidx/camera/core/impl/d;

.field public static final L:Landroidx/camera/core/impl/d;

.field public static final M:Landroidx/camera/core/impl/d;

.field public static final N:Landroidx/camera/core/impl/d;


# instance fields
.field public final H:Landroidx/camera/core/impl/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/i$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/h0;->I:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/h0;->J:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 22
    .line 23
    const-class v1, Lz/w;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/h0;->K:Landroidx/camera/core/impl/d;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/i$d;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/h0;->L:Landroidx/camera/core/impl/d;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/h0;->M:Landroidx/camera/core/impl/d;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/h0;->N:Landroidx/camera/core/impl/d;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/h0;->H:Landroidx/camera/core/impl/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h0;->H:Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    return v0
.end method
