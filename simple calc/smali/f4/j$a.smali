.class public final Lf4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic m:Lf4/j;


# direct methods
.method public constructor <init>(Lf4/j;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf4/j$a;->m:Lf4/j;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/j$a;->f:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/j$a;->m:Lf4/j;

    .line 2
    .line 3
    iget-object v0, v0, Lf4/j;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lf4/j$a;->f:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
