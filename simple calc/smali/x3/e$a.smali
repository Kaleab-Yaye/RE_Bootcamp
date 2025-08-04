.class public final Lx3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lw3/s;)Lw3/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/s;",
            ")",
            "Lw3/o<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    .line 3
    const-class v1, Lw3/g;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lw3/s;->b(Ljava/lang/Class;Ljava/lang/Class;)Lw3/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lx3/e;-><init>(Lw3/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
