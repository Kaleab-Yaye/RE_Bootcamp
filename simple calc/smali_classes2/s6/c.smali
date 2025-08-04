.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
