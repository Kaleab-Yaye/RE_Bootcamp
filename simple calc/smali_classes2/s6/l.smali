.class public final Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final q:Ls6/l;


# instance fields
.field public final f:D

.field public final m:I

.field public final n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/l;->q:Ls6/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Ls6/l;->f:D

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Ls6/l;->m:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls6/l;->n:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls6/l;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls6/l;->p:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lq6/g;Lx6/a;)Lq6/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/g;",
            "Lx6/a<",
            "TT;>;)",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lx6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls6/l;->b(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v3}, Ls6/l;->e(Ljava/lang/Class;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v8, v3

    .line 21
    :goto_1
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ls6/l;->e(Ljava/lang/Class;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v7, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v7, v3

    .line 33
    :goto_3
    if-nez v8, :cond_4

    .line 34
    .line 35
    if-nez v7, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_4
    new-instance v0, Ls6/l$a;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v6, p0

    .line 43
    move-object v9, p1

    .line 44
    move-object v10, p2

    .line 45
    invoke-direct/range {v5 .. v10}, Ls6/l$a;-><init>(Ls6/l;ZZLq6/g;Lx6/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls6/l;->f:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lr6/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr6/c;

    .line 17
    .line 18
    const-class v2, Lr6/d;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lr6/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ls6/l;->g(Lr6/c;Lr6/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-boolean v0, p0, Ls6/l;->n:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-static {p1}, Ls6/l;->f(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls6/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final e(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls6/l;->o:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls6/l;->p:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lq6/a;

    .line 23
    .line 24
    invoke-interface {p2}, Lq6/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final g(Lr6/c;Lr6/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ls6/l;->f:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lr6/c;->value()D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double p1, v0, v4

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v3

    .line 19
    :goto_1
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Lr6/d;->value()D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmpg-double p1, v0, p1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move p1, v3

    .line 35
    :goto_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_4
    return v2
.end method
