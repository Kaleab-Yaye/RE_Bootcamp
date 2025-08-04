.class public final Ln0/g;
.super Lz/z;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/g;->a:Landroidx/camera/view/b;

    .line 5
    .line 6
    return-void
.end method
