.class public final Lj3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/g;


# instance fields
.field public final a:Lk3/b;

.field public final b:Lh3/a;

.field public final c:Li3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lh3/a;Lk3/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj3/y;->b:Lh3/a;

    .line 5
    .line 6
    iput-object p3, p0, Lj3/y;->a:Lk3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj3/y;->c:Li3/t;

    .line 13
    .line 14
    return-void
.end method
