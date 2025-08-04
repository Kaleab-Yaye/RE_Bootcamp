.class final Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$binding$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;

    iput p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$binding$2;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$binding$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$binding$2;->m:I

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v1}, Lt1/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lt1/c;)Lt1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
