.class Lorg/mozilla/javascript/NativeArray$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field cursor:I

.field final synthetic this$0:Lorg/mozilla/javascript/NativeArray;

.field final synthetic val$len:I

.field final synthetic val$start:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeArray;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    iput p2, p0, Lorg/mozilla/javascript/NativeArray$2;->val$start:I

    .line 4
    .line 5
    iput p3, p0, Lorg/mozilla/javascript/NativeArray$2;->val$len:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->val$len:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->val$len:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
