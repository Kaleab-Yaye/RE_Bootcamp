.class public final Landroidx/dynamicanimation/animation/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/dynamicanimation/animation/a$d;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->f:Landroidx/dynamicanimation/animation/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->f:Landroidx/dynamicanimation/animation/a$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p2, 0x0

    .line 22
    move v4, p2

    .line 23
    :goto_0
    iget-object v5, p1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/dynamicanimation/animation/a$b;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v6, p1, Landroidx/dynamicanimation/animation/a;->a:Lr0/i;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v5, v7}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v7, v7, v2

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v6, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, p2

    .line 66
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v5, v0, v1}, Landroidx/dynamicanimation/animation/a$b;->a(J)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v0, p1, Landroidx/dynamicanimation/animation/a;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iput-boolean p2, p1, Landroidx/dynamicanimation/animation/a;->e:Z

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_9

    .line 103
    .line 104
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    new-instance p2, Landroidx/dynamicanimation/animation/a$d;

    .line 109
    .line 110
    iget-object v0, p1, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 116
    .line 117
    :cond_8
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 118
    .line 119
    iget-object p2, p1, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method
