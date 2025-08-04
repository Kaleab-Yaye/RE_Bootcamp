.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/c;
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final f:La3/i0;

.field public final m:Lk3/b;

.field public final n:Ljava/lang/Object;

.field public o:Li3/l;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public t:Landroidx/work/impl/foreground/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->f:La3/i0;

    .line 16
    .line 17
    iget-object v0, p1, La3/i0;->d:Lk3/b;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->m:Lk3/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->o:Li3/l;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->p:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->r:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->q:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 46
    .line 47
    iget-object v1, p1, La3/i0;->j:Lg3/m;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lg3/m;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->s:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 53
    .line 54
    iget-object p1, p1, La3/i0;->f:La3/r;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, La3/r;->a(La3/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Li3/l;Landroidx/work/f;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Landroidx/work/f;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Landroidx/work/f;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Li3/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "KEY_WORKSPEC_ID"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Li3/l;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static b(Landroid/content/Context;Li3/l;Landroidx/work/f;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Li3/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Li3/l;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Landroidx/work/f;->a:I

    .line 28
    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Landroidx/work/f;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final c(Li3/s;Landroidx/work/impl/constraints/a;)V
    .locals 4

    .line 1
    instance-of p2, p2, Landroidx/work/impl/constraints/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Li3/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Constraints unmet for WorkSpec "

    .line 12
    .line 13
    invoke-static {v1, p2}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Landroidx/work/impl/foreground/a;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Li6/d;->x(Li3/s;)Li3/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:La3/i0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj3/s;

    .line 32
    .line 33
    new-instance v1, La3/w;

    .line 34
    .line 35
    invoke-direct {v1, p1}, La3/w;-><init>(Li3/l;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "processor"

    .line 39
    .line 40
    iget-object v2, p2, La3/i0;->f:La3/r;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, -0x200

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v2, v1, v3, p1}, Lj3/s;-><init>(La3/r;La3/w;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, La3/i0;->d:Lk3/b;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lk3/b;->d(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Li3/l;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Li3/l;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Notifying with (id:"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", workSpecId: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", notificationType :"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-static {v6, v2, v3}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Landroidx/work/impl/foreground/a;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Landroidx/work/f;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2, p1}, Landroidx/work/f;-><init>(IILandroid/app/Notification;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->p:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->o:Li3/l;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->o:Li3/l;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 100
    .line 101
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 102
    .line 103
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Landroidx/work/impl/foreground/b;

    .line 106
    .line 107
    invoke-direct {v4, v1, v0, p1, v2}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 115
    .line 116
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 117
    .line 118
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v6, Lh3/c;

    .line 121
    .line 122
    invoke-direct {v6, v3, v0, p1}, Lh3/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x1d

    .line 133
    .line 134
    if-lt p1, v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/work/f;

    .line 161
    .line 162
    iget v0, v0, Landroidx/work/f;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->o:Li3/l;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/work/f;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 177
    .line 178
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 179
    .line 180
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v3, Landroidx/work/impl/foreground/b;

    .line 183
    .line 184
    iget v4, p1, Landroidx/work/f;->a:I

    .line 185
    .line 186
    iget-object p1, p1, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 187
    .line 188
    invoke-direct {v3, v0, v4, p1, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Li3/l;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li3/s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->r:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk8/r0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lk8/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->p:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/work/f;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->o:Li3/l;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Li3/l;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Li3/l;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->o:Li3/l;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/work/f;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 103
    .line 104
    iget v2, v0, Landroidx/work/f;->a:I

    .line 105
    .line 106
    iget v3, v0, Landroidx/work/f;->b:I

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/work/f;->c:Landroid/app/Notification;

    .line 109
    .line 110
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 111
    .line 112
    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v6, Landroidx/work/impl/foreground/b;

    .line 115
    .line 116
    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 123
    .line 124
    iget v0, v0, Landroidx/work/f;->a:I

    .line 125
    .line 126
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v3, Lh3/d;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0}, Lh3/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iput-object v1, p0, Landroidx/work/impl/foreground/a;->o:Li3/l;

    .line 140
    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Landroidx/work/impl/foreground/a;->u:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Removing Notification (id: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v4, p2, Landroidx/work/f;->a:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", workSpecId: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", notificationType: "

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p1, p2, Landroidx/work/f;->b:I

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, v2, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p1, p2, Landroidx/work/f;->a:I

    .line 191
    .line 192
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 193
    .line 194
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v1, Lh3/d;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lh3/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->t:Landroidx/work/impl/foreground/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->n:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->r:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk8/r0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lk8/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:La3/i0;

    .line 35
    .line 36
    iget-object v0, v0, La3/i0;->f:La3/r;

    .line 37
    .line 38
    iget-object v2, v0, La3/r;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    iget-object v0, v0, La3/r;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
.end method
