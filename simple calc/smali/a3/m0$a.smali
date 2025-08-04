.class public final La3/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/a;

.field public final c:Lk3/b;

.field public final d:Landroidx/work/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Li3/s;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lk3/b;Lh3/a;Landroidx/work/impl/WorkDatabase;Li3/s;Ljava/util/ArrayList;)V
    .locals 1
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
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/m0$a;->h:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La3/m0$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, La3/m0$a;->c:Lk3/b;

    .line 18
    .line 19
    iput-object p4, p0, La3/m0$a;->b:Lh3/a;

    .line 20
    .line 21
    iput-object p2, p0, La3/m0$a;->d:Landroidx/work/b;

    .line 22
    .line 23
    iput-object p5, p0, La3/m0$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, La3/m0$a;->f:Li3/s;

    .line 26
    .line 27
    iput-object p7, p0, La3/m0$a;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
