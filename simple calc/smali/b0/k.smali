.class public final synthetic Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/o;


# direct methods
.method public synthetic constructor <init>(Lb0/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/k;->b:Lb0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb0/k;->a:I

    iget-object v1, p0, Lb0/k;->b:Lb0/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lb0/a0;

    invoke-virtual {v1, p1}, Lb0/o;->c(Lb0/a0;)V

    return-void

    :goto_0
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v1, p1}, Lb0/o;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
