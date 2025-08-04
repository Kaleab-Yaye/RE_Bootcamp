.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/d;
.implements Landroidx/core/view/x;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/a1;)Landroidx/core/view/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/a1;)Landroidx/core/view/a1;

    move-result-object p1

    return-object p1
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/search/SearchBar;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->a(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method
