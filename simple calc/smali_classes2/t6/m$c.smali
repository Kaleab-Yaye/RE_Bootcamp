.class public final Lt6/m$c;
.super Lt6/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt6/m$a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ls6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/n;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lt6/m$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/m$c;->b:Ls6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/m$c;->b:Ls6/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls6/n;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ly6/a;Lt6/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/a;",
            "Lt6/m$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lt6/m$b;->b(Ly6/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
