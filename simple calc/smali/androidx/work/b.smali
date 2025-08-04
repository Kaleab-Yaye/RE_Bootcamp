.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Li6/d;

.field public final d:Landroidx/work/u;

.field public final e:Landroidx/work/n;

.field public final f:La3/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, La/a;->h(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, La/a;->h(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Li6/d;

    .line 19
    .line 20
    invoke-direct {p1}, Li6/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/b;->c:Li6/d;

    .line 24
    .line 25
    sget-object p1, Landroidx/work/v;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Landroidx/work/u;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/work/u;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/work/b;->d:Landroidx/work/u;

    .line 33
    .line 34
    sget-object p1, Landroidx/work/n;->b:Landroidx/work/n;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/work/b;->e:Landroidx/work/n;

    .line 37
    .line 38
    new-instance p1, La3/c;

    .line 39
    .line 40
    invoke-direct {p1}, La3/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/work/b;->f:La3/c;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, p0, Landroidx/work/b;->g:I

    .line 47
    .line 48
    const p1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    iput p1, p0, Landroidx/work/b;->h:I

    .line 52
    .line 53
    const/16 p1, 0x14

    .line 54
    .line 55
    iput p1, p0, Landroidx/work/b;->j:I

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    iput p1, p0, Landroidx/work/b;->i:I

    .line 60
    .line 61
    return-void
.end method
