.class public final synthetic Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Landroidx/camera/core/n;

.field public final synthetic n:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Landroidx/camera/core/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/q;->m:Landroidx/camera/core/n;

    .line 4
    .line 5
    iput-object p2, p0, Lz/q;->n:Landroidx/camera/core/n;

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
    iget v0, p0, Lz/q;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/q;->n:Landroidx/camera/core/n;

    .line 4
    .line 5
    iget-object v2, p0, Lz/q;->m:Landroidx/camera/core/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Landroidx/camera/core/n;->b()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/camera/core/n;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroidx/camera/core/n;->b()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/camera/core/n;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
