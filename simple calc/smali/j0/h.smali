.class public final synthetic Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# instance fields
.field public final synthetic a:Lj0/j;

.field public final synthetic b:Lz/f0;


# direct methods
.method public synthetic constructor <init>(Lj0/j;Lz/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h;->a:Lj0/j;

    iput-object p2, p0, Lj0/h;->b:Lz/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz/f0$a;

    .line 2
    .line 3
    iget-object p1, p0, Lj0/h;->a:Lj0/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/h;->b:Lz/f0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lj0/j;->s:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lj0/j;->f:Lj0/l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Lj0/l;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj0/l;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lj0/l;->s(Landroid/view/Surface;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
