.class public final Ll0/d;
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
        "Ll0/b;",
        ">;",
        "Landroidx/camera/core/impl/k0;",
        "Lf0/k;"
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/d;


# instance fields
.field public final H:Landroidx/camera/core/impl/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll0/d;->I:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d;->H:Landroidx/camera/core/impl/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->H:Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    return-object v0
.end method
