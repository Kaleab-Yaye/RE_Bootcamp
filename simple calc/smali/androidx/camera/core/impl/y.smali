.class public final Landroidx/camera/core/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/y$a;,
        Landroidx/camera/core/impl/y$b;
    }
.end annotation


# static fields
.field public static final l:Landroidx/camera/core/impl/d;

.field public static final m:Landroidx/camera/core/impl/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/camera/core/impl/Config;

.field public final c:I

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Landroidx/camera/core/impl/j1;

.field public final k:Landroidx/camera/core/impl/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/y;->l:Landroidx/camera/core/impl/d;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/y;->m:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/impl/y;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/y;->d:Landroid/util/Range;

    .line 11
    .line 12
    iput p5, p0, Landroidx/camera/core/impl/y;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/camera/core/impl/y;->f:I

    .line 15
    .line 16
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p9, p0, Landroidx/camera/core/impl/y;->i:Z

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/camera/core/impl/y;->j:Landroidx/camera/core/impl/j1;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/camera/core/impl/y;->k:Landroidx/camera/core/impl/o;

    .line 27
    .line 28
    iput-boolean p7, p0, Landroidx/camera/core/impl/y;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y;->j:Landroidx/camera/core/impl/j1;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
