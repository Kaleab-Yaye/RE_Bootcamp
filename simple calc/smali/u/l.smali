.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/l$b;,
        Lu/l$c;,
        Lu/l$a;
    }
.end annotation


# instance fields
.field public final a:Lu/l$c;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu/l$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lu/l$b;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/n;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu/l;->a:Lu/l$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lu/l$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Lu/l$a;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu/l;->a:Lu/l$c;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu/f;

    .line 25
    .line 26
    iget-object v1, v1, Lu/f;->a:Lu/f$a;

    .line 27
    .line 28
    invoke-interface {v1}, Lu/f$a;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lu/l;

    .line 8
    .line 9
    iget-object p1, p1, Lu/l;->a:Lu/l$c;

    .line 10
    .line 11
    iget-object v0, p0, Lu/l;->a:Lu/l$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l;->a:Lu/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
