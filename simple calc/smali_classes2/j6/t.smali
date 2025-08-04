.class public final Lj6/t;
.super Lj6/n;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lj6/u;


# direct methods
.method public constructor <init>(Lj6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t;->m:Lj6/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/t;->m:Lj6/u;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/u;->f:Lj6/v;

    .line 4
    .line 5
    iget-object v2, v1, Lj6/v;->b:Lj6/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v2, v5, v4}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lj6/v;->m:Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lj6/v;->j:Lj6/o;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v0, Lj6/u;->f:Lj6/v;

    .line 28
    .line 29
    iput-object v1, v0, Lj6/v;->m:Landroid/os/IInterface;

    .line 30
    .line 31
    iput-boolean v3, v0, Lj6/v;->g:Z

    .line 32
    .line 33
    return-void
.end method
