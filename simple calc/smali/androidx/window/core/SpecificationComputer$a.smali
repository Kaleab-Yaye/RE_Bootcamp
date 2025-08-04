.class public final Landroidx/window/core/SpecificationComputer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/SpecificationComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;)Lz2/d;
    .locals 2

    .line 1
    sget-object v0, Lc0/c;->w:Lc0/c;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "verificationMode"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lz2/d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lz2/d;-><init>(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;Lz2/c;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
