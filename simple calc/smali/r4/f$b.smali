.class public final Lr4/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lp4/o3;

.field public final synthetic b:Lr4/f;


# direct methods
.method public constructor <init>(Lr4/f;Lp4/o3;Lb5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/o3;",
            "Lb5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/f$b;->b:Lr4/f;

    .line 2
    .line 3
    iget-object v0, p2, Lt1/e;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr4/f$b;->a:Lp4/o3;

    .line 9
    .line 10
    new-instance v0, Lr4/g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p1}, Lr4/g;-><init>(Lr4/f$b;Lb5/e;Lr4/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lp4/o3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
