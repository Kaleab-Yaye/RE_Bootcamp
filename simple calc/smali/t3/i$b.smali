.class public final Lt3/i$b;
.super Lt3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt3/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lt3/l;
    .locals 1

    .line 1
    new-instance v0, Lt3/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt3/i$a;-><init>(Lt3/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
