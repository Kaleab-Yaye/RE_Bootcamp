.class public final Lw3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw3/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw3/d$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3/d$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lw3/d$c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/d$c;->a:Lw3/d$c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lw3/s;)Lw3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/s;",
            ")",
            "Lw3/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw3/d;

    .line 2
    .line 3
    iget-object v0, p0, Lw3/d$c;->a:Lw3/d$c$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lw3/d;-><init>(Lw3/d$c$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
