.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$dpUnits$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Ly4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$dpUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$dpUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly4/c;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
