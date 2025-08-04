.class public final synthetic Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/e;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lj5/e;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj5/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lj5/e;->f:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lj5/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj5/e;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 14
    .line 15
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;

    .line 16
    .line 17
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;->n:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->d()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->c(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 46
    .line 47
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;->w:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "$mDialog"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lx4/a;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v2, v3}, Lx4/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zze(Landroid/app/Activity;Ll6/b$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
