.class public final Lw3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/p<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lw3/s;)Lw3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/s;",
            ")",
            "Lw3/o<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw3/b;

    .line 2
    .line 3
    new-instance v0, Lw3/b$a$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lw3/b$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lw3/b;-><init>(Lw3/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
