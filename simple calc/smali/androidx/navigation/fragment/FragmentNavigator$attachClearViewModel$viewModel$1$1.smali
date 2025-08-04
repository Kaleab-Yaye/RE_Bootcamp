.class final Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lf2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Landroidx/navigation/fragment/FragmentNavigator$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->f:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/navigation/fragment/FragmentNavigator$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
