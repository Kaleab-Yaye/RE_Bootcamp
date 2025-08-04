.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lokhttp3/CertificatePinner;

.field public final synthetic m:Lokhttp3/Handshake;

.field public final synthetic n:Lt8/a;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lt8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->f:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->m:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->n:Lt8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->f:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/CertificatePinner;->b:Landroidx/work/i;

    .line 4
    .line 5
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->m:Lokhttp3/Handshake;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->n:Lt8/a;

    .line 15
    .line 16
    iget-object v2, v2, Lt8/a;->i:Lt8/o;

    .line 17
    .line 18
    iget-object v2, v2, Lt8/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/work/i;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
