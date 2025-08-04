.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lk5/a;->f:I

    .line 2
    .line 3
    iget-object p2, p0, Lk5/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 10
    .line 11
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 12
    .line 13
    const-string p1, "this$0"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->C:Lf/b;

    .line 19
    .line 20
    const-string p2, "android.permission.CAMERA"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lf/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast p2, Lcom/onesignal/e$a;

    .line 27
    .line 28
    const-string p1, "$callback"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/onesignal/e$a;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
