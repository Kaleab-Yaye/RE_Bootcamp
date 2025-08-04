.class public final Li6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6/c;


# direct methods
.method public synthetic constructor <init>(Lw/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li6/g;-><init>(Lw/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw/d;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj6/b;->a(Lj6/c;)Lj6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Li6/n;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Li6/n;-><init>(Li6/g;Lj6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj6/b;->a(Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Landroidx/camera/core/impl/a1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/a1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj6/b;->a(Lj6/c;)Lj6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Le4/b;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0}, Le4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj6/b;->a(Lj6/c;)Lj6/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lw/e;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p1, v1}, Lw/e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lj6/b;->a(Lj6/c;)Lj6/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Li6/q;->a:Lj6/c;

    .line 56
    .line 57
    return-void
.end method
