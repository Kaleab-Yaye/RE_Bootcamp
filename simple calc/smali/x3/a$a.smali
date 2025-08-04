.class public final Lx3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/p<",
        "Lw3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/n<",
            "Lw3/g;",
            "Lw3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lw3/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/a$a;->a:Lw3/n;

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
            "Lw3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lx3/a$a;->a:Lw3/n;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lx3/a;-><init>(Lw3/n;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
