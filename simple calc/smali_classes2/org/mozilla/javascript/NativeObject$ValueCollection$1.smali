.class Lorg/mozilla/javascript/NativeObject$ValueCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeObject$ValueCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field ids:[Ljava/lang/Object;

.field index:I

.field key:Ljava/lang/Object;

.field final synthetic this$1:Lorg/mozilla/javascript/NativeObject$ValueCollection;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeObject$ValueCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->this$1:Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/mozilla/javascript/NativeObject$ValueCollection;->this$0:Lorg/mozilla/javascript/NativeObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->ids:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->index:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->ids:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->this$1:Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;->this$0:Lorg/mozilla/javascript/NativeObject;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->ids:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->index:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->index:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->key:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->key:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->this$1:Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/mozilla/javascript/NativeObject$ValueCollection;->this$0:Lorg/mozilla/javascript/NativeObject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;->key:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
