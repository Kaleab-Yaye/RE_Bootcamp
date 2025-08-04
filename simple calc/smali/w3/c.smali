.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/c$a;,
        Lw3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/o<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILq3/d;)Lw3/o$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Lw3/o$a;

    .line 4
    .line 5
    new-instance p3, Ll4/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Ll4/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lw3/c$a;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lw3/c$a;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lw3/o$a;-><init>(Lq3/b;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
