.class public final Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Lc0/d;


# instance fields
.field public final a:Lv/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw/r;->b:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Lc0/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lc0/d;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw/r;->c:Lc0/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv/e0;

    .line 5
    .line 6
    invoke-static {v0}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv/e0;

    .line 11
    .line 12
    iput-object v0, p0, Lw/r;->a:Lv/e0;

    .line 13
    .line 14
    return-void
.end method
