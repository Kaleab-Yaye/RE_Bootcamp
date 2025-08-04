.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile s:Lcom/bumptech/glide/b;

.field public static volatile t:Z


# instance fields
.field public final f:Lt3/d;

.field public final m:Lu3/h;

.field public final n:Lcom/bumptech/glide/f;

.field public final o:Lt3/b;

.field public final p:Lf4/l;

.field public final q:Lf4/b;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/e;Lu3/h;Lt3/d;Lt3/b;Lf4/l;Lf4/b;ILcom/bumptech/glide/c;Lr0/b;Ljava/util/List;Ljava/util/ArrayList;Lg4/a;Lcom/bumptech/glide/g;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Lt3/d;

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    iput-object v3, v0, Lcom/bumptech/glide/b;->o:Lt3/b;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bumptech/glide/b;->m:Lu3/h;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Lf4/l;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Lf4/b;

    .line 33
    .line 34
    new-instance v4, Lcom/bumptech/glide/h;

    .line 35
    .line 36
    move-object/from16 v2, p12

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    invoke-direct {v4, p0, v2, v1}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lg4/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Li6/d;

    .line 44
    .line 45
    invoke-direct {v5}, Li6/d;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/bumptech/glide/f;

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v6, p9

    .line 53
    .line 54
    move-object/from16 v7, p10

    .line 55
    .line 56
    move-object/from16 v8, p11

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    move-object/from16 v10, p14

    .line 60
    .line 61
    move/from16 v11, p8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lt3/b;Lcom/bumptech/glide/h;Li6/d;Lcom/bumptech/glide/c;Lr0/b;Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/g;I)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const-string v0, "Glide"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-class v3, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/b;->t:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v2, Lcom/bumptech/glide/b;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/b;->t:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v1, Lcom/bumptech/glide/b;->t:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v3

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 34

    .line 1
    new-instance v11, Lr0/b;

    .line 2
    .line 3
    invoke-direct {v11}, Lr0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/g$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bumptech/glide/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lcom/bumptech/glide/c;

    .line 12
    .line 13
    invoke-direct {v10}, Lcom/bumptech/glide/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const-string v0, "Got app info metadata: "

    .line 24
    .line 25
    const-string v2, "ManifestParser"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "Loading Glide modules"

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x80

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "GlideModule"

    .line 112
    .line 113
    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-static {v6}, Lg4/e;->a(Ljava/lang/String;)Lg4/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "Loaded Glide module: "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v0, "Finished loading Glide modules"

    .line 166
    .line 167
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v0, "Got null app info metadata"

    .line 178
    .line 179
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const/4 v5, 0x6

    .line 185
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    const-string v5, "Failed to parse glide modules"

    .line 192
    .line 193
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    const-string v0, "Glide"

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    new-instance v2, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    new-instance v2, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lg4/c;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    .line 252
    .line 253
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lg4/c;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v6, "Discovered GlideModule from manifest: "

    .line 295
    .line 296
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lg4/c;

    .line 329
    .line 330
    invoke-interface {v2}, Lg4/b;->b()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    new-instance v0, Lv3/a$a;

    .line 335
    .line 336
    invoke-direct {v0}, Lv3/a$a;-><init>()V

    .line 337
    .line 338
    .line 339
    sget v2, Lv3/a;->n:I

    .line 340
    .line 341
    const/4 v3, 0x4

    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sput v2, Lv3/a;->n:I

    .line 357
    .line 358
    :cond_c
    sget v18, Lv3/a;->n:I

    .line 359
    .line 360
    const-string v2, "source"

    .line 361
    .line 362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_12

    .line 367
    .line 368
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 375
    .line 376
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v6, Lv3/a$b;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-direct {v6, v0, v2, v7}, Lv3/a$b;-><init>(Lv3/a$a;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    move/from16 v17, v18

    .line 388
    .line 389
    move-object/from16 v23, v6

    .line 390
    .line 391
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lv3/a;

    .line 395
    .line 396
    invoke-direct {v0, v5}, Lv3/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 397
    .line 398
    .line 399
    sget v2, Lv3/a;->n:I

    .line 400
    .line 401
    new-instance v2, Lv3/a$a;

    .line 402
    .line 403
    invoke-direct {v2}, Lv3/a$a;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "disk-cache"

    .line 407
    .line 408
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_11

    .line 413
    .line 414
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 415
    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 421
    .line 422
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v8, Lv3/a$b;

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    invoke-direct {v8, v2, v5, v12}, Lv3/a$b;-><init>(Lv3/a$a;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    move-object/from16 v16, v6

    .line 434
    .line 435
    move/from16 v17, v18

    .line 436
    .line 437
    move-object/from16 v23, v8

    .line 438
    .line 439
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lv3/a;

    .line 443
    .line 444
    invoke-direct {v2, v6}, Lv3/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 445
    .line 446
    .line 447
    sget v5, Lv3/a;->n:I

    .line 448
    .line 449
    if-nez v5, :cond_d

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    sput v5, Lv3/a;->n:I

    .line 464
    .line 465
    :cond_d
    sget v5, Lv3/a;->n:I

    .line 466
    .line 467
    if-lt v5, v3, :cond_e

    .line 468
    .line 469
    move/from16 v18, v4

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    move/from16 v18, v12

    .line 473
    .line 474
    :goto_6
    new-instance v3, Lv3/a$a;

    .line 475
    .line 476
    invoke-direct {v3}, Lv3/a$a;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "animation"

    .line 480
    .line 481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_10

    .line 486
    .line 487
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    .line 493
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 494
    .line 495
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lv3/a$b;

    .line 499
    .line 500
    invoke-direct {v6, v3, v4, v12}, Lv3/a$b;-><init>(Lv3/a$a;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v16, v5

    .line 504
    .line 505
    move/from16 v17, v18

    .line 506
    .line 507
    move-object/from16 v23, v6

    .line 508
    .line 509
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lv3/a;

    .line 513
    .line 514
    invoke-direct {v3, v5}, Lv3/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lu3/i$a;

    .line 518
    .line 519
    invoke-direct {v4, v15}, Lu3/i$a;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Lu3/i;

    .line 523
    .line 524
    invoke-direct {v5, v4}, Lu3/i;-><init>(Lu3/i$a;)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Lf4/d;

    .line 528
    .line 529
    invoke-direct {v8}, Lf4/d;-><init>()V

    .line 530
    .line 531
    .line 532
    iget v4, v5, Lu3/i;->a:I

    .line 533
    .line 534
    if-lez v4, :cond_f

    .line 535
    .line 536
    new-instance v6, Lt3/j;

    .line 537
    .line 538
    move-object v14, v10

    .line 539
    int-to-long v9, v4

    .line 540
    invoke-direct {v6, v9, v10}, Lt3/j;-><init>(J)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    move-object v14, v10

    .line 545
    new-instance v4, Lt3/e;

    .line 546
    .line 547
    invoke-direct {v4}, Lt3/e;-><init>()V

    .line 548
    .line 549
    .line 550
    move-object v6, v4

    .line 551
    :goto_7
    new-instance v9, Lt3/i;

    .line 552
    .line 553
    iget v4, v5, Lu3/i;->c:I

    .line 554
    .line 555
    invoke-direct {v9, v4}, Lt3/i;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lu3/g;

    .line 559
    .line 560
    iget v5, v5, Lu3/i;->b:I

    .line 561
    .line 562
    move-object/from16 p0, v13

    .line 563
    .line 564
    int-to-long v12, v5

    .line 565
    invoke-direct {v4, v12, v13}, Lu3/g;-><init>(J)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lu3/f;

    .line 569
    .line 570
    invoke-direct {v5, v15}, Lu3/f;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    new-instance v12, Lcom/bumptech/glide/load/engine/e;

    .line 574
    .line 575
    new-instance v13, Lv3/a;

    .line 576
    .line 577
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    sget-wide v19, Lv3/a;->m:J

    .line 582
    .line 583
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 586
    .line 587
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v7, Lv3/a$b;

    .line 591
    .line 592
    move-object/from16 v30, v11

    .line 593
    .line 594
    new-instance v11, Lv3/a$a;

    .line 595
    .line 596
    invoke-direct {v11}, Lv3/a$a;-><init>()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v31, v14

    .line 600
    .line 601
    const-string v14, "source-unlimited"

    .line 602
    .line 603
    move-object/from16 v32, v8

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-direct {v7, v11, v14, v8}, Lv3/a$b;-><init>(Lv3/a$a;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    const v18, 0x7fffffff

    .line 610
    .line 611
    .line 612
    move-object/from16 v16, v10

    .line 613
    .line 614
    move-object/from16 v23, v7

    .line 615
    .line 616
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v13, v10}, Lv3/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v23, v12

    .line 623
    .line 624
    move-object/from16 v24, v4

    .line 625
    .line 626
    move-object/from16 v25, v5

    .line 627
    .line 628
    move-object/from16 v26, v2

    .line 629
    .line 630
    move-object/from16 v27, v0

    .line 631
    .line 632
    move-object/from16 v28, v13

    .line 633
    .line 634
    move-object/from16 v29, v3

    .line 635
    .line 636
    invoke-direct/range {v23 .. v29}, Lcom/bumptech/glide/load/engine/e;-><init>(Lu3/h;Lu3/a$a;Lv3/a;Lv3/a;Lv3/a;Lv3/a;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v14, Lcom/bumptech/glide/g;

    .line 644
    .line 645
    invoke-direct {v14, v1}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/g$a;)V

    .line 646
    .line 647
    .line 648
    new-instance v7, Lf4/l;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-direct {v7, v1}, Lf4/l;-><init>(Lf4/l$b;)V

    .line 652
    .line 653
    .line 654
    new-instance v13, Lcom/bumptech/glide/b;

    .line 655
    .line 656
    move-object v1, v13

    .line 657
    move-object v2, v15

    .line 658
    move-object v3, v12

    .line 659
    move-object v5, v6

    .line 660
    move-object v6, v9

    .line 661
    move-object/from16 v8, v32

    .line 662
    .line 663
    const/4 v9, 0x4

    .line 664
    move-object/from16 v10, v31

    .line 665
    .line 666
    move-object/from16 v11, v30

    .line 667
    .line 668
    move-object v12, v0

    .line 669
    move-object v0, v13

    .line 670
    move-object/from16 v13, p0

    .line 671
    .line 672
    move-object/from16 v16, v14

    .line 673
    .line 674
    move-object/from16 v14, p1

    .line 675
    .line 676
    move-object/from16 v33, v15

    .line 677
    .line 678
    move-object/from16 v15, v16

    .line 679
    .line 680
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/e;Lu3/h;Lt3/d;Lt3/b;Lf4/l;Lf4/b;ILcom/bumptech/glide/c;Lr0/b;Ljava/util/List;Ljava/util/ArrayList;Lg4/a;Lcom/bumptech/glide/g;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v33

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 686
    .line 687
    .line 688
    sput-object v0, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/b;

    .line 689
    .line 690
    return-void

    .line 691
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lm4/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Lu3/h;

    .line 5
    .line 6
    check-cast v0, Lm4/i;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lm4/i;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lt3/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lt3/d;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lt3/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lt3/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lm4/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Lu3/h;

    .line 31
    .line 32
    check-cast v0, Lu3/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x28

    .line 38
    .line 39
    if-lt p1, v1, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lm4/i;->e(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x14

    .line 48
    .line 49
    if-ge p1, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v0

    .line 56
    :try_start_1
    iget-wide v1, v0, Lm4/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const-wide/16 v3, 0x2

    .line 60
    .line 61
    div-long/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Lm4/i;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lt3/d;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lt3/d;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lt3/b;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lt3/b;->a(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1
.end method
