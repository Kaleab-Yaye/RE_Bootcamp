.class public Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnRequeryFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRequery(Landroidx/lifecycle/ViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
