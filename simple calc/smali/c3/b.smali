.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Landroidx/work/impl/background/systemalarm/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/b;->m:Landroidx/work/impl/background/systemalarm/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->f:I

    iget-object v1, p0, Lc3/b;->m:Landroidx/work/impl/background/systemalarm/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->d(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :goto_0
    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->d(Landroidx/work/impl/background/systemalarm/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
