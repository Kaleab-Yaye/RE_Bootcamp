.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/d$a;,
        Lw3/d$b;,
        Lw3/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw3/o<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lw3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/d$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/d$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/d;->a:Lw3/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Object;IILq3/d;)Lw3/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lq3/d;",
            ")",
            "Lw3/o$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lw3/o$a;

    .line 2
    .line 3
    new-instance p3, Ll4/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ll4/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lw3/d$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lw3/d;->a:Lw3/d$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, Lw3/d$b;-><init>(Ljava/lang/String;Lw3/d$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lw3/o$a;-><init>(Lq3/b;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
