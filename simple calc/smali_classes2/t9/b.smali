.class public final Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls9/b;


# instance fields
.field public final a:Lk9/a;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ls9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lorg/koin/core/scope/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/b;->e:Ls9/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk9/a;)V
    .locals 6

    .line 1
    const-string v0, "_koin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt9/b;->a:Lk9/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt9/b;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt9/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v2, Lorg/koin/core/scope/Scope;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sget-object v4, Lt9/b;->e:Ls9/b;

    .line 29
    .line 30
    const-string v5, "_root_"

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v3, p1}, Lorg/koin/core/scope/Scope;-><init>(Ls9/a;Ljava/lang/String;ZLk9/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lt9/b;->d:Lorg/koin/core/scope/Scope;

    .line 36
    .line 37
    iget-object p1, v2, Lorg/koin/core/scope/Scope;->a:Ls9/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lorg/koin/core/scope/Scope;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
