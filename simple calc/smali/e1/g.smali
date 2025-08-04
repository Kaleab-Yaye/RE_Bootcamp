.class public final synthetic Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Le1/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le1/g;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le1/g;->f:I

    iget v1, p0, Le1/g;->m:I

    iget-object v2, p0, Le1/g;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Le1/f$e;

    invoke-static {v2, v1}, Le1/f$e;->a(Le1/f$e;I)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
