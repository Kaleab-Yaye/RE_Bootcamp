.class public final Lt8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lt8/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/s$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljavax/net/ssl/X509TrustManager;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljavax/net/ssl/HostnameVerifier;

.field public final E:Lokhttp3/CertificatePinner;

.field public final F:Landroidx/work/i;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Landroidx/camera/core/impl/a1;

.field public final f:Lt8/j;

.field public final m:Lw/e;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lt8/l$b;

.field public final q:Z

.field public final r:Lt8/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lt8/i;

.field public final v:Lt8/k;

.field public final w:Ljava/net/ProxySelector;

.field public final x:Lt8/b;

.field public final y:Ljavax/net/SocketFactory;

.field public final z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt8/s;->K:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lt8/g;->e:Lt8/g;

    .line 16
    .line 17
    sget-object v1, Lt8/g;->f:Lt8/g;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lt8/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lt8/s;->L:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    new-instance v0, Lt8/s$a;

    invoke-direct {v0}, Lt8/s$a;-><init>()V

    invoke-direct {p0, v0}, Lt8/s;-><init>(Lt8/s$a;)V

    return-void
.end method

.method public constructor <init>(Lt8/s$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lt8/s$a;->a:Lt8/j;

    .line 3
    iput-object v0, p0, Lt8/s;->f:Lt8/j;

    .line 4
    iget-object v0, p1, Lt8/s$a;->b:Lw/e;

    .line 5
    iput-object v0, p0, Lt8/s;->m:Lw/e;

    .line 6
    iget-object v0, p1, Lt8/s$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/s;->n:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lt8/s$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/s;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lt8/s$a;->e:Ls/b0;

    .line 11
    iput-object v0, p0, Lt8/s;->p:Lt8/l$b;

    .line 12
    iget-boolean v0, p1, Lt8/s$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lt8/s;->q:Z

    .line 14
    iget-object v0, p1, Lt8/s$a;->g:Li6/d;

    .line 15
    iput-object v0, p0, Lt8/s;->r:Lt8/b;

    .line 16
    iget-boolean v0, p1, Lt8/s$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lt8/s;->s:Z

    .line 18
    iget-boolean v0, p1, Lt8/s$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lt8/s;->t:Z

    .line 20
    iget-object v0, p1, Lt8/s$a;->j:Lc0/c;

    .line 21
    iput-object v0, p0, Lt8/s;->u:Lt8/i;

    .line 22
    iget-object v0, p1, Lt8/s$a;->k:Ld/v;

    .line 23
    iput-object v0, p0, Lt8/s;->v:Lt8/k;

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld9/a;->a:Ld9/a;

    .line 25
    :cond_0
    iput-object v0, p0, Lt8/s;->w:Ljava/net/ProxySelector;

    .line 26
    iget-object v0, p1, Lt8/s$a;->l:Li6/d;

    .line 27
    iput-object v0, p0, Lt8/s;->x:Lt8/b;

    .line 28
    iget-object v0, p1, Lt8/s$a;->m:Ljavax/net/SocketFactory;

    .line 29
    iput-object v0, p0, Lt8/s;->y:Ljavax/net/SocketFactory;

    .line 30
    iget-object v0, p1, Lt8/s$a;->n:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lt8/s;->B:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lt8/s$a;->o:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lt8/s;->C:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lt8/s$a;->p:Le9/c;

    .line 35
    iput-object v1, p0, Lt8/s;->D:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget v1, p1, Lt8/s$a;->r:I

    .line 37
    iput v1, p0, Lt8/s;->G:I

    .line 38
    iget v1, p1, Lt8/s$a;->s:I

    .line 39
    iput v1, p0, Lt8/s;->H:I

    .line 40
    iget v1, p1, Lt8/s$a;->t:I

    .line 41
    iput v1, p0, Lt8/s;->I:I

    .line 42
    new-instance v1, Landroidx/camera/core/impl/a1;

    invoke-direct {v1}, Landroidx/camera/core/impl/a1;-><init>()V

    iput-object v1, p0, Lt8/s;->J:Landroidx/camera/core/impl/a1;

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/g;

    .line 46
    iget-boolean v1, v1, Lt8/g;->a:Z

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 47
    iput-object v1, p0, Lt8/s;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object v1, p0, Lt8/s;->F:Landroidx/work/i;

    .line 49
    iput-object v1, p0, Lt8/s;->A:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lt8/s;->E:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 51
    :cond_4
    sget-object v0, Lb9/h;->a:Lb9/h;

    .line 52
    sget-object v0, Lb9/h;->a:Lb9/h;

    .line 53
    invoke-virtual {v0}, Lb9/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lt8/s;->A:Ljavax/net/ssl/X509TrustManager;

    .line 54
    sget-object v4, Lb9/h;->a:Lb9/h;

    .line 55
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lb9/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lt8/s;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    sget-object v4, Lb9/h;->a:Lb9/h;

    .line 57
    invoke-virtual {v4, v0}, Lb9/h;->b(Ljavax/net/ssl/X509TrustManager;)Landroidx/work/i;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lt8/s;->F:Landroidx/work/i;

    .line 59
    iget-object p1, p1, Lt8/s$a;->q:Lokhttp3/CertificatePinner;

    .line 60
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v4, p1, Lokhttp3/CertificatePinner;->b:Landroidx/work/i;

    .line 62
    invoke-static {v4, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 63
    :cond_5
    new-instance v4, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Landroidx/work/i;)V

    move-object p1, v4

    .line 64
    :goto_2
    iput-object p1, p0, Lt8/s;->E:Lokhttp3/CertificatePinner;

    .line 65
    :goto_3
    iget-object p1, p0, Lt8/s;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 66
    iget-object p1, p0, Lt8/s;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    .line 67
    iget-object p1, p0, Lt8/s;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/g;

    .line 70
    iget-boolean v0, v0, Lt8/g;->a:Z

    if-eqz v0, :cond_7

    move p1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v3

    .line 71
    :goto_5
    iget-object v0, p0, Lt8/s;->A:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lt8/s;->F:Landroidx/work/i;

    iget-object v4, p0, Lt8/s;->z:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_10

    if-nez v4, :cond_9

    move p1, v3

    goto :goto_6

    :cond_9
    move p1, v2

    :goto_6
    const-string v4, "Check failed."

    if-eqz p1, :cond_f

    if-nez v1, :cond_a

    move p1, v3

    goto :goto_7

    :cond_a
    move p1, v2

    :goto_7
    if-eqz p1, :cond_e

    if-nez v0, :cond_b

    move v2, v3

    :cond_b
    if-eqz v2, :cond_d

    .line 72
    iget-object p1, p0, Lt8/s;->E:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-eqz v4, :cond_13

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    :goto_8
    return-void

    .line 76
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string v0, "Null network interceptor: "

    .line 79
    invoke-static {p1, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "Null interceptor: "

    .line 81
    invoke-static {p1, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lt8/t;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Lx8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx8/e;-><init>(Lt8/s;Lt8/t;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
