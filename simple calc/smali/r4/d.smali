.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lr4/c$b;

.field public final synthetic m:Lb5/c;

.field public final synthetic n:Lp4/a3;


# direct methods
.method public synthetic constructor <init>(Lr4/c$b;Lb5/c;Lp4/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d;->f:Lr4/c$b;

    iput-object p2, p0, Lr4/d;->m:Lb5/c;

    iput-object p3, p0, Lr4/d;->n:Lp4/a3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr4/d;->f:Lr4/c$b;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr4/d;->m:Lb5/c;

    .line 9
    .line 10
    const-string v1, "$listener"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr4/d;->n:Lp4/a3;

    .line 16
    .line 17
    const-string v2, "$binding"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lb5/c;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lp4/a3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
