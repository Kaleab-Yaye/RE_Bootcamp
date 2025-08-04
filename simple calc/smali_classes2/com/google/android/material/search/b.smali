.class public final synthetic Lcom/google/android/material/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic m:Lcom/google/android/material/search/SearchBar;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/b;->f:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    iput-object p3, p0, Lcom/google/android/material/search/b;->n:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p5, p0, Lcom/google/android/material/search/b;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v1, p0, Lcom/google/android/material/search/b;->p:Z

    iget-object v2, p0, Lcom/google/android/material/search/b;->f:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iget-object v3, p0, Lcom/google/android/material/search/b;->m:Lcom/google/android/material/search/SearchBar;

    iget-object v4, p0, Lcom/google/android/material/search/b;->n:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->b(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method
