.class public final Le2/b$b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Le2/b$b$a;


# instance fields
.field public final a:Lr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j<",
            "Le2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/b$b;->b:Le2/b$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/b$b;->a:Lr0/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/b$b;->a:Lr0/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr0/j;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lr0/j;->o:I

    .line 15
    .line 16
    iget-object v4, v0, Lr0/j;->n:[Ljava/lang/Object;

    .line 17
    .line 18
    move v5, v3

    .line 19
    :goto_0
    if-ge v5, v1, :cond_0

    .line 20
    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v3, v0, Lr0/j;->o:I

    .line 27
    .line 28
    iput-boolean v3, v0, Lr0/j;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Lr0/j;->j(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le2/b$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    throw v2
.end method
