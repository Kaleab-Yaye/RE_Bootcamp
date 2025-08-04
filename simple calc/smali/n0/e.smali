.class public final synthetic Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Ln0/e;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Ln0/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    sget-object v1, Landroidx/camera/view/PreviewView;->x:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sub-int v1, p4, p2

    .line 18
    .line 19
    sub-int v3, p8, p6

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    sub-int v1, p5, p3

    .line 24
    .line 25
    sub-int v3, p9, p7

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lc0/k;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/l0;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move v5, p2

    .line 50
    move/from16 v6, p3

    .line 51
    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    move/from16 v8, p5

    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    move/from16 v10, p7

    .line 59
    .line 60
    move/from16 v11, p8

    .line 61
    .line 62
    move/from16 v12, p9

    .line 63
    .line 64
    invoke-static/range {v3 .. v12}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
