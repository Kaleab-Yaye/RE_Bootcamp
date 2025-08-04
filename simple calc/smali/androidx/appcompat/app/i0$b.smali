.class public final Landroidx/appcompat/app/i0$b;
.super Li6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/appcompat/app/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/i0$b;->E:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Li6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i0$b;->E:Landroidx/appcompat/app/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/app/i0;->t:Ll/g;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/i0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
