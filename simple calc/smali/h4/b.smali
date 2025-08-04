.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Lm4/k;",
            "Ls3/k<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Ls3/k;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ls3/e;

    .line 10
    .line 11
    const-class v8, Ljava/lang/Object;

    .line 12
    .line 13
    const-class v9, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v10, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v12, Ld/v;

    .line 22
    .line 23
    invoke-direct {v12}, Ld/v;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v13}, Ls3/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le4/c;Ln4/a$c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Ls3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ln4/a$c;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lh4/b;->c:Ls3/k;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/b;->a:Lr0/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
