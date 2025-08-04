.class public final Lr4/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lp4/w2;

.field public final synthetic b:Lr4/a;


# direct methods
.method public constructor <init>(Lr4/a;Lp4/w2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/w2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/a$b;->b:Lr4/a;

    .line 2
    .line 3
    iget-object p1, p2, Lt1/e;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr4/a$b;->a:Lp4/w2;

    .line 9
    .line 10
    return-void
.end method
