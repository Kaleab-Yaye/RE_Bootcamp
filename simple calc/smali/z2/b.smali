.class public final Lz2/b;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz2/c;

.field public final e:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final f:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lz2/c;Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz2/c;",
            "Landroidx/window/core/SpecificationComputer$VerificationMode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "verificationMode"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz2/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lz2/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lz2/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lz2/b;->d:Lz2/c;

    .line 31
    .line 32
    iput-object p5, p0, Lz2/b;->e:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 33
    .line 34
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "stackTrace"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p3, p1

    .line 53
    add-int/lit8 p3, p3, -0x2

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-gez p3, :cond_0

    .line 57
    .line 58
    move p3, p4

    .line 59
    :cond_0
    const/4 p5, 0x1

    .line 60
    if-ltz p3, :cond_1

    .line 61
    .line 62
    move v0, p5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, p4

    .line 65
    :goto_0
    if-eqz v0, :cond_7

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    array-length v0, p1

    .line 73
    if-lt p3, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lr7/h;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne p3, p5, :cond_4

    .line 81
    .line 82
    sub-int/2addr v0, p5

    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    invoke-static {p1}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sub-int p3, v0, p3

    .line 96
    .line 97
    :goto_1
    if-ge p3, v0, :cond_5

    .line 98
    .line 99
    aget-object v1, p1, p3

    .line 100
    .line 101
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p1, p5

    .line 108
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    new-array p3, p4, [Ljava/lang/StackTraceElement;

    .line 111
    .line 112
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lz2/b;->f:Landroidx/window/core/WindowStrictModeException;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    const-string p1, "Requested element count "

    .line 135
    .line 136
    const-string p2, " is less than zero."

    .line 137
    .line 138
    invoke-static {p1, p3, p2}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz2/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lz2/b;->e:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lz2/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lz2/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lz2/b;->d:Lz2/c;

    .line 36
    .line 37
    iget-object v2, p0, Lz2/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lz2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lz2/b;->f:Landroidx/window/core/WindowStrictModeException;

    .line 45
    .line 46
    throw v0
.end method

.method public final c(Ljava/lang/String;Lb8/l;)Landroidx/window/core/SpecificationComputer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p1, "condition"

    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
