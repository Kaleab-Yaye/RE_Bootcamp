.class final Landroidx/lifecycle/StateViewModelFactory$addHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/StateViewModelFactory;->addHandle(Landroidx/lifecycle/SavedStateHandle;)Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lr9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $definitionParameters:Lr9/a;

.field final synthetic $handle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Lr9/a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lr9/a;

    iput-object p2, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->invoke()Lr9/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr9/a;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lr9/a;

    iget-object v1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    .line 3
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lr9/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
