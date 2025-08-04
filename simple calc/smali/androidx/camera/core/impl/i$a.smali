.class public final Landroidx/camera/core/impl/i$a;
.super Landroidx/camera/core/impl/g1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lz/o;

.field public c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/g1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->b:Lz/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/impl/g1;->b()Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Config;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/i;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " resolution"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/i$a;->b:Lz/o;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " dynamicRange"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " expectedFrameRateRange"

    .line 25
    .line 26
    invoke-static {v0, v1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/camera/core/impl/i;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/core/impl/i$a;->b:Lz/o;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Config;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/i;-><init>(Landroid/util/Size;Lz/o;Landroid/util/Range;Landroidx/camera/core/impl/Config;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
