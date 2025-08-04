.class public final Landroidx/transition/c;
.super Landroidx/transition/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/x;->a:Landroidx/transition/b0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/transition/y;->R(FLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 14
    .line 15
    .line 16
    return-void
.end method
