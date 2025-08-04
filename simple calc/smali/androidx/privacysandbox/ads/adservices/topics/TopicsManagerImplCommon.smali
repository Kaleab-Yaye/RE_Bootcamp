.class public Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.super Landroidx/work/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->b:Landroid/adservices/topics/TopicsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lk2/a;Lv7/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Lk2/a;",
            "Lv7/a<",
            "-",
            "Lk2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lv7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->f:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->e(Lk2/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->f:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    .line 58
    .line 59
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->o:I

    .line 60
    .line 61
    new-instance p2, Lk8/g;

    .line 62
    .line 63
    invoke-static {v0}, La/a;->C(Lv7/a;)Lv7/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lk8/g;-><init>(ILv7/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lk8/g;->u()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lj2/f;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lj2/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Landroidx/core/os/a;->a(Lk8/g;)Landroid/os/OutcomeReceiver;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->b:Landroid/adservices/topics/TopicsManager;

    .line 83
    .line 84
    invoke-static {v3, p1, v0, v2}, Lj2/d;->f(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lj2/f;Landroid/os/OutcomeReceiver;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lk8/g;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    invoke-static {p2}, Lj2/c;->c(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p0, "response"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lj2/e;->d(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lj2/b;->c(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v6, Lk2/c;

    .line 134
    .line 135
    invoke-static {p2}, Lj2/c;->a(Landroid/adservices/topics/Topic;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {p2}, Lj2/d;->a(Landroid/adservices/topics/Topic;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p2}, Lj2/e;->a(Landroid/adservices/topics/Topic;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object v0, v6

    .line 148
    invoke-direct/range {v0 .. v5}, Lk2/c;-><init>(IJJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance p1, Lk2/b;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lk2/b;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method


# virtual methods
.method public c(Lk2/a;Lv7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a;",
            "Lv7/a<",
            "-",
            "Lk2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->f(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lk2/a;Lv7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk2/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj2/b;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lk2/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj2/c;->b(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj2/e;->b(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
