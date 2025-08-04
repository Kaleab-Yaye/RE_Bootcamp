.class public final Landroidx/fragment/app/Fragment$j;
.super Landroidx/fragment/app/Fragment$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lg/a;Lo/a;Lf/a;)Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg/a;

.field public final synthetic d:Lf/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$j;->a:Lo/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$j;->c:Lg/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$j;->d:Lf/a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$l;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment$j;->a:Lo/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf/f;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/Fragment$j;->c:Lg/a;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/Fragment$j;->d:Lf/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Lf/f;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lg/a;Lf/a;)Lf/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
