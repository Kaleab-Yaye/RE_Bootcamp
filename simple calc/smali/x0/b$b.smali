.class public final Lx0/b$b;
.super Lx0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:[F

.field public h:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lx0/b$b;->g:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b$b;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2
    .line 3
    return-void
.end method

.method public final d(FLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu0/e;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx0/b$b;->g:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Lx0/b$b;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lx0/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
