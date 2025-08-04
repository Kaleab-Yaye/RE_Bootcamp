.class public final Lr4/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lp4/a3;

.field public final synthetic b:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;Lp4/a3;Lb5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/a3;",
            "Lb5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/c$b;->b:Lr4/c;

    .line 2
    .line 3
    iget-object p1, p2, Lt1/e;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr4/c$b;->a:Lp4/a3;

    .line 9
    .line 10
    new-instance p1, Lr4/d;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3, p2}, Lr4/d;-><init>(Lr4/c$b;Lb5/c;Lp4/a3;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lp4/a3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
