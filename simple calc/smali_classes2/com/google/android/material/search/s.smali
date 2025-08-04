.class public final synthetic Lcom/google/android/material/search/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/s;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/s;->f:I

    iget-object v1, p0, Lcom/google/android/material/search/s;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/search/SearchBar;->b(Lcom/google/android/material/search/SearchBar;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/material/search/SearchView;

    invoke-static {v1}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
