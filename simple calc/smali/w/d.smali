.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "android_notif_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "is_restoring"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "android_notif_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "timestamp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "json_payload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string p1, "timestamp"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    const-string v1, "json_payload"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/c;

    .line 4
    .line 5
    check-cast v0, Li6/g;

    .line 6
    .line 7
    iget-object v0, v0, Li6/g;->f:Lw/d;

    .line 8
    .line 9
    iget-object v0, v0, Lw/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Li6/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Li6/o;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
