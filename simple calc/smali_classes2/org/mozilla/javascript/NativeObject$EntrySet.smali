.class Lorg/mozilla/javascript/NativeObject$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/NativeObject;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet$1;-><init>(Lorg/mozilla/javascript/NativeObject$EntrySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
