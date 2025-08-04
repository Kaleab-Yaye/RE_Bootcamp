.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Landroidx/navigation/d;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/navigation/NavDestination;

.field public final synthetic m:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->f:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->m:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/navigation/d;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "animBuilder"

    .line 9
    .line 10
    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$1;->f:Landroidx/navigation/NavController$handleDeepLink$2$1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf2/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lf2/b;->a:I

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/navigation/d;->a:Landroidx/navigation/c$a;

    .line 26
    .line 27
    iput v1, v2, Landroidx/navigation/c$a;->a:I

    .line 28
    .line 29
    iget v1, v0, Lf2/b;->b:I

    .line 30
    .line 31
    iput v1, v2, Landroidx/navigation/c$a;->b:I

    .line 32
    .line 33
    iget v1, v0, Lf2/b;->c:I

    .line 34
    .line 35
    iput v1, v2, Landroidx/navigation/c$a;->c:I

    .line 36
    .line 37
    iget v0, v0, Lf2/b;->d:I

    .line 38
    .line 39
    iput v0, v2, Landroidx/navigation/c$a;->d:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->f:Landroidx/navigation/NavDestination;

    .line 42
    .line 43
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->m:Landroidx/navigation/NavController;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget v1, Landroidx/navigation/NavDestination;->u:I

    .line 51
    .line 52
    const-string v1, "<this>"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->f:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->R(Ljava/lang/Object;Lb8/l;)Li8/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    :goto_0
    invoke-static {v1, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v0, v4

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_3
    if-eqz v3, :cond_5

    .line 103
    .line 104
    sget v0, Landroidx/navigation/NavGraph;->z:I

    .line 105
    .line 106
    iget-object v0, v2, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroidx/navigation/NavDestination;->s:I

    .line 115
    .line 116
    const-string v1, "popUpToBuilder"

    .line 117
    .line 118
    sget-object v2, Landroidx/navigation/NavController$handleDeepLink$2$2;->f:Landroidx/navigation/NavController$handleDeepLink$2$2;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v0, p1, Landroidx/navigation/d;->d:I

    .line 124
    .line 125
    new-instance v0, Lf2/q;

    .line 126
    .line 127
    invoke-direct {v0}, Lf2/q;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/navigation/NavController$handleDeepLink$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v0, Lf2/q;->a:Z

    .line 134
    .line 135
    iput-boolean v0, p1, Landroidx/navigation/d;->e:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_2
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 151
    .line 152
    return-object p1
.end method
