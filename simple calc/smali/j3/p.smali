.class public final Lj3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj3/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/b;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lj3/a;->a:Lj3/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj3/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 29
    .line 30
    const-class v3, Landroidx/work/s;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "currentProcessName"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/work/m$a;

    .line 74
    .line 75
    iget v3, v3, Landroidx/work/m$a;->c:I

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-gt v3, v4, :cond_1

    .line 79
    .line 80
    sget-object v3, Lj3/p;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "Unable to check ActivityThread for processName"

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "activity"

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroid/app/ActivityManager;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 128
    .line 129
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 130
    .line 131
    if-ne v5, v2, :cond_3

    .line 132
    .line 133
    move v5, p1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v5, v1

    .line 136
    :goto_0
    if-eqz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v4, v0

    .line 140
    :goto_1
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object p1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object p1, v0

    .line 148
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method
