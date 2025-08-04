.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/m<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4/b;->f:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->f:[B

    .line 2
    .line 3
    return-object v0
.end method
