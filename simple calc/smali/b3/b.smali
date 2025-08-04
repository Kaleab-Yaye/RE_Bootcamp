.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:La3/t;

.field public final b:Landroidx/work/r;

.field public final c:Landroidx/work/a;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La3/t;La3/c;Li6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/b;->a:La3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/b;->b:Landroidx/work/r;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/b;->c:Landroidx/work/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb3/b;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
