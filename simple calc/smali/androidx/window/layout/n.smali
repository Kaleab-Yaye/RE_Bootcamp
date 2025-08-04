.class public final Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/l;


# instance fields
.field public final b:Landroidx/window/layout/k;


# direct methods
.method public constructor <init>(Landroidx/window/layout/p;Landroidx/window/layout/k;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

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
    iput-object p2, p0, Landroidx/window/layout/n;->b:Landroidx/window/layout/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ln8/f;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/n;Landroid/app/Activity;Lv7/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ln8/f;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ln8/f;-><init>(Lb8/p;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
