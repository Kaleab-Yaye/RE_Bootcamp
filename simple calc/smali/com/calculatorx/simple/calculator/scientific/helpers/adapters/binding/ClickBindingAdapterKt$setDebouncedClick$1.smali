.class final Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/ClickBindingAdapterKt$setDebouncedClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/ClickBindingAdapterKt$setDebouncedClick$1;->f:Lb8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/ClickBindingAdapterKt$setDebouncedClick$1;->f:Lb8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-object v0
.end method
