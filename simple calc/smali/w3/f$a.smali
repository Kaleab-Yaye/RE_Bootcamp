.class public Lw3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw3/p<",
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
    iput-object p1, p0, Lw3/f$a;->a:Lw3/f$d;

    .line 5
    .line 6
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw3/f;

    .line 2
    .line 3
    iget-object v0, p0, Lw3/f$a;->a:Lw3/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lw3/f;-><init>(Lw3/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
