.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroidx/appcompat/app/e0;

.field public static final c:Landroidx/appcompat/app/e0;

.field public static final d:Landroidx/appcompat/app/e0;

.field public static final e:Landroidx/appcompat/app/e0;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Ld/v;->C(Ljava/lang/String;IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Ls8/b;->a:I

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls8/b;->b:Landroidx/appcompat/app/e0;

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 24
    .line 25
    const-string v1, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ls8/b;->c:Landroidx/appcompat/app/e0;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 33
    .line 34
    const-string v1, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls8/b;->d:Landroidx/appcompat/app/e0;

    .line 40
    .line 41
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls8/b;->e:Landroidx/appcompat/app/e0;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v2, v3}, Ld/v;->C(Ljava/lang/String;IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Ls8/b;->f:I

    .line 59
    .line 60
    return-void
.end method
