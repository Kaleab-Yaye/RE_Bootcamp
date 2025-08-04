.class public abstract Lr7/b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ld8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ld8/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlin/collections/builders/c;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/collections/builders/c;->f:Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->t:I

    .line 7
    .line 8
    return v0
.end method
