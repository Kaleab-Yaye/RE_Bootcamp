.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lb8/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lb8/t<",
        "Landroid/content/Context;",
        "Landroidx/work/b;",
        "Lk3/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lg3/m;",
        "La3/r;",
        "Ljava/util/List<",
        "+",
        "La3/t;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->u:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/a;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lk3/b;Landroidx/work/impl/WorkDatabase;Lg3/m;La3/r;)Ljava/util/List;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/work/b;

    .line 6
    .line 7
    const-string p1, "p0"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "p1"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [La3/t;

    .line 19
    .line 20
    sget-object p2, La3/v;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ld3/b;

    .line 23
    .line 24
    invoke-direct {p2, v1, p4, v2}, Ld3/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    const-class p4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v1, p4, v7}, Lj3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    sget-object v0, La3/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "Created SystemJobScheduler and enabled SystemJobService"

    .line 40
    .line 41
    invoke-virtual {p4, v0, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    aput-object p2, p1, p4

    .line 46
    .line 47
    new-instance p2, Lb3/c;

    .line 48
    .line 49
    new-instance v5, La3/h0;

    .line 50
    .line 51
    invoke-direct {v5, p6, p3}, La3/h0;-><init>(La3/r;Lk3/b;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p2

    .line 55
    move-object v3, p5

    .line 56
    move-object v4, p6

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lb3/c;-><init>(Landroid/content/Context;Landroidx/work/b;Lg3/m;La3/r;La3/h0;Lk3/b;)V

    .line 59
    .line 60
    .line 61
    aput-object p2, p1, v7

    .line 62
    .line 63
    invoke-static {p1}, Lc0/c;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    return-object p1
.end method
