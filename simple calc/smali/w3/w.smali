.class public final Lw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/w$b;,
        Lw3/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw3/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lw3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/w;->a:Lw3/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILq3/d;)Lw3/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lq3/d;",
            ")",
            "Lw3/o$a<",
            "TModel;>;"
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
    new-instance p4, Lw3/w$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lw3/w$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lw3/o$a;-><init>(Lq3/b;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
