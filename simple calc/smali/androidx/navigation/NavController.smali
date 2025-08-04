.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lq7/c;

.field public final C:Lkotlinx/coroutines/flow/b;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/NavGraph;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lr7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/f<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final i:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/LifecycleOwner;

.field public o:Lf2/j;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Lf2/i;

.field public final s:Landroidx/navigation/NavController$b;

.field public final t:Z

.field public final u:Landroidx/navigation/f;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lb8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavController$activity$1;->f:Landroidx/navigation/NavController$activity$1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->R(Ljava/lang/Object;Lb8/l;)Li8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lr7/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lr7/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 45
    .line 46
    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    invoke-static {p1}, La/a;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance v1, Ln8/e;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ln8/e;-><init>(Ln8/h;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, La/a;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    new-instance v0, Ln8/e;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ln8/e;-><init>(Ln8/h;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/navigation/NavController;->j:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/navigation/NavController;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    new-instance p1, Lf2/i;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lf2/i;-><init>(Landroidx/navigation/NavController;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Landroidx/navigation/NavController;->r:Lf2/i;

    .line 115
    .line 116
    new-instance p1, Landroidx/navigation/NavController$b;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/navigation/NavController$b;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Landroidx/navigation/NavController;->t:Z

    .line 125
    .line 126
    new-instance v0, Landroidx/navigation/f;

    .line 127
    .line 128
    invoke-direct {v0}, Landroidx/navigation/f;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 132
    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    new-instance v1, Landroidx/navigation/a;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Landroidx/navigation/a;-><init>(Landroidx/navigation/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/navigation/f;->a(Landroidx/navigation/Navigator;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/navigation/ActivityNavigator;

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/navigation/f;->a(Landroidx/navigation/Navigator;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Landroidx/navigation/NavController;->A:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Landroidx/navigation/NavController;->B:Lq7/c;

    .line 182
    .line 183
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 184
    .line 185
    new-instance v1, Lkotlinx/coroutines/flow/b;

    .line 186
    .line 187
    invoke-direct {v1, p1, p1, v0}, Lkotlinx/coroutines/flow/b;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Landroidx/navigation/NavController;->C:Lkotlinx/coroutines/flow/b;

    .line 191
    .line 192
    return-void
.end method

.method public static synthetic p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    new-instance v0, Lr7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/NavController;->o(Landroidx/navigation/NavBackStackEntry;ZLr7/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    instance-of v1, v0, Lf2/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Lr7/f;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lr7/f;->last()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 24
    .line 25
    instance-of v1, v1, Lf2/c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lr7/f;->last()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    iget v1, v1, Landroidx/navigation/NavDestination;->s:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v3, v2}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lr7/f;

    .line 46
    .line 47
    invoke-direct {v1}, Lr7/f;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v5, p1, Landroidx/navigation/NavGraph;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 85
    .line 86
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 87
    .line 88
    invoke-static {v10, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 105
    .line 106
    invoke-static {v6, v5, p2, v8, v9}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lf2/j;)Landroidx/navigation/NavBackStackEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    invoke-virtual {v1, v9}, Lr7/f;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lr7/f;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v3

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lr7/f;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 125
    .line 126
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 127
    .line 128
    if-ne v8, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lr7/f;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 135
    .line 136
    invoke-static {p0, v8}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-ne v5, p1, :cond_2

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Lr7/f;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, Lr7/f;->first()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 156
    .line 157
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 158
    .line 159
    :goto_1
    if-eqz v5, :cond_f

    .line 160
    .line 161
    iget v8, v5, Landroidx/navigation/NavDestination;->s:I

    .line 162
    .line 163
    invoke-virtual {p0, v8}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eq v8, v5, :cond_f

    .line 168
    .line 169
    iget-object v5, v5, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 170
    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v3, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v3, v2

    .line 183
    :goto_2
    if-eqz v3, :cond_a

    .line 184
    .line 185
    move-object v3, v7

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move-object v3, p2

    .line 188
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v10, v9

    .line 207
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 208
    .line 209
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 210
    .line 211
    invoke-static {v10, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move-object v9, v7

    .line 219
    :goto_4
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 220
    .line 221
    if-nez v9, :cond_d

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v9, p0, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 232
    .line 233
    invoke-static {v6, v5, v3, v8, v9}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lf2/j;)Landroidx/navigation/NavBackStackEntry;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_d
    invoke-virtual {v1, v9}, Lr7/f;->d(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    const/4 v3, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_f
    invoke-virtual {v1}, Lr7/f;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    invoke-virtual {v1}, Lr7/f;->first()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 256
    .line 257
    :goto_5
    invoke-virtual {v4}, Lr7/f;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {v4}, Lr7/f;->last()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 268
    .line 269
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 270
    .line 271
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    invoke-virtual {v4}, Lr7/f;->last()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 280
    .line 281
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 282
    .line 283
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 284
    .line 285
    invoke-static {v3, v5}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 289
    .line 290
    iget v5, v0, Landroidx/navigation/NavDestination;->s:I

    .line 291
    .line 292
    invoke-virtual {v3, v5, v2}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    invoke-virtual {v4}, Lr7/f;->last()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 303
    .line 304
    invoke-static {p0, v3}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    invoke-virtual {v4}, Lr7/f;->h()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    invoke-virtual {v1}, Lr7/f;->h()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 321
    .line 322
    :cond_12
    if-eqz v0, :cond_13

    .line 323
    .line 324
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_13
    move-object v0, v7

    .line 328
    :goto_6
    iget-object v2, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 356
    .line 357
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 358
    .line 359
    iget-object v3, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 360
    .line 361
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    move-object v7, v0

    .line 371
    :cond_15
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 372
    .line 373
    if-nez v7, :cond_16

    .line 374
    .line 375
    iget-object p4, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 376
    .line 377
    invoke-static {p4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 381
    .line 382
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, p0, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 394
    .line 395
    invoke-static {v6, p4, p2, v0, v2}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lf2/j;)Landroidx/navigation/NavBackStackEntry;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :cond_16
    invoke-virtual {v1, v7}, Lr7/f;->d(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result p4

    .line 410
    if-eqz p4, :cond_19

    .line 411
    .line 412
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p4

    .line 416
    check-cast p4, Landroidx/navigation/NavBackStackEntry;

    .line 417
    .line 418
    iget-object v0, p4, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 419
    .line 420
    iget-object v0, v0, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 437
    .line 438
    invoke-virtual {v0, p4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string p3, "NavigatorBackStack for "

    .line 445
    .line 446
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 450
    .line 451
    const-string p3, " should already be created"

    .line 452
    .line 453
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p2

    .line 467
    :cond_19
    invoke-virtual {v4, v1}, Lr7/f;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, p3}, Lr7/f;->e(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, p3}, Lr7/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_1b

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 492
    .line 493
    iget-object p3, p2, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 494
    .line 495
    iget-object p3, p3, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 496
    .line 497
    if-eqz p3, :cond_1a

    .line 498
    .line 499
    iget p3, p3, Landroidx/navigation/NavDestination;->s:I

    .line 500
    .line 501
    invoke-virtual {p0, p3}, Landroidx/navigation/NavController;->f(I)Landroidx/navigation/NavBackStackEntry;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p0, p2, p3}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_1b
    return-void
.end method

.method public final b(Landroidx/navigation/NavController$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lr7/f;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Landroidx/navigation/NavController$a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr7/f;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr7/f;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lr7/f;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/NavController;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/NavController;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/NavController;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/NavController;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/NavController;->z:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lr7/n;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/navigation/NavController;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/navigation/NavController$a;

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p0, v7}, Landroidx/navigation/NavController$a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v5, p0, Landroidx/navigation/NavController;->C:Lkotlinx/coroutines/flow/b;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/b;->o(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v0}, Lr7/n;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v4, 0x0

    .line 139
    :goto_3
    return v4
.end method

.method public final d(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lr7/f;

    .line 11
    .line 12
    invoke-direct {v9}, Lr7/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Landroidx/navigation/Navigator;

    .line 32
    .line 33
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr7/f;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 46
    .line 47
    new-instance v15, Landroidx/navigation/NavController$executePopOperations$1;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLr7/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Landroidx/navigation/NavController;->x:Lb8/l;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, Landroidx/navigation/Navigator;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Landroidx/navigation/NavController;->x:Lb8/l;

    .line 66
    .line 67
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v0, v6, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object v1, Landroidx/navigation/NavController$executePopOperations$2;->f:Landroidx/navigation/NavController$executePopOperations$2;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->R(Ljava/lang/Object;Lb8/l;)Li8/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Landroidx/navigation/NavController$executePopOperations$3;

    .line 86
    .line 87
    invoke-direct {v2, v6}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Li8/j;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Li8/j;-><init>(Li8/g;Lb8/l;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Li8/j$a;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Li8/j$a;-><init>(Li8/j;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Li8/j$a;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Li8/j$a;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 111
    .line 112
    iget v2, v2, Landroidx/navigation/NavDestination;->s:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v9}, Lr7/f;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntryState;->f:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v3, v11

    .line 130
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v9}, Lr7/f;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9}, Lr7/f;->first()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    .line 147
    .line 148
    iget v2, v1, Landroidx/navigation/NavBackStackEntryState;->m:I

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Landroidx/navigation/NavController$executePopOperations$5;->f:Landroidx/navigation/NavController$executePopOperations$5;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt__SequencesKt;->R(Ljava/lang/Object;Lb8/l;)Li8/g;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Landroidx/navigation/NavController$executePopOperations$6;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Li8/j;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3}, Li8/j;-><init>(Li8/g;Lb8/l;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Li8/j$a;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Li8/j$a;-><init>(Li8/j;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Li8/j$a;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntryState;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Li8/j$a;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 188
    .line 189
    iget v3, v3, Landroidx/navigation/NavDestination;->s:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v6, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->v()V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 218
    .line 219
    return v0
.end method

.method public final e(I)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/NavDestination;->s:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr7/f;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 27
    .line 28
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Landroidx/navigation/NavDestination;->s:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 44
    .line 45
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final f(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/NavDestination;->s:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string v0, "No destination with ID "

    .line 43
    .line 44
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final g()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/f;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(ILandroid/os/Bundle;Landroidx/navigation/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr7/f;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_e

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->d(I)Lf2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p3, v1, Lf2/d;->b:Landroidx/navigation/c;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lf2/d;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v3, v1, Lf2/d;->a:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, p1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 p2, 0x0

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v5, p3, Landroidx/navigation/c;->c:I

    .line 71
    .line 72
    if-ne v5, v2, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-boolean p1, p3, Landroidx/navigation/c;->d:Z

    .line 76
    .line 77
    if-eq v5, v2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0, v5, p1, p2}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Z

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move v5, p2

    .line 95
    :goto_3
    if-eqz v5, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_b

    .line 102
    .line 103
    sget p3, Landroidx/navigation/NavDestination;->u:I

    .line 104
    .line 105
    iget-object p3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3, p3}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    move p2, v2

    .line 114
    :cond_9
    const-string v1, " cannot be found from the current destination "

    .line 115
    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    const-string p2, "Navigation destination "

    .line 119
    .line 120
    const-string v2, " referenced from action "

    .line 121
    .line 122
    invoke-static {p2, v3, v2}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p3}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p3, "Navigation action/destination "

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    invoke-virtual {p0, v5, v4, p3}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_4
    return-void

    .line 183
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 200
    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 p3, 0x2e

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 31
    .line 32
    iput-boolean v6, v5, Lf2/p;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v7, v2, Landroidx/navigation/c;->e:Z

    .line 44
    .line 45
    iget-boolean v8, v2, Landroidx/navigation/c;->d:Z

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v9, v2, Landroidx/navigation/c;->c:I

    .line 51
    .line 52
    if-eq v9, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v9, v8, v7}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-boolean v9, v2, Landroidx/navigation/c;->b:Z

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    move v9, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    :goto_2
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget v10, v1, Landroidx/navigation/NavDestination;->s:I

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    iget v1, v1, Landroidx/navigation/NavDestination;->s:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v8, v2}, Landroidx/navigation/NavController;->r(ILandroid/os/Bundle;Landroidx/navigation/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move-object/from16 v22, v3

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    move/from16 v21, v7

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v9, v2, Landroidx/navigation/c;->a:Z

    .line 108
    .line 109
    if-ne v9, v6, :cond_4

    .line 110
    .line 111
    move v9, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v9, 0x0

    .line 114
    :goto_3
    iget-object v10, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 115
    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    iget-object v9, v0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 119
    .line 120
    invoke-virtual {v9}, Lr7/f;->k()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    .line 125
    .line 126
    instance-of v12, v1, Landroidx/navigation/NavGraph;

    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    sget v12, Landroidx/navigation/NavGraph;->z:I

    .line 131
    .line 132
    move-object v12, v1

    .line 133
    check-cast v12, Landroidx/navigation/NavGraph;

    .line 134
    .line 135
    invoke-static {v12}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget v12, v12, Landroidx/navigation/NavDestination;->s:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget v12, v1, Landroidx/navigation/NavDestination;->s:I

    .line 143
    .line 144
    :goto_4
    if-eqz v11, :cond_6

    .line 145
    .line 146
    iget-object v11, v11, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    iget v11, v11, Landroidx/navigation/NavDestination;->s:I

    .line 151
    .line 152
    if-ne v12, v11, :cond_6

    .line 153
    .line 154
    move v11, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v11, 0x0

    .line 157
    :goto_5
    if-nez v11, :cond_7

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object/from16 v22, v3

    .line 161
    .line 162
    move-object/from16 v23, v4

    .line 163
    .line 164
    move/from16 v21, v7

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_7
    new-instance v11, Lr7/f;

    .line 169
    .line 170
    invoke-direct {v11}, Lr7/f;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lr7/f;->a()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :cond_8
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 192
    .line 193
    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 194
    .line 195
    if-ne v13, v1, :cond_9

    .line 196
    .line 197
    move v13, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const/4 v13, 0x0

    .line 200
    :goto_6
    if-eqz v13, :cond_8

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :cond_a
    :goto_7
    invoke-static {v9}, Lc0/c;->H(Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lt v6, v5, :cond_b

    .line 211
    .line 212
    invoke-virtual {v9}, Lr7/f;->n()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->t(Landroidx/navigation/NavBackStackEntry;)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Landroidx/navigation/NavBackStackEntry;

    .line 222
    .line 223
    iget-object v12, v6, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 224
    .line 225
    move-object/from16 v14, p2

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget-object v13, v6, Landroidx/navigation/NavBackStackEntry;->f:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v12, v6, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 234
    .line 235
    move/from16 v20, v5

    .line 236
    .line 237
    iget-object v5, v6, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 238
    .line 239
    move/from16 v21, v7

    .line 240
    .line 241
    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->p:Lf2/o;

    .line 242
    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    iget-object v3, v6, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v6, Landroidx/navigation/NavBackStackEntry;->r:Landroid/os/Bundle;

    .line 248
    .line 249
    move-object/from16 v17, v12

    .line 250
    .line 251
    move-object v12, v15

    .line 252
    move-object/from16 v14, v17

    .line 253
    .line 254
    move-object/from16 v23, v4

    .line 255
    .line 256
    move-object v4, v15

    .line 257
    move-object/from16 v15, v16

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    invoke-direct/range {v12 .. v19}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lf2/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v6, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 271
    .line 272
    iput-object v2, v4, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 273
    .line 274
    iget-object v2, v6, Landroidx/navigation/NavBackStackEntry;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v4}, Lr7/f;->d(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    move/from16 v5, v20

    .line 285
    .line 286
    move/from16 v7, v21

    .line 287
    .line 288
    move-object/from16 v3, v22

    .line 289
    .line 290
    move-object/from16 v4, v23

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v22, v3

    .line 294
    .line 295
    move-object/from16 v23, v4

    .line 296
    .line 297
    move/from16 v21, v7

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 314
    .line 315
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 316
    .line 317
    iget-object v4, v4, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget v4, v4, Landroidx/navigation/NavDestination;->s:I

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroidx/navigation/NavController;->f(I)Landroidx/navigation/NavBackStackEntry;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v3, v4}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v9, v3}, Lr7/f;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 349
    .line 350
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 351
    .line 352
    iget-object v4, v4, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v10, v4}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v3}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_e
    const/4 v5, 0x1

    .line 363
    :goto_a
    if-eqz v5, :cond_10

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    goto :goto_b

    .line 367
    :cond_f
    move-object/from16 v22, v3

    .line 368
    .line 369
    move-object/from16 v23, v4

    .line 370
    .line 371
    move/from16 v21, v7

    .line 372
    .line 373
    :cond_10
    const/4 v2, 0x0

    .line 374
    :goto_b
    if-nez v2, :cond_11

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v4, v0, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 381
    .line 382
    iget-object v5, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v5, v1, v8, v3, v4}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lf2/j;)Landroidx/navigation/NavBackStackEntry;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v1, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v10, v4}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v3}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v5, Landroidx/navigation/NavController$navigate$5;

    .line 399
    .line 400
    move-object/from16 v6, v23

    .line 401
    .line 402
    invoke-direct {v5, v6, v0, v1, v8}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Landroidx/navigation/NavController;->w:Lb8/l;

    .line 406
    .line 407
    move-object/from16 v1, p3

    .line 408
    .line 409
    invoke-virtual {v4, v3, v1}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/c;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    iput-object v1, v0, Landroidx/navigation/NavController;->w:Lb8/l;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    move-object/from16 v6, v23

    .line 417
    .line 418
    :goto_c
    move v1, v2

    .line 419
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->v()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    iput-boolean v4, v3, Lf2/p;->d:Z

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    if-nez v21, :cond_14

    .line 449
    .line 450
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 451
    .line 452
    if-nez v2, :cond_14

    .line 453
    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->u()V

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_14
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Z

    .line 462
    .line 463
    .line 464
    :goto_10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroidx/navigation/NavDestination;->s:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lr7/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Landroidx/navigation/NavDestination;->s:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Landroidx/navigation/NavDestination;->s:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Landroidx/navigation/NavDestination;->u:I

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Ignoring popBackStack to destination "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " as it was not found on the current back stack"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "NavController"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/NavController;->d(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final n(Ljava/lang/String;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Lr7/f;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lr7/f;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    iget-object v9, v8, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v11, v9, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v11, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/navigation/NavDestination;->f(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    iget-object v12, v11, Landroidx/navigation/NavDestination$b;->f:Landroidx/navigation/NavDestination;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v12, 0x0

    .line 72
    :goto_0
    invoke-static {v9, v12}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    if-eqz v10, :cond_c

    .line 80
    .line 81
    iget-object v9, v11, Landroidx/navigation/NavDestination$b;->m:Landroid/os/Bundle;

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "matchingArgs.keySet()"

    .line 91
    .line 92
    invoke-static {v12, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v12, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v14, v11, Landroidx/navigation/NavDestination$b;->f:Landroidx/navigation/NavDestination;

    .line 121
    .line 122
    iget-object v14, v14, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lf2/h;

    .line 129
    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    iget-object v14, v14, Lf2/h;->a:Lf2/n;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v14, 0x0

    .line 136
    :goto_1
    const-string v15, "key"

    .line 137
    .line 138
    if-eqz v14, :cond_9

    .line 139
    .line 140
    invoke-static {v13, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v9, v13}, Lf2/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/4 v7, 0x0

    .line 151
    :goto_2
    if-eqz v14, :cond_a

    .line 152
    .line 153
    invoke-static {v13, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v10, v13}, Lf2/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    const/4 v13, 0x0

    .line 162
    :goto_3
    invoke-static {v7, v13}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    :goto_4
    const/4 v7, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_5
    move v7, v5

    .line 175
    :goto_6
    if-nez v2, :cond_d

    .line 176
    .line 177
    if-nez v7, :cond_e

    .line 178
    .line 179
    :cond_d
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 180
    .line 181
    iget-object v8, v8, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_e
    if-eqz v7, :cond_1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    const/4 v6, 0x0

    .line 196
    :goto_7
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    const/4 v7, 0x0

    .line 204
    :goto_8
    if-nez v7, :cond_11

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "Ignoring popBackStack to route "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " as it was not found on the current back stack"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "NavController"

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_11
    move/from16 v1, p3

    .line 232
    .line 233
    invoke-virtual {v0, v4, v7, v2, v1}, Landroidx/navigation/NavController;->d(Ljava/util/ArrayList;Landroidx/navigation/NavDestination;ZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    return v1
.end method

.method public final o(Landroidx/navigation/NavBackStackEntry;ZLr7/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lr7/f<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/f;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lr7/f;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lf2/p;->f:Ln8/e;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v2

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v2

    .line 73
    :cond_2
    :goto_1
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lr7/f;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->t(Landroidx/navigation/NavBackStackEntry;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p2, "backStackEntryId"

    .line 123
    .line 124
    iget-object p3, v1, Landroidx/navigation/NavBackStackEntry;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lf2/j;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Attempted to pop "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", which is not the top of the back stack ("

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x29

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 31
    .line 32
    iget-object v2, v2, Lf2/p;->f:Ln8/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v7, v3

    .line 81
    :goto_2
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v5, v0}, Lr7/k;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move v6, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v6, v3

    .line 134
    :goto_4
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v1, v0}, Lr7/k;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 164
    .line 165
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 166
    .line 167
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 168
    .line 169
    xor-int/2addr v3, v4

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    return-object v1
.end method

.method public final r(ILandroid/os/Bundle;Landroidx/navigation/c;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2}, Lr7/k;->i0(Ljava/lang/Iterable;Lb8/l;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lc8/k;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lr7/f;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 62
    .line 63
    invoke-virtual {v1}, Lr7/f;->k()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 96
    .line 97
    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->m:I

    .line 98
    .line 99
    iget v5, v1, Landroidx/navigation/NavDestination;->s:I

    .line 100
    .line 101
    if-ne v5, v4, :cond_3

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v5, v1, Landroidx/navigation/NavGraph;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v5, v1, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 114
    .line 115
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5, v4, v2}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    iget-object v5, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v6, p0, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4, v1, v6}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Lf2/j;)Landroidx/navigation/NavBackStackEntry;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget p1, Landroidx/navigation/NavDestination;->u:I

    .line 142
    .line 143
    iget p1, v3, Landroidx/navigation/NavBackStackEntryState;->m:I

    .line 144
    .line 145
    invoke-static {p1, v5}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Restore State failed: destination "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " cannot be found from the current destination "

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 207
    .line 208
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 209
    .line 210
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v9, 0x0

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 234
    .line 235
    invoke-static {p1}, Lr7/n;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, Lr7/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget-object v9, v4, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 256
    .line 257
    :cond_9
    iget-object v4, v2, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 258
    .line 259
    iget-object v4, v4, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    check-cast v3, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    filled-new-array {v2}, [Landroidx/navigation/NavBackStackEntry;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lc0/c;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 286
    .line 287
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v2}, Lr7/n;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 311
    .line 312
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 313
    .line 314
    iget-object v3, v3, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 323
    .line 324
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v11, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 328
    .line 329
    move-object v3, v11

    .line 330
    move-object v4, v1

    .line 331
    move-object v5, v0

    .line 332
    move-object v7, p0

    .line 333
    move-object v8, p2

    .line 334
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    iput-object v11, p0, Landroidx/navigation/NavController;->w:Lb8/l;

    .line 338
    .line 339
    invoke-virtual {v10, v2, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/c;)V

    .line 340
    .line 341
    .line 342
    iput-object v9, p0, Landroidx/navigation/NavController;->w:Lb8/l;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 346
    .line 347
    return p1

    .line 348
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public final s(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_39

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v9, v1, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v10, "id"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 83
    .line 84
    iput-boolean v5, v11, Lf2/p;->d:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->f:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 88
    .line 89
    invoke-static {v10}, La/a;->E(Lb8/l;)Landroidx/navigation/c;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1, v9, v7, v10}, Landroidx/navigation/NavController;->r(ILandroid/os/Bundle;Landroidx/navigation/c;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 118
    .line 119
    iput-boolean v4, v12, Lf2/p;->d:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eqz v10, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v9, v5, v4}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v2, v2, Landroidx/navigation/NavDestination;->s:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v5, v4}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    const-string v10, "name"

    .line 166
    .line 167
    invoke-static {v9, v10}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v10, v9}, Landroidx/navigation/Navigator;->g(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v0, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 185
    .line 186
    const-string v8, " cannot be found from the current destination "

    .line 187
    .line 188
    iget-object v9, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    array-length v10, v0

    .line 193
    move v11, v4

    .line 194
    :goto_4
    if-ge v11, v10, :cond_a

    .line 195
    .line 196
    aget-object v12, v0, v11

    .line 197
    .line 198
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 199
    .line 200
    invoke-static {v12, v13}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 204
    .line 205
    iget v13, v12, Landroidx/navigation/NavBackStackEntryState;->m:I

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v15, v1, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 218
    .line 219
    invoke-virtual {v12, v9, v13, v14, v15}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Lf2/j;)Landroidx/navigation/NavBackStackEntry;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v13, v13, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v13}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v14, :cond_7

    .line 234
    .line 235
    new-instance v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 236
    .line 237
    invoke-direct {v14, v1, v13}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    check-cast v14, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 244
    .line 245
    invoke-virtual {v3, v12}, Lr7/f;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v12}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v12, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 252
    .line 253
    iget-object v13, v13, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 254
    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    iget v13, v13, Landroidx/navigation/NavDestination;->s:I

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Landroidx/navigation/NavController;->f(I)Landroidx/navigation/NavBackStackEntry;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v1, v12, v13}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    sget v0, Landroidx/navigation/NavDestination;->u:I

    .line 270
    .line 271
    iget v0, v12, Landroidx/navigation/NavBackStackEntryState;->m:I

    .line 272
    .line 273
    invoke-static {v0, v9}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 280
    .line 281
    invoke-static {v3, v0, v8}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->v()V

    .line 301
    .line 302
    .line 303
    iput-object v7, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 304
    .line 305
    :cond_b
    iget-object v0, v2, Landroidx/navigation/f;->a:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/collections/a;->K(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object v11, v10

    .line 337
    check-cast v11, Landroidx/navigation/Navigator;

    .line 338
    .line 339
    iget-boolean v11, v11, Landroidx/navigation/Navigator;->b:Z

    .line 340
    .line 341
    if-nez v11, :cond_c

    .line 342
    .line 343
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroidx/navigation/Navigator;

    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v10, :cond_e

    .line 368
    .line 369
    new-instance v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 370
    .line 371
    invoke-direct {v10, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_e
    check-cast v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 378
    .line 379
    invoke-virtual {v2, v10}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 384
    .line 385
    if-eqz v0, :cond_38

    .line 386
    .line 387
    invoke-virtual {v3}, Lr7/f;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_38

    .line 392
    .line 393
    iget-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    .line 394
    .line 395
    if-nez v0, :cond_37

    .line 396
    .line 397
    iget-object v2, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 398
    .line 399
    if-eqz v2, :cond_37

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-nez v6, :cond_10

    .line 406
    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_10
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "NavController"

    .line 414
    .line 415
    if-eqz v10, :cond_11

    .line 416
    .line 417
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 418
    .line 419
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    goto :goto_7

    .line 424
    :catch_0
    move-exception v0

    .line 425
    new-instance v12, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v13, "handleDeepLink() could not extract deepLink from "

    .line 428
    .line 429
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .line 441
    .line 442
    :cond_11
    move-object v0, v7

    .line 443
    :goto_7
    if-eqz v10, :cond_12

    .line 444
    .line 445
    const-string v12, "android-support-nav:controller:deepLinkArgs"

    .line 446
    .line 447
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    goto :goto_8

    .line 452
    :cond_12
    move-object v12, v7

    .line 453
    :goto_8
    new-instance v13, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    if-eqz v10, :cond_13

    .line 459
    .line 460
    const-string v14, "android-support-nav:controller:deepLinkExtras"

    .line 461
    .line 462
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    goto :goto_9

    .line 467
    :cond_13
    move-object v10, v7

    .line 468
    :goto_9
    if-eqz v10, :cond_14

    .line 469
    .line 470
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    if-eqz v0, :cond_16

    .line 474
    .line 475
    array-length v10, v0

    .line 476
    if-nez v10, :cond_15

    .line 477
    .line 478
    move v4, v5

    .line 479
    :cond_15
    if-eqz v4, :cond_1d

    .line 480
    .line 481
    :cond_16
    iget-object v4, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 482
    .line 483
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lf2/k;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-direct {v5, v10, v14, v15}, Lf2/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroidx/navigation/NavGraph;->e(Lf2/k;)Landroidx/navigation/NavDestination$b;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_1d

    .line 508
    .line 509
    iget-object v5, v4, Landroidx/navigation/NavDestination$b;->f:Landroidx/navigation/NavDestination;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v10, Lr7/f;

    .line 515
    .line 516
    invoke-direct {v10}, Lr7/f;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object v0, v5

    .line 520
    :goto_a
    iget-object v12, v0, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 521
    .line 522
    if-eqz v12, :cond_17

    .line 523
    .line 524
    iget v14, v12, Landroidx/navigation/NavGraph;->w:I

    .line 525
    .line 526
    iget v15, v0, Landroidx/navigation/NavDestination;->s:I

    .line 527
    .line 528
    if-eq v14, v15, :cond_18

    .line 529
    .line 530
    :cond_17
    invoke-virtual {v10, v0}, Lr7/f;->d(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    invoke-static {v12, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_19
    if-nez v12, :cond_1c

    .line 541
    .line 542
    :goto_b
    invoke-static {v10}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Iterable;

    .line 547
    .line 548
    new-instance v10, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v0}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_1a

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Landroidx/navigation/NavDestination;

    .line 572
    .line 573
    iget v12, v12, Landroidx/navigation/NavDestination;->s:I

    .line 574
    .line 575
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1a
    invoke-static {v10}, Lr7/n;->y0(Ljava/util/ArrayList;)[I

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v4, v4, Landroidx/navigation/NavDestination$b;->m:Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-virtual {v5, v4}, Landroidx/navigation/NavDestination;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    move-object v12, v7

    .line 599
    goto :goto_d

    .line 600
    :cond_1c
    move-object v0, v12

    .line 601
    goto :goto_a

    .line 602
    :cond_1d
    :goto_d
    if-eqz v0, :cond_36

    .line 603
    .line 604
    array-length v4, v0

    .line 605
    if-nez v4, :cond_1e

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    goto :goto_e

    .line 609
    :cond_1e
    const/4 v4, 0x0

    .line 610
    :goto_e
    if-eqz v4, :cond_1f

    .line 611
    .line 612
    goto/16 :goto_1e

    .line 613
    .line 614
    :cond_1f
    iget-object v4, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 615
    .line 616
    array-length v5, v0

    .line 617
    const/4 v10, 0x0

    .line 618
    :goto_f
    if-ge v10, v5, :cond_25

    .line 619
    .line 620
    aget v14, v0, v10

    .line 621
    .line 622
    if-nez v10, :cond_21

    .line 623
    .line 624
    iget-object v15, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 625
    .line 626
    invoke-static {v15}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget v15, v15, Landroidx/navigation/NavDestination;->s:I

    .line 630
    .line 631
    if-ne v15, v14, :cond_20

    .line 632
    .line 633
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 634
    .line 635
    :cond_20
    const/4 v15, 0x1

    .line 636
    goto :goto_10

    .line 637
    :cond_21
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    invoke-virtual {v4, v14, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :goto_10
    if-nez v7, :cond_22

    .line 646
    .line 647
    sget v4, Landroidx/navigation/NavDestination;->u:I

    .line 648
    .line 649
    invoke-static {v14, v9}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    goto :goto_12

    .line 654
    :cond_22
    array-length v14, v0

    .line 655
    sub-int/2addr v14, v15

    .line 656
    if-eq v10, v14, :cond_24

    .line 657
    .line 658
    instance-of v14, v7, Landroidx/navigation/NavGraph;

    .line 659
    .line 660
    if-eqz v14, :cond_24

    .line 661
    .line 662
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 663
    .line 664
    :goto_11
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget v4, v7, Landroidx/navigation/NavGraph;->w:I

    .line 668
    .line 669
    invoke-virtual {v7, v4, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 674
    .line 675
    if-eqz v4, :cond_23

    .line 676
    .line 677
    iget v4, v7, Landroidx/navigation/NavGraph;->w:I

    .line 678
    .line 679
    invoke-virtual {v7, v4, v15}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    move-object v7, v4

    .line 684
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 685
    .line 686
    const/4 v15, 0x1

    .line 687
    goto :goto_11

    .line 688
    :cond_23
    move-object v4, v7

    .line 689
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    goto :goto_f

    .line 693
    :cond_25
    const/4 v4, 0x0

    .line 694
    :goto_12
    if-eqz v4, :cond_26

    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v2, "Could not find destination "

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    :goto_13
    const/4 v0, 0x0

    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_14
    move v4, v0

    .line 724
    goto/16 :goto_1f

    .line 725
    .line 726
    :cond_26
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 727
    .line 728
    invoke-virtual {v13, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 729
    .line 730
    .line 731
    array-length v4, v0

    .line 732
    new-array v5, v4, [Landroid/os/Bundle;

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    :goto_15
    if-ge v7, v4, :cond_28

    .line 736
    .line 737
    new-instance v10, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    if-eqz v12, :cond_27

    .line 746
    .line 747
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Landroid/os/Bundle;

    .line 752
    .line 753
    if-eqz v11, :cond_27

    .line 754
    .line 755
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    :cond_27
    aput-object v10, v5, v7

    .line 759
    .line 760
    add-int/lit8 v7, v7, 0x1

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_28
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/high16 v7, 0x10000000

    .line 768
    .line 769
    and-int/2addr v7, v4

    .line 770
    if-eqz v7, :cond_2b

    .line 771
    .line 772
    const v10, 0x8000

    .line 773
    .line 774
    .line 775
    and-int/2addr v4, v10

    .line 776
    if-nez v4, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    new-instance v0, Lb1/b0;

    .line 782
    .line 783
    invoke-direct {v0, v9}, Lb1/b0;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-nez v3, :cond_29

    .line 791
    .line 792
    iget-object v3, v0, Lb1/b0;->m:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v6, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :cond_29
    if-eqz v3, :cond_2a

    .line 803
    .line 804
    invoke-virtual {v0, v3}, Lb1/b0;->a(Landroid/content/ComponentName;)V

    .line 805
    .line 806
    .line 807
    :cond_2a
    iget-object v3, v0, Lb1/b0;->f:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lb1/b0;->b()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1d

    .line 823
    .line 824
    :cond_2b
    const-string v2, "Deep Linking failed: destination "

    .line 825
    .line 826
    if-eqz v7, :cond_2f

    .line 827
    .line 828
    invoke-virtual {v3}, Lr7/f;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_2c

    .line 833
    .line 834
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 835
    .line 836
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget v3, v3, Landroidx/navigation/NavDestination;->s:I

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-virtual {v1, v3, v4, v6}, Landroidx/navigation/NavController;->m(IZZ)Z

    .line 844
    .line 845
    .line 846
    move v3, v6

    .line 847
    goto :goto_16

    .line 848
    :cond_2c
    const/4 v3, 0x0

    .line 849
    :goto_16
    move v4, v3

    .line 850
    :goto_17
    array-length v6, v0

    .line 851
    if-ge v4, v6, :cond_2e

    .line 852
    .line 853
    aget v6, v0, v4

    .line 854
    .line 855
    add-int/lit8 v7, v4, 0x1

    .line 856
    .line 857
    aget-object v4, v5, v4

    .line 858
    .line 859
    invoke-virtual {v1, v6}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavDestination;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    if-eqz v10, :cond_2d

    .line 864
    .line 865
    new-instance v6, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 866
    .line 867
    invoke-direct {v6, v10, v1}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v6}, La/a;->E(Lb8/l;)Landroidx/navigation/c;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v1, v10, v4, v6}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;)V

    .line 875
    .line 876
    .line 877
    move v4, v7

    .line 878
    goto :goto_17

    .line 879
    :cond_2d
    sget v0, Landroidx/navigation/NavDestination;->u:I

    .line 880
    .line 881
    invoke-static {v6, v9}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    invoke-static {v2, v0, v8}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v3

    .line 906
    :cond_2e
    const/4 v0, 0x1

    .line 907
    iput-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    .line 908
    .line 909
    goto/16 :goto_1c

    .line 910
    .line 911
    :cond_2f
    const/4 v3, 0x0

    .line 912
    iget-object v4, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 913
    .line 914
    array-length v6, v0

    .line 915
    move v7, v3

    .line 916
    :goto_18
    if-ge v7, v6, :cond_35

    .line 917
    .line 918
    aget v8, v0, v7

    .line 919
    .line 920
    aget-object v10, v5, v7

    .line 921
    .line 922
    if-nez v7, :cond_30

    .line 923
    .line 924
    iget-object v11, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 925
    .line 926
    const/4 v12, 0x1

    .line 927
    goto :goto_19

    .line 928
    :cond_30
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    const/4 v12, 0x1

    .line 932
    invoke-virtual {v4, v8, v12}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    :goto_19
    if-eqz v11, :cond_34

    .line 937
    .line 938
    array-length v8, v0

    .line 939
    sub-int/2addr v8, v12

    .line 940
    if-eq v7, v8, :cond_32

    .line 941
    .line 942
    instance-of v8, v11, Landroidx/navigation/NavGraph;

    .line 943
    .line 944
    if-eqz v8, :cond_33

    .line 945
    .line 946
    check-cast v11, Landroidx/navigation/NavGraph;

    .line 947
    .line 948
    :goto_1a
    invoke-static {v11}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget v4, v11, Landroidx/navigation/NavGraph;->w:I

    .line 952
    .line 953
    invoke-virtual {v11, v4, v12}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 958
    .line 959
    if-eqz v4, :cond_31

    .line 960
    .line 961
    iget v4, v11, Landroidx/navigation/NavGraph;->w:I

    .line 962
    .line 963
    invoke-virtual {v11, v4, v12}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    move-object v11, v4

    .line 968
    check-cast v11, Landroidx/navigation/NavGraph;

    .line 969
    .line 970
    const/4 v12, 0x1

    .line 971
    goto :goto_1a

    .line 972
    :cond_31
    move-object v4, v11

    .line 973
    goto :goto_1b

    .line 974
    :cond_32
    const/4 v15, 0x0

    .line 975
    const/4 v14, 0x0

    .line 976
    const/16 v22, -0x1

    .line 977
    .line 978
    iget-object v8, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 979
    .line 980
    invoke-static {v8}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget v8, v8, Landroidx/navigation/NavDestination;->s:I

    .line 984
    .line 985
    const/16 v17, 0x1

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    new-instance v12, Landroidx/navigation/c;

    .line 994
    .line 995
    move-object v13, v12

    .line 996
    move/from16 v16, v8

    .line 997
    .line 998
    move/from16 v21, v22

    .line 999
    .line 1000
    invoke-direct/range {v13 .. v22}, Landroidx/navigation/c;-><init>(ZZIZZIIII)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v11, v10, v12}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_33
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_34
    sget v0, Landroidx/navigation/NavDestination;->u:I

    .line 1010
    .line 1011
    invoke-static {v8, v9}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, " cannot be found in graph "

    .line 1026
    .line 1027
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v3

    .line 1041
    :cond_35
    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    .line 1043
    .line 1044
    :goto_1c
    move v0, v3

    .line 1045
    :goto_1d
    const/4 v2, 0x1

    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :cond_36
    :goto_1e
    const/4 v2, 0x0

    .line 1049
    move v4, v2

    .line 1050
    :goto_1f
    if-eqz v2, :cond_37

    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    goto :goto_20

    .line 1054
    :cond_37
    move v0, v4

    .line 1055
    :goto_20
    if-nez v0, :cond_40

    .line 1056
    .line 1057
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1058
    .line 1059
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    move-object/from16 v3, p2

    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v3, v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_24

    .line 1069
    .line 1070
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()Z

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_24

    .line 1074
    .line 1075
    :cond_39
    iget-object v2, v0, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lr0/j;->i()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    :goto_21
    if-ge v4, v5, :cond_3c

    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Lr0/j;->j(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 1088
    .line 1089
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1090
    .line 1091
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v7, v7, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 1095
    .line 1096
    invoke-virtual {v7, v4}, Lr0/j;->g(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    iget-object v8, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1101
    .line 1102
    invoke-static {v8}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v8, v8, Landroidx/navigation/NavGraph;->v:Lr0/j;

    .line 1106
    .line 1107
    iget-boolean v9, v8, Lr0/j;->f:Z

    .line 1108
    .line 1109
    if-eqz v9, :cond_3a

    .line 1110
    .line 1111
    invoke-virtual {v8}, Lr0/j;->e()V

    .line 1112
    .line 1113
    .line 1114
    :cond_3a
    iget-object v9, v8, Lr0/j;->m:[I

    .line 1115
    .line 1116
    iget v10, v8, Lr0/j;->o:I

    .line 1117
    .line 1118
    invoke-static {v10, v7, v9}, Li6/d;->o(II[I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-ltz v7, :cond_3b

    .line 1123
    .line 1124
    iget-object v8, v8, Lr0/j;->n:[Ljava/lang/Object;

    .line 1125
    .line 1126
    aget-object v9, v8, v7

    .line 1127
    .line 1128
    aput-object v6, v8, v7

    .line 1129
    .line 1130
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :cond_3c
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_40

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 1148
    .line 1149
    sget v4, Landroidx/navigation/NavDestination;->u:I

    .line 1150
    .line 1151
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 1152
    .line 1153
    const-string v5, "<this>"

    .line 1154
    .line 1155
    invoke-static {v4, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v6, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->f:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 1159
    .line 1160
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt__SequencesKt;->R(Ljava/lang/Object;Lb8/l;)Li8/g;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v4}, Lkotlin/sequences/a;->V(Li8/g;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-static {v4, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v5, Lr7/t;

    .line 1172
    .line 1173
    invoke-direct {v5, v4}, Lr7/t;-><init>(Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1177
    .line 1178
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Lr7/t;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    :cond_3d
    :goto_23
    move-object v6, v5

    .line 1186
    check-cast v6, Lr7/t$a;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lr7/t$a;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-eqz v7, :cond_3f

    .line 1193
    .line 1194
    invoke-virtual {v6}, Lr7/t$a;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 1199
    .line 1200
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/NavGraph;

    .line 1201
    .line 1202
    invoke-static {v6, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-eqz v7, :cond_3e

    .line 1207
    .line 1208
    invoke-static {v4, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-eqz v7, :cond_3e

    .line 1213
    .line 1214
    goto :goto_23

    .line 1215
    :cond_3e
    instance-of v7, v4, Landroidx/navigation/NavGraph;

    .line 1216
    .line 1217
    if-eqz v7, :cond_3d

    .line 1218
    .line 1219
    check-cast v4, Landroidx/navigation/NavGraph;

    .line 1220
    .line 1221
    iget v6, v6, Landroidx/navigation/NavDestination;->s:I

    .line 1222
    .line 1223
    const/4 v7, 0x1

    .line 1224
    invoke-virtual {v4, v6, v7}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_23

    .line 1232
    :cond_3f
    const-string v5, "<set-?>"

    .line 1233
    .line 1234
    invoke-static {v4, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v4, v3, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_40
    :goto_24
    return-void
.end method

.method public final t(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 2
    .line 3
    invoke-static {v0}, Lr7/n;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lr7/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lf2/c;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lr7/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v5, v4, Lf2/c;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lr7/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 90
    .line 91
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 92
    .line 93
    const-string v8, "List is empty."

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    iget v11, v7, Landroidx/navigation/NavDestination;->s:I

    .line 100
    .line 101
    iget v12, v1, Landroidx/navigation/NavDestination;->s:I

    .line 102
    .line 103
    if-ne v11, v12, :cond_b

    .line 104
    .line 105
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    if-eq v6, v11, :cond_7

    .line 108
    .line 109
    iget-object v6, v7, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v12, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v6, v6, Lf2/p;->f:Ln8/e;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Ln8/e;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v6, 0x0

    .line 149
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v6, v12}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    iget-object v6, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    move v6, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v6, v9

    .line 176
    :goto_2
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 183
    .line 184
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-static {v2}, Lr7/n;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    iget v5, v5, Landroidx/navigation/NavDestination;->s:I

    .line 196
    .line 197
    iget v6, v7, Landroidx/navigation/NavDestination;->s:I

    .line 198
    .line 199
    if-ne v5, v6, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v10, v9

    .line 203
    :goto_4
    if-eqz v10, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 216
    .line 217
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_5
    iget-object v1, v1, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    xor-int/2addr v10, v11

    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    iget v7, v7, Landroidx/navigation/NavDestination;->s:I

    .line 233
    .line 234
    invoke-static {v2}, Lr7/n;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Landroidx/navigation/NavDestination;

    .line 239
    .line 240
    iget v10, v10, Landroidx/navigation/NavDestination;->s:I

    .line 241
    .line 242
    if-ne v7, v10, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_e

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 255
    .line 256
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 257
    .line 258
    if-ne v6, v8, :cond_c

    .line 259
    .line 260
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 267
    .line 268
    if-eq v6, v8, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_6
    iget-object v5, v7, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 274
    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_3

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 289
    .line 290
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_f
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 322
    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->c()V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavController;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/navigation/NavDestination;

    .line 39
    .line 40
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 41
    .line 42
    xor-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    const-string v1, "Count overflow has happened."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_1
    if-le v2, v3, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/navigation/NavController$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ld/r;->f(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
