.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent$special$$inlined$inject$default$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent$special$$inlined$inject$default$6;->f:Ll9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent$special$$inlined$inject$default$6;->f:Ll9/a;

    .line 2
    .line 3
    instance-of v1, v0, Ll9/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll9/b;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/b;->getScope()Lorg/koin/core/scope/Scope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ll9/a;->a()Lk9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lk9/a;->a:Lt9/b;

    .line 19
    .line 20
    iget-object v0, v0, Lt9/b;->d:Lorg/koin/core/scope/Scope;

    .line 21
    .line 22
    :goto_0
    const-class v1, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;

    .line 23
    .line 24
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->b(Lc8/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
