.class final Landroidx/navigation/NavController$executePopOperations$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/navigation/NavController$executePopOperations$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$executePopOperations$5;

    invoke-direct {v0}, Landroidx/navigation/NavController$executePopOperations$5;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$executePopOperations$5;->f:Landroidx/navigation/NavController$executePopOperations$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const-string v0, "destination"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroidx/navigation/NavGraph;->w:I

    .line 13
    .line 14
    iget p1, p1, Landroidx/navigation/NavDestination;->s:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return-object v0
.end method
