.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "null cannot be cast to non-null type org.koin.android.scope.AndroidScopeComponent"

    .line 7
    .line 8
    iget-object v0, p0, Li9/a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lh9/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lh9/a;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
