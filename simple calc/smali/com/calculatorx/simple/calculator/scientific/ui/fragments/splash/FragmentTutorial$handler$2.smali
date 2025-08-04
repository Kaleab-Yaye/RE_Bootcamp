.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;

    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;-><init>()V

    sput-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial$handler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
