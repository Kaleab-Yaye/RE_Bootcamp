.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$d;,
        Lw3/f$c;,
        Lw3/f$b;,
        Lw3/f$e;,
        Lw3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw3/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lw3/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/f;->a:Lw3/f$d;

    .line 5
    .line 6
    return-void
.end method


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
    .locals 1

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
    new-instance p4, Lw3/f$c;

    .line 11
    .line 12
    iget-object v0, p0, Lw3/f;->a:Lw3/f$d;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Lw3/f$c;-><init>(Ljava/io/File;Lw3/f$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lw3/o$a;-><init>(Lq3/b;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
