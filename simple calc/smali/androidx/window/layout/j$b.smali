.class public final Landroidx/window/layout/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Landroidx/window/layout/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/window/layout/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm/a;Landroidx/window/layout/m;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/layout/j$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/window/layout/j$b;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/window/layout/j$b;->c:Ln1/a;

    .line 14
    .line 15
    return-void
.end method
