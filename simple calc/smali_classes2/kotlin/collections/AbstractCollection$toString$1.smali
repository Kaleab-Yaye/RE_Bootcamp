.class final Lkotlin/collections/AbstractCollection$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractCollection;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lkotlin/collections/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractCollection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractCollection<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/AbstractCollection$toString$1;->f:Lkotlin/collections/AbstractCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/AbstractCollection$toString$1;->f:Lkotlin/collections/AbstractCollection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "(this Collection)"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
