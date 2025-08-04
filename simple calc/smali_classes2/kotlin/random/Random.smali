.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/random/Random$Default;

.field public static final m:Le8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/random/Random;->f:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    sget-object v0, Ly7/b;->a:La8/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La8/a$a;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lf8/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lf8/a;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Le8/b;

    .line 36
    .line 37
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v0, Lkotlin/random/Random;->m:Le8/a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
