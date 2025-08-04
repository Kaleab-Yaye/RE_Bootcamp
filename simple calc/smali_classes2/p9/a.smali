.class public final Lp9/a;
.super Lp9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp9/b;-><init>(Lorg/koin/core/logger/Level;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "level"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
