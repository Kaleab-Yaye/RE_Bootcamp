.class final Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-object v0
.end method
