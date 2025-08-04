.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$a;,
        Landroidx/navigation/NavDestination$b;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final f:Ljava/lang/String;

.field public m:Landroidx/navigation/NavGraph;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/CharSequence;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j<",
            "Lf2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashMap;

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/f;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/navigation/f$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/navigation/NavDestination;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/navigation/NavDestination;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Lr0/j;

    .line 29
    .line 30
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/navigation/NavDestination;->q:Lr0/j;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDeepLink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Li6/d;->B(Ljava/util/LinkedHashMap;Lb8/l;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/NavDestination;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Deep link "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " can\'t be used to open destination "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    :goto_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "name"

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lf2/h;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v5, Lf2/h;->c:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, Lf2/h;->a:Lf2/n;

    .line 73
    .line 74
    iget-object v5, v5, Lf2/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v6, v3, v7, v5}, Lf2/n;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lf2/h;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v0, Lf2/h;->b:Z

    .line 124
    .line 125
    iget-object v0, v0, Lf2/h;->a:Lf2/n;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lf2/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    :goto_4
    move v5, v1

    .line 148
    :goto_5
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string p1, "Wrong argument type for \'"

    .line 152
    .line 153
    const-string v1, "\' in argument bundle. "

    .line 154
    .line 155
    invoke-static {p1, v4, v1}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lf2/n;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " expected."

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    return-object v3
.end method

.method public final d(I)Lf2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->q:Lr0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1, v2}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf2/d;

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/NavDestination;->m:Landroidx/navigation/NavGraph;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->d(I)Lf2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :cond_3
    :goto_2
    return-object v2
.end method

