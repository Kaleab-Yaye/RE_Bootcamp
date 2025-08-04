.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;La3/x;)V
    .locals 6

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [La3/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lc0/c;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-static {p2}, Lc0/c;->H(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La3/x;

    .line 44
    .line 45
    iget-object v3, v2, La3/x;->e:Ljava/util/List;

    .line 46
    .line 47
    const-string v4, "current.work"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v4, v3, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move v4, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/work/t;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/work/t;->b:Li3/s;

    .line 87
    .line 88
    iget-object v5, v5, Li3/s;->j:Landroidx/work/d;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/work/d;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-ltz v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 102
    .line 103
    const-string p1, "Count overflow has happened."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 110
    iget-object v2, v2, La3/x;->h:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    const-string p1, "List is empty."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    if-nez v1, :cond_7

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Li3/t;->y()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int p2, p0, v1

    .line 140
    .line 141
    iget p1, p1, Landroidx/work/b;->i:I

    .line 142
    .line 143
    if-gt p2, p1, :cond_8

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 149
    .line 150
    const-string v2, ";\nalready enqueued count: "

    .line 151
    .line 152
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 153
    .line 154
    invoke-static {v0, p1, v2, p0, v3}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 159
    .line 160
    invoke-static {p0, v1, p1}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method
