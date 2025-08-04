.class public final Lk8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/g0;
.implements Lk8/j;


# static fields
.field public static final f:Lk8/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/a1;

    invoke-direct {v0}, Lk8/a1;-><init>()V

    sput-object v0, Lk8/a1;->f:Lk8/a1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParent()Lk8/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
