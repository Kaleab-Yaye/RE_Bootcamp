.class final Lorg/koin/core/instance/SingleInstanceFactory$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/SingleInstanceFactory;->b(Le4/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lorg/koin/core/instance/SingleInstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Le4/b;


# direct methods
.method public constructor <init>(Lorg/koin/core/instance/SingleInstanceFactory;Le4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "TT;>;",
            "Le4/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->f:Lorg/koin/core/instance/SingleInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->m:Le4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->f:Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/koin/core/instance/SingleInstanceFactory;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->m:Le4/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->a(Le4/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/koin/core/instance/SingleInstanceFactory;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 21
    .line 22
    return-object v0
.end method
