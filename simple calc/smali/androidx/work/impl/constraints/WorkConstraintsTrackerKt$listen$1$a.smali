.class public final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/c;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le3/c;

.field public final synthetic m:Li3/s;


# direct methods
.method public constructor <init>(Le3/c;Li3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->f:Le3/c;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->m:Li3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/a;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->f:Le3/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$a;->m:Li3/s;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Le3/c;->c(Li3/s;Landroidx/work/impl/constraints/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 11
    .line 12
    return-object p1
.end method
