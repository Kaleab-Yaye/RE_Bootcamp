.class public final Lj6/s;
.super Lj6/n;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/os/IBinder;

.field public final synthetic n:Lj6/u;


# direct methods
.method public constructor <init>(Lj6/u;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/s;->n:Lj6/u;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/s;->m:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lj6/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/s;->n:Lj6/u;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/u;->f:Lj6/v;

    .line 4
    .line 5
    sget v2, Lj6/g;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lj6/s;->m:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lj6/h;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Lj6/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Lj6/f;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lj6/f;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :goto_0
    iput-object v2, v1, Lj6/v;->m:Landroid/os/IInterface;

    .line 34
    .line 35
    iget-object v0, v0, Lj6/u;->f:Lj6/v;

    .line 36
    .line 37
    iget-object v1, v0, Lj6/v;->b:Lj6/m;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "linkToDeath"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, v0, Lj6/v;->m:Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lj6/v;->j:Lj6/o;

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "linkToDeath failed"

    .line 63
    .line 64
    iget-object v5, v0, Lj6/v;->b:Lj6/m;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v4, v3}, Lj6/m;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean v2, v0, Lj6/v;->g:Z

    .line 70
    .line 71
    iget-object v1, v0, Lj6/v;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v0, Lj6/v;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
