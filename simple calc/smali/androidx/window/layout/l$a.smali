.class public final Landroidx/window/layout/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/l$a;

.field public static final b:La/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/l$a;->a:Landroidx/window/layout/l$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/l;

    .line 9
    .line 10
    invoke-static {v0}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lc8/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, La/a;->n:La/a;

    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/l$a;->b:La/a;

    .line 20
    .line 21
    return-void
.end method
