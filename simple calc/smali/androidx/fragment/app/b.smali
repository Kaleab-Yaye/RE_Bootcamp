.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic m:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic n:Z

.field public final synthetic o:Lr0/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLr0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->f:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Landroidx/fragment/app/b;->m:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p3, p0, Landroidx/fragment/app/b;->n:Z

    iput-object p4, p0, Landroidx/fragment/app/b;->o:Lr0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->o:Lr0/b;

    .line 2
    .line 3
    const-string v1, "$lastInViews"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/b;->f:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/b;->m:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/fragment/app/b;->n:Z

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLr0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