.method public e(Lf2/k;)Landroidx/navigation/NavDestination$b;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/navigation/NavDestination;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 31
    .line 32
    iget-object v1, v7, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const-string v4, "arguments"

    .line 35
    .line 36
    iget-object v5, v8, Lf2/k;->a:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v5, :cond_c

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->f:Lq7/c;

    .line 47
    .line 48
    invoke-interface {v6}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/regex/Pattern;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v9

    .line 66
    :goto_1
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v12, v1}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v6, v0, Landroidx/navigation/NavDeepLink;->g:Lq7/c;

    .line 92
    .line 93
    invoke-interface {v6}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v5, v12, v1}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v13, v0, Landroidx/navigation/NavDeepLink;->m:Lq7/c;

    .line 118
    .line 119
    invoke-interface {v13}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/util/regex/Pattern;

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v6, v9

    .line 137
    :goto_2
    if-nez v6, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object v13, v0, Landroidx/navigation/NavDeepLink;->k:Lq7/c;

    .line 148
    .line 149
    invoke-interface {v13}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/util/List;

    .line 154
    .line 155
    check-cast v13, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v13}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    add-int/lit8 v3, v15, 0x1

    .line 182
    .line 183
    if-ltz v15, :cond_9

    .line 184
    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    check-cast v15, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v9, v16

    .line 202
    .line 203
    check-cast v9, Lf2/h;

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    :try_start_0
    const-string v3, "value"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v15, v2, v9}, Landroidx/navigation/NavDeepLink;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf2/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    sget-object v2, Lq7/d;->a:Lq7/d;

    .line 216
    .line 217
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move/from16 v15, v16

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_3

    .line 224
    :catch_0
    const/4 v9, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-static {}, Lc0/c;->b0()V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    throw v9

    .line 231
    :cond_a
    :goto_4
    new-instance v2, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    .line 232
    .line 233
    invoke-direct {v2, v12}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Li6/d;->B(Ljava/util/LinkedHashMap;Lb8/l;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x1

    .line 245
    xor-int/2addr v2, v3

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move-object v2, v12

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :goto_5
    move-object v2, v9

    .line 252
    :goto_6
    if-eqz v5, :cond_10

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v12, "requestedPathSegments"

    .line 272
    .line 273
    invoke-static {v6, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v6, Ljava/lang/Iterable;

    .line 277
    .line 278
    const-string v12, "uriPathSegments"

    .line 279
    .line 280
    invoke-static {v3, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    .line 285
    instance-of v12, v6, Ljava/util/Collection;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    check-cast v6, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-direct {v12, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v12}, Lr7/n;->x0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    instance-of v6, v3, Ljava/util/Collection;

    .line 306
    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    invoke-static {v3}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_8
    check-cast v3, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-interface {v12, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move v6, v3

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :goto_9
    const/4 v6, 0x0

    .line 329
    :goto_a
    iget-object v3, v8, Lf2/k;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    iget-object v12, v0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3, v12}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_11
    const/4 v12, 0x0

    .line 344
    :goto_b
    iget-object v13, v8, Lf2/k;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v13, :cond_1e

    .line 347
    .line 348
    iget-object v14, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v14, :cond_1e

    .line 351
    .line 352
    iget-object v15, v0, Landroidx/navigation/NavDeepLink;->o:Lq7/c;

    .line 353
    .line 354
    invoke-interface {v15}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Ljava/util/regex/Pattern;

    .line 359
    .line 360
    invoke-static {v15}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-nez v15, :cond_12

    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_12
    new-instance v15, Lkotlin/text/Regex;

    .line 376
    .line 377
    const-string v9, "/"

    .line 378
    .line 379
    invoke-direct {v15, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lkotlin/text/b;->c0(I)V

    .line 385
    .line 386
    .line 387
    iget-object v15, v15, Lkotlin/text/Regex;->f:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    if-nez v16, :cond_13

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v14}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    goto :goto_c

    .line 410
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    :cond_14
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v14, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_14

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v14, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object v14, v7

    .line 457
    :goto_c
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_17

    .line 462
    .line 463
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-interface {v14, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_15
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_17

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_16

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_16
    const/4 v7, 0x0

    .line 492
    :goto_d
    if-nez v7, :cond_15

    .line 493
    .line 494
    check-cast v14, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/4 v7, 0x1

    .line 501
    add-int/2addr v3, v7

    .line 502
    invoke-static {v14, v3}, Lr7/n;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_e

    .line 507
    :cond_17
    const/4 v7, 0x1

    .line 508
    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 509
    .line 510
    :goto_e
    const/4 v8, 0x0

    .line 511
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v7, Lkotlin/text/Regex;

    .line 524
    .line 525
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, Lkotlin/text/b;->c0(I)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v7, Lkotlin/text/Regex;->f:Ljava/util/regex/Pattern;

    .line 532
    .line 533
    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_18

    .line 542
    .line 543
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto :goto_f

    .line 552
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/16 v9, 0xa

    .line 555
    .line 556
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    :cond_19
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-virtual {v13, v9, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-nez v15, :cond_19

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-virtual {v13, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_1c

    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :cond_1a
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_1c

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_1b

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_10

    .line 634
    :cond_1b
    const/4 v9, 0x0

    .line 635
    :goto_10
    if-nez v9, :cond_1a

    .line 636
    .line 637
    check-cast v7, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    const/4 v15, 0x1

    .line 644
    add-int/2addr v8, v15

    .line 645
    invoke-static {v7, v8}, Lr7/n;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    goto :goto_11

    .line 650
    :cond_1c
    const/4 v15, 0x1

    .line 651
    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 652
    .line 653
    :goto_11
    const/4 v8, 0x0

    .line 654
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v14, v9}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_1d

    .line 671
    .line 672
    const/4 v8, 0x2

    .line 673
    :cond_1d
    invoke-static {v3, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1f

    .line 678
    .line 679
    add-int/lit8 v8, v8, 0x1

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1e
    :goto_12
    const/4 v8, -0x1

    .line 683
    :cond_1f
    :goto_13
    if-nez v2, :cond_26

    .line 684
    .line 685
    if-nez v12, :cond_20

    .line 686
    .line 687
    const/4 v3, -0x1

    .line 688
    if-le v8, v3, :cond_27

    .line 689
    .line 690
    :cond_20
    invoke-static {v1, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Landroid/os/Bundle;

    .line 694
    .line 695
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 696
    .line 697
    .line 698
    if-nez v5, :cond_21

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_21
    iget-object v4, v0, Landroidx/navigation/NavDeepLink;->f:Lq7/c;

    .line 702
    .line 703
    invoke-interface {v4}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/util/regex/Pattern;

    .line 708
    .line 709
    if-eqz v4, :cond_22

    .line 710
    .line 711
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    goto :goto_14

    .line 720
    :cond_22
    const/4 v4, 0x0

    .line 721
    :goto_14
    if-nez v4, :cond_23

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_23
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-nez v7, :cond_24

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_24
    invoke-virtual {v0, v4, v3, v1}, Landroidx/navigation/NavDeepLink;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 732
    .line 733
    .line 734
    iget-object v4, v0, Landroidx/navigation/NavDeepLink;->g:Lq7/c;

    .line 735
    .line 736
    invoke-interface {v4}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_25

    .line 747
    .line 748
    invoke-virtual {v0, v5, v3, v1}, Landroidx/navigation/NavDeepLink;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 749
    .line 750
    .line 751
    :cond_25
    :goto_15
    new-instance v4, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 752
    .line 753
    invoke-direct {v4, v3}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v4}, Li6/d;->B(Ljava/util/LinkedHashMap;Lb8/l;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_27

    .line 765
    .line 766
    :cond_26
    new-instance v7, Landroidx/navigation/NavDestination$b;

    .line 767
    .line 768
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->p:Z

    .line 769
    .line 770
    move-object v0, v7

    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move v4, v6

    .line 774
    move v5, v12

    .line 775
    move v6, v8

    .line 776
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/NavDestination$b;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 777
    .line 778
    .line 779
    if-eqz v11, :cond_28

    .line 780
    .line 781
    invoke-virtual {v7, v11}, Landroidx/navigation/NavDestination$b;->b(Landroidx/navigation/NavDestination$b;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-lez v0, :cond_27

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_27
    const/4 v9, 0x0

    .line 789
    move-object/from16 v7, p0

    .line 790
    .line 791
    move-object/from16 v8, p1

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_28
    :goto_16
    const/4 v9, 0x0

    .line 796
    move-object/from16 v8, p1

    .line 797
    .line 798
    move-object v11, v7

    .line 799
    move-object/from16 v7, p0

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_29
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/navigation/NavDestination;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/navigation/NavDestination;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/navigation/NavDestination;->q:Lr0/j;

    .line 25
    .line 26
    invoke-virtual {v3}, Lr0/j;->i()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Landroidx/navigation/NavDestination;->q:Lr0/j;

    .line 31
    .line 32
    invoke-virtual {v5}, Lr0/j;->i()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_4

    .line 37
    .line 38
    new-instance v4, Lr0/k;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lr0/k;-><init>(Lr0/j;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/sequences/SequencesKt__SequencesKt;->Q(Ljava/util/Iterator;)Li8/g;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v3, v6, v7}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5, v6, v7}, Lr0/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v8, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v3, v0

    .line 85
    :goto_0
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p1, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v5, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    .line 110
    const-string v5, "<this>"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v7, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    move v5, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v5, v1

    .line 162
    :goto_2
    if-nez v5, :cond_5

    .line 163
    .line 164
    move v4, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v4, v0

    .line 167
    :goto_3
    if-eqz v4, :cond_8

    .line 168
    .line 169
    move v4, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v4, v1

    .line 172
    :goto_4
    iget v5, p0, Landroidx/navigation/NavDestination;->s:I

    .line 173
    .line 174
    iget v6, p1, Landroidx/navigation/NavDestination;->s:I

    .line 175
    .line 176
    if-ne v5, v6, :cond_9

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move v0, v1

    .line 196
    :goto_5
    return v0

    .line 197
    :cond_a
    :goto_6
    return v1
.end method

.method public final f(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Uri.parse(this)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc8/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lf2/k;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v1}, Lf2/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p0, Landroidx/navigation/NavGraph;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->l(Lf2/k;)Landroidx/navigation/NavDestination$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->e(Lf2/k;)Landroidx/navigation/NavDestination$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg2/a;->e:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android-app://androidx.navigation/"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput v2, p0, Landroidx/navigation/NavDestination;->s:I

    .line 34
    .line 35
    iput-object v4, p0, Landroidx/navigation/NavDestination;->n:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/2addr v5, v3

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, p0, Landroidx/navigation/NavDestination;->s:I

    .line 54
    .line 55
    iput-object v4, p0, Landroidx/navigation/NavDestination;->n:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Landroidx/navigation/NavDeepLink;

    .line 58
    .line 59
    invoke-direct {v6, v5, v4, v4}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroidx/navigation/NavDestination;->a(Landroidx/navigation/NavDeepLink;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v5, p0, Landroidx/navigation/NavDestination;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Landroidx/navigation/NavDeepLink;

    .line 83
    .line 84
    iget-object v8, v8, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v9, ""

    .line 96
    .line 97
    :goto_1
    invoke-static {v8, v9}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v7, v4

    .line 105
    :goto_2
    invoke-static {v5}, Lc8/k;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/navigation/NavDestination;->s:I

    .line 124
    .line 125
    iput-object v4, p0, Landroidx/navigation/NavDestination;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/navigation/NavDestination;->n:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Landroidx/navigation/NavDestination;->o:Ljava/lang/CharSequence;

    .line 138
    .line 139
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Cannot have an empty route"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->s:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Landroidx/navigation/NavDestination;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_2
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v4, v2

    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v3, v2

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v1, "receiver$0"

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/navigation/NavDestination;->q:Lr0/j;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lc8/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v2

    .line 83
    :goto_5
    invoke-virtual {v3}, Lr0/j;->i()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_6
    if-eqz v4, :cond_9

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lr0/j;->j(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lf2/d;

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v5, v1, Lf2/d;->a:I

    .line 105
    .line 106
    add-int/2addr v0, v5

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v5, v1, Lf2/d;->b:Landroidx/navigation/c;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/navigation/c;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    move v5, v2

    .line 119
    :goto_7
    add-int/2addr v0, v5

    .line 120
    iget-object v5, v1, Lf2/d;->c:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v7, v1, Lf2/d;->c:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_9

    .line 166
    :cond_7
    move v6, v2

    .line 167
    :goto_9
    add-int/2addr v0, v6

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v1, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iget-object v1, p0, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    const/16 v5, 0x1f

    .line 198
    .line 199
    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/String;II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_b

    .line 214
    :cond_a
    move v4, v2

    .line 215
    :goto_b
    add-int/2addr v0, v4

    .line 216
    goto :goto_a

    .line 217
    :cond_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->s:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lj8/f;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " route="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/navigation/NavDestination;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDestination;->o:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, " label="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/navigation/NavDestination;->o:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "sb.toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
