.class public final Landroidx/appcompat/app/p$a;
.super Li6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$a;->E:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    invoke-direct {p0}, Li6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->E:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->E:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/app/m;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/m;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/app/m;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/view/v0;->d(Landroidx/core/view/w0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroidx/appcompat/app/m;->J:Landroidx/core/view/v0;

    .line 21
    .line 22
    return-void
.end method
