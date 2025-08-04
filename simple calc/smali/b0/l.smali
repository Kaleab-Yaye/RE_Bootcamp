.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/l;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lb0/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb0/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast v2, Lb0/h0;

    .line 11
    .line 12
    check-cast p1, Landroidx/camera/core/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc0/k;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lb0/h0;->a:Lb0/a0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v2, Lb0/h0;->b:Lb0/f;

    .line 29
    .line 30
    iget-object v1, v1, Lb0/f;->b:Lj0/k;

    .line 31
    .line 32
    new-instance v2, Lb0/g;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lb0/g;-><init>(Lb0/a0;Landroidx/camera/core/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lj0/k;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Lb0/o;

    .line 42
    .line 43
    check-cast p1, Lb0/a0;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lb0/o;->c(Lb0/a0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lb0/o;->g:Lb0/v;

    .line 49
    .line 50
    iget-object v2, v0, Lb0/v;->b:Lb0/a0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    const-string v2, "Pending request should be null"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lb0/v;->b:Lb0/a0;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    check-cast p1, Landroid/content/res/Configuration;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager;->h(ZLandroid/content/res/Configuration;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
