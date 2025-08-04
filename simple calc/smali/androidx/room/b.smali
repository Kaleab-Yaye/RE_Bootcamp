.class public final Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr2/c$c;

.field public final d:Landroidx/room/RoomDatabase$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr2/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationContainer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journalMode"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeConverters"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "autoMigrationSpecs"

    .line 22
    .line 23
    invoke-static {p14, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/room/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/room/b;->c:Lr2/c$c;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$c;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/room/b;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p6, p0, Landroidx/room/b;->f:Z

    .line 40
    .line 41
    iput-object p7, p0, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 42
    .line 43
    iput-object p8, p0, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p9, p0, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/room/b;->j:Landroid/content/Intent;

    .line 49
    .line 50
    iput-boolean p10, p0, Landroidx/room/b;->k:Z

    .line 51
    .line 52
    iput-boolean p11, p0, Landroidx/room/b;->l:Z

    .line 53
    .line 54
    iput-object p12, p0, Landroidx/room/b;->m:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/room/b;->n:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    iput-object p13, p0, Landroidx/room/b;->o:Ljava/util/List;

    .line 59
    .line 60
    iput-object p14, p0, Landroidx/room/b;->p:Ljava/util/List;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/room/b;->q:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/room/b;->l:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Landroidx/room/b;->k:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/room/b;->m:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
