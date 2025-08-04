.class public abstract Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/f$b;

.field public static final b:Ls3/f$c;

.field public static final c:Ls3/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/f$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ls3/f$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls3/f;->a:Ls3/f$b;

    .line 12
    .line 13
    new-instance v0, Ls3/f$c;

    .line 14
    .line 15
    invoke-direct {v0}, Ls3/f$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls3/f;->b:Ls3/f$c;

    .line 19
    .line 20
    new-instance v0, Ls3/f$d;

    .line 21
    .line 22
    invoke-direct {v0}, Ls3/f$d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls3/f$e;

    .line 26
    .line 27
    invoke-direct {v0}, Ls3/f$e;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ls3/f;->c:Ls3/f$e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
