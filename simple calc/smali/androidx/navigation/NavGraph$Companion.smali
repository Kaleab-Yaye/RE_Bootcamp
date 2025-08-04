.class public final Landroidx/navigation/NavGraph$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->f:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->R(Ljava/lang/Object;Lb8/l;)Li8/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string v0, "Sequence is empty."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
