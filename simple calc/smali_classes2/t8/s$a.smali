.class public final Lt8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt8/j;

.field public final b:Lw/e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ls/b0;

.field public final f:Z

.field public final g:Li6/d;

.field public final h:Z

.field public final i:Z

.field public final j:Lc0/c;

.field public final k:Ld/v;

.field public final l:Li6/d;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Le9/c;

.field public final q:Lokhttp3/CertificatePinner;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt8/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lt8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8/s$a;->a:Lt8/j;

    .line 10
    .line 11
    new-instance v0, Lw/e;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lw/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt8/s$a;->b:Lw/e;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt8/s$a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt8/s$a;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lt8/l;->a:Lt8/l$a;

    .line 34
    .line 35
    sget-object v1, Lu8/b;->a:[B

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ls/b0;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lt8/s$a;->e:Ls/b0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lt8/s$a;->f:Z

    .line 53
    .line 54
    sget-object v1, Lt8/b;->j:Li6/d;

    .line 55
    .line 56
    iput-object v1, p0, Lt8/s$a;->g:Li6/d;

    .line 57
    .line 58
    iput-boolean v0, p0, Lt8/s$a;->h:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lt8/s$a;->i:Z

    .line 61
    .line 62
    sget-object v0, Lt8/i;->k:Lc0/c;

    .line 63
    .line 64
    iput-object v0, p0, Lt8/s$a;->j:Lc0/c;

    .line 65
    .line 66
    sget-object v0, Lt8/k;->l:Ld/v;

    .line 67
    .line 68
    iput-object v0, p0, Lt8/s$a;->k:Ld/v;

    .line 69
    .line 70
    iput-object v1, p0, Lt8/s$a;->l:Li6/d;

    .line 71
    .line 72
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getDefault()"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lt8/s$a;->m:Ljavax/net/SocketFactory;

    .line 82
    .line 83
    sget-object v0, Lt8/s;->L:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lt8/s$a;->n:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lt8/s;->K:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lt8/s$a;->o:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Le9/c;->a:Le9/c;

    .line 92
    .line 93
    iput-object v0, p0, Lt8/s$a;->p:Le9/c;

    .line 94
    .line 95
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 96
    .line 97
    iput-object v0, p0, Lt8/s$a;->q:Lokhttp3/CertificatePinner;

    .line 98
    .line 99
    const/16 v0, 0x2710

    .line 100
    .line 101
    iput v0, p0, Lt8/s$a;->r:I

    .line 102
    .line 103
    iput v0, p0, Lt8/s$a;->s:I

    .line 104
    .line 105
    iput v0, p0, Lt8/s$a;->t:I

    .line 106
    .line 107
    return-void
.end method
