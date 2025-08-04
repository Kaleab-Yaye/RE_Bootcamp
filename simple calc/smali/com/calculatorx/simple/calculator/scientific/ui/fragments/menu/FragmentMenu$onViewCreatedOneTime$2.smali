.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld5/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->z:I

    .line 16
    .line 17
    const v1, 0x7f0a006d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->z:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->O()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 30
    .line 31
    return-object v0
.end method
