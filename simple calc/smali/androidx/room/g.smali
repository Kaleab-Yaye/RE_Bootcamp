.class public final Landroidx/room/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:Landroidx/room/e$c;

.field public f:Landroidx/room/d;

.field public final g:Landroidx/room/g$b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ld/k;

.field public final j:Landroidx/appcompat/widget/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/room/g;->b:Landroidx/room/e;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroidx/room/g$b;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroidx/room/g$b;-><init>(Landroidx/room/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/g;->g:Landroidx/room/g$b;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/room/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p2, Landroidx/room/g$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/room/g$c;-><init>(Landroidx/room/g;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld/k;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/room/g;->i:Ld/k;

    .line 42
    .line 43
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/room/g;->j:Landroidx/appcompat/widget/h1;

    .line 51
    .line 52
    iget-object p4, p4, Landroidx/room/e;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/util/Collection;

    .line 59
    .line 60
    new-array p5, p5, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, [Ljava/lang/String;

    .line 67
    .line 68
    new-instance p5, Landroidx/room/g$a;

    .line 69
    .line 70
    invoke-direct {p5, p0, p4}, Landroidx/room/g$a;-><init>(Landroidx/room/g;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Landroidx/room/g;->e:Landroidx/room/e$c;

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
