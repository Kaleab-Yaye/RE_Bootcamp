.class public final Lcom/onesignal/OneSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OneSignal$PromptActionResult;,
        Lcom/onesignal/OneSignal$s;,
        Lcom/onesignal/OneSignal$p;,
        Lcom/onesignal/OneSignal$o;,
        Lcom/onesignal/OneSignal$u;,
        Lcom/onesignal/OneSignal$r;,
        Lcom/onesignal/OneSignal$n;,
        Lcom/onesignal/OneSignal$q;,
        Lcom/onesignal/OneSignal$t;,
        Lcom/onesignal/OneSignal$AppEntryAction;,
        Lcom/onesignal/OneSignal$LOG_LEVEL;
    }
.end annotation


# static fields
.field public static final A:Lcom/onesignal/z3;

.field public static final B:La/a;

.field public static final C:Lg7/d;

.field public static final D:Lcom/onesignal/t2;

.field public static E:Lcom/onesignal/n2;

.field public static F:Lj7/c;

.field public static G:Lcom/onesignal/z1;

.field public static final H:Lcom/onesignal/OneSignal$h;

.field public static final I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static final K:Lcom/onesignal/OSUtils;

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static Q:Lcom/onesignal/LocationController$d;

.field public static final R:Ljava/util/ArrayList;

.field public static final S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/OneSignal$q;",
            ">;"
        }
    .end annotation
.end field

.field public static U:Ls3/j;

.field public static V:Lcom/onesignal/o2;

.field public static W:Lcom/onesignal/o2;

.field public static X:Lcom/onesignal/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/f2<",
            "Ljava/lang/Object;",
            "Ln2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Lcom/onesignal/OSSubscriptionState;

.field public static Z:Lcom/onesignal/OSSubscriptionState;

.field public static final a:Ljava/util/ArrayList;

.field public static a0:Lcom/onesignal/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/f2<",
            "Ljava/lang/Object;",
            "Ls3/j;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/Context;

.field public static b0:Lcom/onesignal/r0;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static c0:Lcom/onesignal/r0;

.field public static d:Ljava/lang/String;

.field public static d0:Lcom/onesignal/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/f2<",
            "Ljava/lang/Object;",
            "Ln2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static e0:Lcom/onesignal/r2;

.field public static f:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static f0:Lcom/onesignal/r2;

.field public static g:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field public static g0:Lcom/onesignal/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/f2<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/k4;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;

.field public static h0:Lcom/onesignal/OneSignal$p;

.field public static i:Ljava/lang/String;

.field public static i0:Lcom/onesignal/b4;

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:Li7/a;

.field public static m:Lcom/onesignal/OneSignal$t;

.field public static n:Z

.field public static o:Z

.field public static p:Lcom/onesignal/OneSignal$AppEntryAction;

.field public static q:Lcom/onesignal/l4;

.field public static r:Lcom/onesignal/j4;

.field public static s:Lcom/onesignal/k4;

.field public static final t:Lcom/onesignal/s1;

.field public static u:Lcom/onesignal/FocusTimeController;

.field public static final v:Lcom/onesignal/b1;

.field public static final w:Lk8/x;

.field public static final x:Lcom/onesignal/q2;

.field public static final y:Lcom/onesignal/x2;

.field public static final z:Lcom/onesignal/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/OneSignal;->f:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 11
    .line 12
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/OneSignal;->g:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    sput v1, Lcom/onesignal/OneSignal;->k:I

    .line 27
    .line 28
    sput-object v0, Lcom/onesignal/OneSignal;->l:Li7/a;

    .line 29
    .line 30
    sget-object v0, Lcom/onesignal/OneSignal$AppEntryAction;->APP_CLOSE:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 31
    .line 32
    sput-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 33
    .line 34
    new-instance v0, Lcom/onesignal/s1;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/onesignal/s1;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 40
    .line 41
    new-instance v1, Lcom/onesignal/OneSignal$b;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/onesignal/OneSignal$b;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/onesignal/b1;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/onesignal/b1;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/onesignal/OneSignal;->v:Lcom/onesignal/b1;

    .line 52
    .line 53
    new-instance v2, Lk8/x;

    .line 54
    .line 55
    invoke-direct {v2}, Lk8/x;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 59
    .line 60
    new-instance v3, Lcom/onesignal/q2;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/onesignal/q2;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 66
    .line 67
    new-instance v4, Lcom/onesignal/x2;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lcom/onesignal/x2;-><init>(Lcom/onesignal/s1;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/x2;

    .line 73
    .line 74
    new-instance v4, Lcom/onesignal/y2;

    .line 75
    .line 76
    invoke-direct {v4, v3, v0}, Lcom/onesignal/y2;-><init>(Lcom/onesignal/q2;Lcom/onesignal/s1;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/onesignal/OneSignal;->z:Lcom/onesignal/y2;

    .line 80
    .line 81
    new-instance v3, Lcom/onesignal/z3;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/onesignal/z3;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v3, Lcom/onesignal/OneSignal;->A:Lcom/onesignal/z3;

    .line 87
    .line 88
    new-instance v3, La/a;

    .line 89
    .line 90
    invoke-direct {v3}, La/a;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lcom/onesignal/OneSignal;->B:La/a;

    .line 94
    .line 95
    new-instance v4, Lg7/d;

    .line 96
    .line 97
    invoke-direct {v4, v3, v0, v2}, Lg7/d;-><init>(La/a;Lcom/onesignal/s1;Lk8/x;)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lcom/onesignal/OneSignal;->C:Lg7/d;

    .line 101
    .line 102
    new-instance v2, Lcom/onesignal/t2;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4, v0}, Lcom/onesignal/t2;-><init>(Lcom/onesignal/OneSignal$b;Lg7/d;Lcom/onesignal/s1;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 108
    .line 109
    new-instance v0, Lcom/onesignal/OneSignal$h;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/onesignal/OneSignal$h;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/onesignal/OneSignal;->H:Lcom/onesignal/OneSignal$h;

    .line 115
    .line 116
    const-string v0, "native"

    .line 117
    .line 118
    sput-object v0, Lcom/onesignal/OneSignal;->I:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/onesignal/OneSignal;->K:Lcom/onesignal/OSUtils;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/onesignal/OneSignal;->R:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/onesignal/OneSignal;->S:Ljava/util/HashSet;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/onesignal/OneSignal;->T:Ljava/util/ArrayList;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/OneSignal;->f:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/onesignal/OneSignal;->g:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    invoke-static {v0, p2, v0}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p2, ""

    .line 34
    .line 35
    :goto_1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "HTTP code: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0, p3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/onesignal/OneSignal;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/onesignal/OneSignal;->P:Z

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/OneSignal$l;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/onesignal/OneSignal$l;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/onesignal/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r3$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/z1$a;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/onesignal/z1;

    .line 10
    .line 11
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/onesignal/z1;-><init>(Lcom/onesignal/o3;Lcom/onesignal/s1;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/z1;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/z1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/a2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/onesignal/z1;->b:Lcom/onesignal/t1;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p0, "Notification notValidOrDuplicated with id null"

    .line 33
    .line 34
    check-cast v1, Lcom/onesignal/s1;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/onesignal/z1$a;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v3}, Lcom/onesignal/z1$a;->a(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "OSNotificationWorkManager notification with notificationId: "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " already queued"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v2, v4, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    move v3, v0

    .line 103
    :goto_0
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string p0, "Notification notValidOrDuplicated with id duplicated"

    .line 106
    .line 107
    check-cast v1, Lcom/onesignal/s1;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Lcom/onesignal/z1$a;->a(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v0, Lcom/onesignal/y1;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/y1;-><init>(Lcom/onesignal/z1;Ljava/lang/String;Lcom/onesignal/z1$a;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "OS_NOTIFICATIONS_THREAD"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/onesignal/m0;->e(Ljava/lang/String;Lcom/onesignal/i;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public static E()V
    .locals 7

    .line 1
    const-string v0, "onAppFocus"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Lcom/onesignal/FocusTimeController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/onesignal/FocusTimeController;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/onesignal/OneSignal;->g()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/OneSignal;->q:Lcom/onesignal/l4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/onesignal/l4;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/OSNotificationRestoreWorkManager;->a(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/o2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-boolean v3, v0, Lcom/onesignal/o2;->m:Z

    .line 47
    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v1

    .line 53
    :goto_0
    iput-boolean v2, v0, Lcom/onesignal/o2;->m:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Lcom/onesignal/o2;->f:Lcom/onesignal/f2;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/k4;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/k4;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/onesignal/k4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Lcom/onesignal/k4;->g:Lcom/onesignal/u1;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v1, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sget-object v3, Lcom/onesignal/k4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long v3, v1, v3

    .line 111
    .line 112
    const-wide/32 v5, 0x1d4c0

    .line 113
    .line 114
    .line 115
    cmp-long v3, v3, v5

    .line 116
    .line 117
    if-lez v3, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v3, Lcom/onesignal/k4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    sub-long/2addr v1, v3

    .line 129
    const-wide/16 v3, 0x7530

    .line 130
    .line 131
    cmp-long v1, v1, v3

    .line 132
    .line 133
    if-gez v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :try_start_0
    iget-object v1, v0, Lcom/onesignal/k4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/onesignal/k4;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/onesignal/k4;->d:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/onesignal/k4;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "os_notification_influence_open"

    .line 151
    .line 152
    new-instance v3, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "source"

    .line 158
    .line 159
    const-string v5, "OneSignal"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "medium"

    .line 165
    .line 166
    const-string v5, "notification"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "notification_id"

    .line 172
    .line 173
    sget-object v5, Lcom/onesignal/k4;->g:Lcom/onesignal/u1;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/onesignal/u1;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "campaign"

    .line 181
    .line 182
    sget-object v5, Lcom/onesignal/k4;->g:Lcom/onesignal/u1;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/onesignal/k4;->a(Lcom/onesignal/u1;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    invoke-static {}, Lcom/onesignal/u2;->c()Lcom/onesignal/u2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/onesignal/n0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v0, Lcom/onesignal/u2;->d:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/onesignal/LocationController;->g(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v0, v1}, Lcom/onesignal/n0;->a(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v2

    .line 235
    :goto_2
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    throw v0
.end method

.method public static F(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-string v1, "SDK running startActivity with Intent: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fcmPayload"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls3/j;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ls3/j;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls3/j;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/onesignal/OSUtils;->s(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v5, v0, Ls3/j;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/onesignal/d3;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ls3/j;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_1
    invoke-static {p1}, Lcom/onesignal/m0;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move v2, v6

    .line 63
    :cond_2
    or-int p1, v2, v0

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :goto_2
    move-object v3, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x10200000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v3, p1

    .line 96
    :goto_3
    sget-object p1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 116
    .line 117
    invoke-static {p1, v0, v4}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const-string p0, "SDK not showing an Activity automatically due to it\'s settings."

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 130
    .line 131
    invoke-static {p1, p0, v4}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method

.method public static G(ZLcom/onesignal/g1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/NotificationPermissionController;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/NotificationPermissionController;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p0}, Lcom/onesignal/NotificationPermissionController;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/onesignal/NotificationPermissionController;->c:Lq7/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/NotificationPermissionController;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Lcom/onesignal/NotificationPermissionController;->c(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-boolean p1, Lcom/onesignal/PermissionsActivity;->n:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sput-boolean p0, Lcom/onesignal/PermissionsActivity;->o:Z

    .line 52
    .line 53
    new-instance p0, Lcom/onesignal/a4;

    .line 54
    .line 55
    const-string p1, "NOTIFICATION"

    .line 56
    .line 57
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 58
    .line 59
    const-class v1, Lcom/onesignal/NotificationPermissionController;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/onesignal/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p1, Lcom/onesignal/PermissionsActivity;->n:Z

    .line 65
    .line 66
    sget-object p1, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const-string v1, "com.onesignal.PermissionsActivity"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/onesignal/a4;->a(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public static H(Lcom/onesignal/OneSignal$s;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->z:Lcom/onesignal/y2;

    .line 2
    .line 3
    const-string v1, "promptLocation()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 12
    .line 13
    const-string v2, "Waiting for remote params. Moving promptLocation() operation to a pending queue."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/OneSignal$g;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/onesignal/OneSignal$g;-><init>(Lcom/onesignal/OneSignal$s;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/onesignal/OneSignal$i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$i;-><init>(Lcom/onesignal/OneSignal$s;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p0, v1, p1, v0}, Lcom/onesignal/LocationController;->d(Landroid/content/Context;ZZLcom/onesignal/LocationController$b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static I()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->i0:Lcom/onesignal/b4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/d4;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/onesignal/d4;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/onesignal/OneSignal;->i0:Lcom/onesignal/b4;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v3

    .line 46
    :goto_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/onesignal/OSUtils;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/onesignal/r3$e;->l:Lcom/onesignal/r3$c;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, Lcom/onesignal/g4$a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/onesignal/r3$c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/onesignal/r3$c;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/onesignal/r3$c;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/g4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_2
    new-instance v0, Lcom/onesignal/g4;

    .line 76
    .line 77
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/onesignal/g4;-><init>(Landroid/content/Context;Lcom/onesignal/g4$a;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/onesignal/OneSignal;->i0:Lcom/onesignal/b4;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance v0, Lcom/onesignal/i4;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/onesignal/i4;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/onesignal/OneSignal;->i0:Lcom/onesignal/b4;

    .line 91
    .line 92
    :cond_6
    :goto_3
    sget-object v0, Lcom/onesignal/OneSignal;->i0:Lcom/onesignal/b4;

    .line 93
    .line 94
    :goto_4
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v2, Lcom/onesignal/OneSignal;->e:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Lcom/onesignal/OneSignal$k;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/onesignal/OneSignal$k;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/b4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/OneSignal$k;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static J(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->z:Lcom/onesignal/y2;

    .line 2
    .line 3
    const-string v1, "removeNotification()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/z1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/z1;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/onesignal/x1;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p0}, Lcom/onesignal/x1;-><init>(Lcom/onesignal/z1;Ljava/lang/ref/WeakReference;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "OS_NOTIFICATIONS_THREAD"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/onesignal/m0;->e(Ljava/lang/String;Lcom/onesignal/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 47
    .line 48
    const-string v2, "Waiting for remote params. Moving removeNotification() operation to a pending queue."

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/onesignal/OneSignal$j;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/onesignal/OneSignal$j;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static K()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "ONESIGNAL_USER_PROVIDED_CONSENT"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    return v3
.end method

.method public static L(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    sget-object v1, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v1, "OS_EMAIL_ID"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    sget-object v1, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v1, "PREFS_OS_SMS_ID"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static N(Lorg/json/JSONArray;ZLcom/onesignal/u3$c;)V
    .locals 3

    .line 1
    const-string v0, "sendPurchases()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/onesignal/OneSignal$p;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$p;-><init>(Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/onesignal/OneSignal;->h0:Lcom/onesignal/OneSignal$p;

    .line 22
    .line 23
    iput-boolean p1, v0, Lcom/onesignal/OneSignal$p;->b:Z

    .line 24
    .line 25
    iput-object p2, v0, Lcom/onesignal/OneSignal$p;->c:Lcom/onesignal/u3$c;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "app_id"

    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "existing"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string p1, "purchases"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/onesignal/OneSignalStateSynchronizer;->e(Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 61
    .line 62
    const-string p2, "Failed to generate JSON for sendPurchases."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static O(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->z:Lcom/onesignal/y2;

    .line 2
    .line 3
    const-string v1, "sendTags()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "Waiting for remote params. Moving sendTags() operation to a pending task queue."

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/OneSignal$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/onesignal/OneSignal$a;-><init>(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Lcom/onesignal/OneSignal$c;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/onesignal/OneSignal$c;-><init>(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/x2;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string p0, "Sending sendTags() operation to pending task queue."

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/onesignal/OneSignal$c;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "setAppId called with id: "

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sput-boolean v2, Lcom/onesignal/OneSignal;->n:Z

    .line 24
    .line 25
    const-string v2, " changing id from: "

    .line 26
    .line 27
    invoke-static {v0, p0, v2}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sput-object p0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const-string p0, "appId set, but please call initWithContext(appContext) with Application context to complete OneSignal init!"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/onesignal/s1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, Lcom/onesignal/OneSignal;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/onesignal/OneSignal;->c:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/onesignal/OneSignal;->x(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/onesignal/OneSignal;->x(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", ignoring!"

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Lcom/onesignal/s1;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static Q(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Last session time set to: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "OS_LAST_SESSION_TIME"

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Method "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p0, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->g:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OneSignal"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 45
    .line 46
    if-eq p0, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    sget-object v0, Lcom/onesignal/OneSignal;->f:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v2, :cond_7

    .line 62
    .line 63
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\n"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/io/StringWriter;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/io/PrintWriter;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_6
    new-instance p2, Lcom/onesignal/OneSignal$m;

    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Lcom/onesignal/OneSignal$m;-><init>(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/onesignal/OSUtils;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    const-string p1, "Error showing logging message."

    .line 150
    .line 151
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 14

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "app_id"

    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "device_os"

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v3, v2

    .line 56
    :cond_0
    div-int/lit16 v3, v3, 0x3e8

    .line 57
    .line 58
    const-string v2, "timezone"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1a

    .line 66
    .line 67
    if-lt v2, v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/appcompat/app/r;->n()Ljava/time/ZoneId;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/appcompat/app/s;->n(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    const-string v3, "timezone_id"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/onesignal/OneSignal;->l:Li7/a;

    .line 92
    .line 93
    iget-object v2, v2, Li7/a;->a:Li7/b;

    .line 94
    .line 95
    invoke-interface {v2}, Li7/b;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "language"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "sdk"

    .line 105
    .line 106
    const-string v3, "040808"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "sdk_type"

    .line 112
    .line 113
    sget-object v3, Lcom/onesignal/OneSignal;->I:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "android_package"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "device_model"

    .line 124
    .line 125
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 137
    .line 138
    const-string v3, "appContext"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "packageName"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    :try_start_0
    new-instance v6, Lcom/onesignal/r;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v6, v0, v3}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    instance-of v2, v0, Landroid/os/DeadSystemException;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    new-instance v6, Lcom/onesignal/r;

    .line 171
    .line 172
    invoke-direct {v6, v5, v4}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    throw v0

    .line 177
    :catch_1
    new-instance v6, Lcom/onesignal/r;

    .line 178
    .line 179
    invoke-direct {v6, v5, v3}, Lcom/onesignal/r;-><init>(Landroid/content/pm/PackageInfo;Z)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-boolean v0, v6, Lcom/onesignal/r;->a:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v6, Lcom/onesignal/r;->b:Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    move-object v0, v5

    .line 199
    :goto_3
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-string v2, "game_version"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object v0, Lcom/onesignal/OneSignal;->K:Lcom/onesignal/OSUtils;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/onesignal/OSUtils;->d()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "net_type"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :try_start_1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 221
    .line 222
    const-string v2, "phone"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, ""

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object v5, v0

    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :goto_4
    const-string v0, "carrier"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v6, "/sbin/"

    .line 255
    .line 256
    const-string v7, "/system/bin/"

    .line 257
    .line 258
    const-string v8, "/system/xbin/"

    .line 259
    .line 260
    const-string v9, "/data/local/xbin/"

    .line 261
    .line 262
    const-string v10, "/data/local/bin/"

    .line 263
    .line 264
    const-string v11, "/system/sd/xbin/"

    .line 265
    .line 266
    const-string v12, "/system/bin/failsafe/"

    .line 267
    .line 268
    const-string v13, "/data/local/"

    .line 269
    .line 270
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move v2, v4

    .line 275
    :goto_5
    const/16 v5, 0x8

    .line 276
    .line 277
    if-ge v2, v5, :cond_8

    .line 278
    .line 279
    :try_start_2
    aget-object v5, v0, v2

    .line 280
    .line 281
    new-instance v6, Ljava/io/File;

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, "su"

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    move v0, v3

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_1
    :cond_8
    move v0, v4

    .line 315
    :goto_6
    const-string v2, "rooted"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lcom/onesignal/x4;->B(Lorg/json/JSONObject;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lcom/onesignal/x4;->B(Lorg/json/JSONObject;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Lcom/onesignal/x4;->B(Lorg/json/JSONObject;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v1, "identifier"

    .line 347
    .line 348
    sget-object v2, Lcom/onesignal/OneSignal;->J:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    const-string v1, "subscribableStatus"

    .line 354
    .line 355
    sget v2, Lcom/onesignal/OneSignal;->k:I

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    sget-object v1, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v5, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 368
    .line 369
    invoke-static {v2, v5, v3}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto :goto_7

    .line 380
    :cond_9
    move v5, v3

    .line 381
    :goto_7
    const-string v6, "androidPermission"

    .line 382
    .line 383
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const-string v6, "device_type"

    .line 391
    .line 392
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/onesignal/OneSignalStateSynchronizer;->g(Lorg/json/JSONObject;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const-string v0, "PREFS_OS_LOCATION_SHARED"

    .line 402
    .line 403
    invoke-static {v2, v0, v3}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    sget-object v0, Lcom/onesignal/OneSignal;->Q:Lcom/onesignal/LocationController$d;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-static {v0}, Lcom/onesignal/OneSignalStateSynchronizer;->f(Lcom/onesignal/LocationController$d;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 417
    .line 418
    const-string v1, "registerUserTask calling readyToUpdate"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/onesignal/x4;->v()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/onesignal/x4;->v()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/onesignal/x4;->v()V

    .line 442
    .line 443
    .line 444
    sput-boolean v4, Lcom/onesignal/OneSignal;->O:Z

    .line 445
    .line 446
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerUser:registerForPushFired:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/onesignal/OneSignal;->L:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", locationFired: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lcom/onesignal/OneSignal;->M:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", remoteParams: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", appId: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v0, Lcom/onesignal/OneSignal;->L:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-boolean v0, Lcom/onesignal/OneSignal;->M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 72
    .line 73
    new-instance v1, Lcom/onesignal/e3;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/onesignal/e3;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "OS_REG_USER"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-string v0, "registerUser not possible"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 2
    .line 3
    sput-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "OneSignal SessionManager onDirectInfluenceFromNotificationOpen notificationId: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lcom/onesignal/t2;->c:Lcom/onesignal/t1;

    .line 25
    .line 26
    check-cast v3, Lcom/onesignal/s1;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0, p0}, Lcom/onesignal/t2;->a(Lcom/onesignal/OneSignal$AppEntryAction;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->r:Lcom/onesignal/j4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/j4;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Lcom/onesignal/FocusTimeController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Application backgrounded focus time: "

    .line 18
    .line 19
    iget-object v2, v0, Lcom/onesignal/FocusTimeController;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v0, Lcom/onesignal/FocusTimeController;->d:Lcom/onesignal/t1;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/onesignal/FocusTimeController;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v3, Lcom/onesignal/s1;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/onesignal/FocusTimeController;->c:Lcom/onesignal/s0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/onesignal/s0;->a()Lcom/onesignal/FocusTimeController$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/onesignal/FocusTimeController$b;->a(Lcom/onesignal/FocusTimeController$b;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/onesignal/FocusTimeController;->a:Ljava/lang/Long;

    .line 54
    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/onesignal/x4;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/onesignal/x4;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/onesignal/x4;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/onesignal/x4;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v2, v4

    .line 97
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/onesignal/x4;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v3, v4

    .line 112
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    :cond_6
    move v4, v5

    .line 119
    :cond_7
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "OneSignal scheduleSyncService unsyncedChanges: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lcom/onesignal/u2;->c()Lcom/onesignal/u2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 150
    .line 151
    const-string v5, "OSSyncService scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 30000"

    .line 152
    .line 153
    invoke-static {v4, v5, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v4, 0x7530

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lcom/onesignal/u2;->d(Landroid/content/Context;J)V

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/onesignal/LocationController;->g(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "OneSignal scheduleSyncService locationScheduled: "

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method

.method public static g()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v0, "OS_LAST_SESSION_TIME"

    .line 18
    .line 19
    const-wide/16 v5, -0x7918

    .line 20
    .line 21
    invoke-static {v0, v5, v6}, Lcom/onesignal/q3;->d(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v7, v3, v5

    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 28
    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v10, "isPastOnSessionTime currentTimeMillis: "

    .line 32
    .line 33
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " lastSessionTime: "

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " difference: "

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x7530

    .line 63
    .line 64
    cmp-long v0, v7, v3

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v2

    .line 71
    :goto_0
    if-nez v0, :cond_2

    .line 72
    .line 73
    :goto_1
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_2
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Starting new session with appEntryState: "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/onesignal/x4;->z()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/onesignal/x4;->z()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/onesignal/x4;->z()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/onesignal/OneSignal;->o()Lcom/onesignal/n2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 129
    .line 130
    const-string v5, "OneSignal cleanOutcomes for session"

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lcom/onesignal/n2;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/onesignal/n2;->a()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 145
    .line 146
    sget-object v4, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/onesignal/t2;->a:Lg7/d;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lg7/d;->a(Lcom/onesignal/OneSignal$AppEntryAction;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v8, "OneSignal SessionManager restartSessionIfNeeded with entryAction: "

    .line 162
    .line 163
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "\n channelTrackers: "

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v7, v0, Lcom/onesignal/t2;->c:Lcom/onesignal/t1;

    .line 186
    .line 187
    check-cast v7, Lcom/onesignal/s1;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lg7/a;

    .line 207
    .line 208
    invoke-virtual {v5}, Lg7/a;->j()Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v10, "OneSignal SessionManager restartSessionIfNeeded lastIds: "

    .line 215
    .line 216
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v9}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lg7/a;->e()Lh7/a;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-lez v10, :cond_4

    .line 238
    .line 239
    sget-object v10, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v10, v3, v8}, Lcom/onesignal/t2;->e(Lg7/a;Lcom/onesignal/influence/domain/OSInfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    sget-object v8, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v8, v3, v3}, Lcom/onesignal/t2;->e(Lg7/a;Lcom/onesignal/influence/domain/OSInfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    :goto_4
    if-eqz v5, :cond_3

    .line 253
    .line 254
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v0, v6}, Lcom/onesignal/t2;->d(Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/onesignal/p0;->c:Ljava/util/Date;

    .line 269
    .line 270
    new-instance v0, Ljava/util/Date;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/onesignal/p0;->c:Ljava/util/Date;

    .line 276
    .line 277
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5}, Lcom/onesignal/OneSignal;->Q(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Continue on same session with appEntryState: "

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 316
    .line 317
    sget-object v4, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 318
    .line 319
    invoke-virtual {v0, v4, v3}, Lcom/onesignal/t2;->a(Lcom/onesignal/OneSignal$AppEntryAction;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_5
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, v0, Lcom/onesignal/OSInAppMessageController;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    iget-object v3, v0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v5, "initWithCachedInAppMessages with already in memory messages: "

    .line 339
    .line 340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lcom/onesignal/OSInAppMessageController;->g:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v3, Lcom/onesignal/s1;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_8
    iget-object v4, v0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v5, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, v4, Lcom/onesignal/r1;->c:La/a;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v4, "PREFS_OS_CACHED_IAMS"

    .line 371
    .line 372
    invoke-static {v5, v4, v3}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 377
    .line 378
    const-string v5, "initWithCachedInAppMessages: "

    .line 379
    .line 380
    invoke-static {v5, v3}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v4, Lcom/onesignal/s1;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    sget-object v4, Lcom/onesignal/OSInAppMessageController;->t:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v4

    .line 401
    :try_start_0
    iget-object v5, v0, Lcom/onesignal/OSInAppMessageController;->g:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    goto :goto_8

    .line 411
    :cond_a
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    .line 412
    .line 413
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lcom/onesignal/OSInAppMessageController;->q(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto :goto_7

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    .line 425
    .line 426
    :goto_6
    monitor-exit v4

    .line 427
    goto :goto_8

    .line 428
    :goto_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    throw v0

    .line 430
    :cond_b
    :goto_8
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    move v0, v1

    .line 441
    goto :goto_9

    .line 442
    :cond_c
    move v0, v2

    .line 443
    :goto_9
    if-eqz v0, :cond_d

    .line 444
    .line 445
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 446
    .line 447
    const-string v3, "doSessionInit on background with already registered user"

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    sget-boolean v0, Lcom/onesignal/OneSignal;->O:Z

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_e
    sput-boolean v1, Lcom/onesignal/OneSignal;->O:Z

    .line 459
    .line 460
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lorg/json/JSONObject;

    .line 479
    .line 480
    const-string v3, "session"

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_10

    .line 487
    .line 488
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lorg/json/JSONObject;

    .line 503
    .line 504
    const-string v3, "session"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/onesignal/o4;->c()Lw/e;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lw/e;->m:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lorg/json/JSONObject;

    .line 527
    .line 528
    const-string v3, "session"

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    move v0, v2

    .line 538
    goto :goto_b

    .line 539
    :cond_10
    :goto_a
    move v0, v1

    .line 540
    :goto_b
    if-eqz v0, :cond_11

    .line 541
    .line 542
    sput-boolean v2, Lcom/onesignal/OneSignal;->M:Z

    .line 543
    .line 544
    :cond_11
    new-instance v0, Lcom/onesignal/g3;

    .line 545
    .line 546
    invoke-direct {v0}, Lcom/onesignal/g3;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v3, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v3, v2, v2, v0}, Lcom/onesignal/LocationController;->d(Landroid/content/Context;ZZLcom/onesignal/LocationController$b;)V

    .line 552
    .line 553
    .line 554
    sput-boolean v2, Lcom/onesignal/OneSignal;->L:Z

    .line 555
    .line 556
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-static {}, Lcom/onesignal/OneSignal;->I()V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_12
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0, v2, v1}, Lcom/onesignal/OneSignal;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    :goto_c
    return-void
.end method

.method public static h(Lorg/json/JSONArray;)Lcom/onesignal/d2;
    .locals 14

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "androidNotificationId"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v2

    .line 26
    move-object v8, v6

    .line 27
    move-object v9, v8

    .line 28
    :goto_0
    if-ge v7, v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v10, Lcom/onesignal/u1;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Lcom/onesignal/u1;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v10

    .line 60
    sget-object v11, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 61
    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v13, "Error parsing JSON item "

    .line 65
    .line 66
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v13, "/"

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v13, " for callback."

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v11, v12, v10}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p0, Lcom/onesignal/OSNotificationAction$ActionType;->Opened:Lcom/onesignal/OSNotificationAction$ActionType;

    .line 96
    .line 97
    new-instance p0, Lcom/onesignal/OSNotificationAction;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/onesignal/OSNotificationAction;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/onesignal/u1;

    .line 103
    .line 104
    invoke-direct {v0, v4, v9, v3}, Lcom/onesignal/u1;-><init>(Ljava/util/ArrayList;Lorg/json/JSONObject;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/onesignal/d2;

    .line 108
    .line 109
    invoke-direct {v1, v0, p0}, Lcom/onesignal/d2;-><init>(Lcom/onesignal/u1;Lcom/onesignal/OSNotificationAction;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static i()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/onesignal/o2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/o2;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lcom/onesignal/o2;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/o2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/o2;

    .line 15
    .line 16
    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onesignal/o2;->f:Lcom/onesignal/f2;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/onesignal/f2;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/o2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/OSSubscriptionState;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcom/onesignal/o2;->m:Z

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/onesignal/OSSubscriptionState;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/OSSubscriptionState;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/o2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/onesignal/o2;->f:Lcom/onesignal/f2;

    .line 27
    .line 28
    sget-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/OSSubscriptionState;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onesignal/f2;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/OSSubscriptionState;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onesignal/OSSubscriptionState;->f:Lcom/onesignal/f2;

    .line 43
    .line 44
    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/onesignal/f2;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/OSSubscriptionState;

    .line 55
    .line 56
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "OS_EMAIL_ID"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public static m()Lcom/onesignal/FocusTimeController;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->u:Lcom/onesignal/FocusTimeController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/FocusTimeController;

    .line 6
    .line 7
    new-instance v1, Lcom/onesignal/s0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/onesignal/s0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/onesignal/FocusTimeController;-><init>(Lcom/onesignal/s0;Lcom/onesignal/s1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/onesignal/OneSignal;->u:Lcom/onesignal/FocusTimeController;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->u:Lcom/onesignal/FocusTimeController;

    .line 20
    .line 21
    return-object v0
.end method

.method public static n()Lcom/onesignal/OSInAppMessageController;
    .locals 9

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->v:Lcom/onesignal/b1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/x2;

    .line 10
    .line 11
    sget-object v5, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 12
    .line 13
    sget-object v6, Lcom/onesignal/OneSignal;->B:La/a;

    .line 14
    .line 15
    sget-object v7, Lcom/onesignal/OneSignal;->l:Li7/a;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/onesignal/b1;->a:Lcom/onesignal/OSInAppMessageController;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/onesignal/b1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/onesignal/b1;->a:Lcom/onesignal/OSInAppMessageController;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v8, Lcom/onesignal/OSInAppMessageController;

    .line 29
    .line 30
    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/onesignal/OSInAppMessageController;-><init>(Lcom/onesignal/o3;Lcom/onesignal/x2;Lcom/onesignal/s1;La/a;Li7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, v0, Lcom/onesignal/b1;->a:Lcom/onesignal/OSInAppMessageController;

    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/onesignal/b1;->a:Lcom/onesignal/OSInAppMessageController;

    .line 42
    .line 43
    return-object v0
.end method

.method public static o()Lcom/onesignal/n2;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/n2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/OneSignal;->H:Lcom/onesignal/OneSignal$h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/n2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/onesignal/OneSignal;->F:Lj7/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lj7/c;

    .line 23
    .line 24
    sget-object v3, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 25
    .line 26
    sget-object v4, Lcom/onesignal/OneSignal;->A:Lcom/onesignal/z3;

    .line 27
    .line 28
    sget-object v5, Lcom/onesignal/OneSignal;->B:La/a;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v1, v5}, Lj7/c;-><init>(Lcom/onesignal/s1;Lcom/onesignal/z3;Lcom/onesignal/o3;La/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/onesignal/OneSignal;->F:Lj7/c;

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/onesignal/n2;

    .line 36
    .line 37
    sget-object v2, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 38
    .line 39
    sget-object v3, Lcom/onesignal/OneSignal;->F:Lj7/c;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/onesignal/n2;-><init>(Lcom/onesignal/t2;Lj7/c;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/n2;

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/n2;

    .line 52
    .line 53
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "PREFS_OS_SMS_ID"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "GT_APP_ID"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method

.method public static r(Lcom/onesignal/OneSignal$q;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->z:Lcom/onesignal/y2;

    .line 2
    .line 3
    const-string v1, "getTags()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/y2;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "Waiting for remote params. Moving getTags() operation to a pending queue."

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/OneSignal$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/onesignal/OneSignal$d;-><init>(Lcom/onesignal/OneSignal$q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/x2;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "getTags called with null GetTagsHandler!"

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, Lcom/onesignal/OneSignal$e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/onesignal/OneSignal$e;-><init>(Lcom/onesignal/OneSignal$q;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "OS_GETTAGS"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "GT_PLAYER_ID"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move v5, v4

    .line 24
    :goto_2
    sput-boolean v5, Lcom/onesignal/OneSignal;->o:Z

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "OneSignal handleActivityLifecycleHandler inForeground: "

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v6, Lcom/onesignal/OneSignal;->o:Z

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v5, Lcom/onesignal/OneSignal;->o:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/onesignal/a;->d(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v0, Lcom/onesignal/a;->c:Z

    .line 64
    .line 65
    :cond_3
    invoke-static {p0, v3}, Lcom/onesignal/OSNotificationRestoreWorkManager;->a(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Lcom/onesignal/FocusTimeController;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/onesignal/FocusTimeController;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v4, v0, Lcom/onesignal/a;->c:Z

    .line 79
    .line 80
    :cond_5
    :goto_3
    return-void
.end method

.method public static u()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GT_APP_ID"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v3, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 19
    .line 20
    const-string v4, "App id has changed:\nFrom: "

    .line 21
    .line 22
    const-string v5, "\n To: "

    .line 23
    .line 24
    invoke-static {v4, v0, v5}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "\nClearing the user id, app state, and remoteParams as they are no longer valid"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/onesignal/x4;->w()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/onesignal/x4;->w()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/onesignal/x4;->w()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sput-object v2, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Lcom/onesignal/OneSignal;->h:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "GT_PLAYER_ID"

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/onesignal/OneSignal;->L(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/onesignal/OneSignal;->M(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, -0xe4c

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->Q(J)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "App id set for first time:  "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/onesignal/j;->a(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v2, 0x0

    .line 162
    :try_start_0
    invoke-static {v2, v0}, Ll7/b;->a(ILandroid/content/Context;)V
    :try_end_0
    .catch Lcom/onesignal/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :goto_2
    sget-object v0, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    return-void
.end method

.method public static v(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v6, "custom"

    .line 25
    .line 26
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "i"

    .line 34
    .line 35
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lcom/onesignal/OneSignal;->S:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "app_id"

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v7, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "GT_APP_ID"

    .line 65
    .line 66
    invoke-static {v7, v8, v0}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v6, "player_id"

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v7, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "GT_PLAYER_ID"

    .line 82
    .line 83
    invoke-static {v7, v8, v0}, Lcom/onesignal/q3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_2
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v6, "opened"

    .line 91
    .line 92
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v4, "device_type"

    .line 96
    .line 97
    sget-object v6, Lcom/onesignal/OneSignal;->K:Lcom/onesignal/OSUtils;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "notifications/"

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lcom/onesignal/f3;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/onesignal/f3;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/lang/Thread;

    .line 132
    .line 133
    new-instance v7, Lcom/onesignal/t3;

    .line 134
    .line 135
    invoke-direct {v7, v3, v5, v4}, Lcom/onesignal/t3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "OS_REST_ASYNC_PUT"

    .line 139
    .line 140
    invoke-direct {v6, v7, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v3

    .line 148
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 149
    .line 150
    const-string v5, "Failed to generate JSON to send notification opened."

    .line 151
    .line 152
    invoke-static {v4, v5, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/k4;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/k4;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/onesignal/OneSignal;->h(Lorg/json/JSONArray;)Lcom/onesignal/d2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lcom/onesignal/d2;->c:Lcom/onesignal/u1;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lcom/onesignal/k4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v3, Lcom/onesignal/k4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    :cond_5
    sget-object v3, Lcom/onesignal/k4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    sget-object v5, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    iget-object v3, v0, Lcom/onesignal/k4;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/onesignal/k4;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lcom/onesignal/k4;->d:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/onesignal/k4;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, "source"

    .line 234
    .line 235
    const-string v7, "OneSignal"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "medium"

    .line 241
    .line 242
    const-string v7, "notification"

    .line 243
    .line 244
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "notification_id"

    .line 248
    .line 249
    iget-object v7, v2, Lcom/onesignal/u1;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "campaign"

    .line 255
    .line 256
    invoke-static {v2}, Lcom/onesignal/k4;->a(Lcom/onesignal/u1;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v6, "os_notification_opened"

    .line 267
    .line 268
    aput-object v6, v2, v1

    .line 269
    .line 270
    aput-object v5, v2, v4

    .line 271
    .line 272
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_4
    sget-boolean v0, Lcom/onesignal/OneSignal;->o:Z

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Ls3/j;

    .line 290
    .line 291
    invoke-direct {v2, p0, v0}, Ls3/j;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Ls3/j;->m:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/onesignal/d3;->b(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2}, Ls3/j;->a()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :goto_5
    move v1, v4

    .line 316
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-static {p2}, Lcom/onesignal/OneSignal;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->F(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lcom/onesignal/OneSignal;->R:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static w(Lcom/onesignal/b2;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidNotificationId"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/onesignal/b2;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/onesignal/OneSignal;->h(Lorg/json/JSONArray;)Lcom/onesignal/d2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/k4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/k4;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/onesignal/k4;->d(Lcom/onesignal/d2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized x(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lcom/onesignal/OneSignal;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 5
    .line 6
    const-string v2, "Starting OneSignal initialization!"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/onesignal/v1;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/onesignal/OneSignal;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_b

    .line 24
    .line 25
    sget-object v2, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    sget v2, Lcom/onesignal/OneSignal;->k:I

    .line 39
    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lcom/onesignal/OneSignal;->K:Lcom/onesignal/OSUtils;

    .line 47
    .line 48
    sget-object v6, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v7, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/onesignal/OSUtils;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sput v2, Lcom/onesignal/OneSignal;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    const/16 v6, -0x3e7

    .line 62
    .line 63
    if-ne v2, v6, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v4

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_4
    :try_start_1
    sget-boolean v2, Lcom/onesignal/OneSignal;->n:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string p0, "OneSignal SDK initialization already completed."

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_5
    :try_start_2
    invoke-static {p0}, Lcom/onesignal/OneSignal;->t(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lcom/onesignal/OneSignal;->c:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->b()Lcom/onesignal/t4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/onesignal/x4;->q()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->a()Lcom/onesignal/q4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/onesignal/x4;->q()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->c()Lcom/onesignal/v4;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/onesignal/x4;->q()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/onesignal/OneSignal;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    const-string p0, "com.amazon.device.iap.PurchasingListener"

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/onesignal/j4;

    .line 118
    .line 119
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/onesignal/j4;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sput-object p0, Lcom/onesignal/OneSignal;->r:Lcom/onesignal/j4;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    :catch_0
    :try_start_4
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/o2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/o2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/onesignal/OneSignal;->g()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 139
    .line 140
    sget v1, Lcom/onesignal/l4;->i:I

    .line 141
    .line 142
    const/16 v2, -0x63

    .line 143
    .line 144
    if-ne v1, v2, :cond_6

    .line 145
    .line 146
    const-string v1, "com.android.vending.BILLING"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sput p0, Lcom/onesignal/l4;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    :cond_6
    :try_start_5
    sget p0, Lcom/onesignal/l4;->i:I

    .line 155
    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    const-string p0, "com.android.vending.billing.IInAppBillingService"

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/onesignal/l4;->j:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    :cond_7
    :try_start_6
    sget p0, Lcom/onesignal/l4;->i:I

    .line 167
    .line 168
    if-nez p0, :cond_8

    .line 169
    .line 170
    move p0, v3

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    sput v4, Lcom/onesignal/l4;->i:I

    .line 173
    .line 174
    :cond_8
    move p0, v4

    .line 175
    :goto_3
    if-eqz p0, :cond_9

    .line 176
    .line 177
    new-instance p0, Lcom/onesignal/l4;

    .line 178
    .line 179
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lcom/onesignal/l4;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sput-object p0, Lcom/onesignal/OneSignal;->q:Lcom/onesignal/l4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    :cond_9
    :try_start_7
    const-class p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 187
    .line 188
    sput-object p0, Lcom/onesignal/k4;->d:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    .line 190
    move v4, v3

    .line 191
    :catch_1
    if-eqz v4, :cond_a

    .line 192
    .line 193
    :try_start_8
    new-instance p0, Lcom/onesignal/k4;

    .line 194
    .line 195
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/onesignal/k4;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sput-object p0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/k4;

    .line 201
    .line 202
    :cond_a
    sput-boolean v3, Lcom/onesignal/OneSignal;->n:Z

    .line 203
    .line 204
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 205
    .line 206
    const-string v1, "OneSignal SDK initialization done."

    .line 207
    .line 208
    invoke-static {p0, v1, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/onesignal/OneSignal;->o()Lcom/onesignal/n2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/lang/Thread;

    .line 219
    .line 220
    new-instance v2, Lcom/onesignal/i2;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Lcom/onesignal/i2;-><init>(Lcom/onesignal/n2;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "OS_SEND_SAVED_OUTCOMES"

    .line 226
    .line 227
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcom/onesignal/OneSignal;->z:Lcom/onesignal/y2;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/onesignal/x2;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v0

    .line 239
    return-void

    .line 240
    :cond_b
    :goto_4
    :try_start_9
    sget-object v2, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move v3, v4

    .line 248
    :goto_5
    if-nez v3, :cond_d

    .line 249
    .line 250
    const-string v2, "OneSignal SDK initialization delayed, waiting for remote params."

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    const-string v2, "OneSignal SDK initialization delayed, waiting for privacy consent to be set."

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    new-instance v1, Ls3/j;

    .line 262
    .line 263
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v3, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    invoke-direct {v1, v6, v2, v3}, Ls3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/onesignal/OneSignal;->U:Ls3/j;

    .line 272
    .line 273
    sput-object v5, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v3, p0, v4}, Lcom/onesignal/OneSignal;->C(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    .line 285
    .line 286
    :cond_e
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception p0

    .line 289
    monitor-exit v0

    .line 290
    throw p0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "initWithContext called with null context, ignoring!"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/onesignal/s1;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/onesignal/OneSignal;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sput-object v4, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v4, Landroid/app/Application;

    .line 41
    .line 42
    sget-object v5, Lcom/onesignal/c;->f:Lcom/onesignal/c;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    new-instance v5, Lcom/onesignal/c;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/onesignal/c;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lcom/onesignal/c;->f:Lcom/onesignal/c;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v5, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    new-instance v5, Lcom/onesignal/a;

    .line 61
    .line 62
    new-instance v6, Lcom/onesignal/OSFocusHandler;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/onesignal/OSFocusHandler;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Lcom/onesignal/a;-><init>(Lcom/onesignal/OSFocusHandler;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 71
    .line 72
    :cond_4
    sget-object v5, Lcom/onesignal/c;->n:Lcom/onesignal/b;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    new-instance v5, Lcom/onesignal/b;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/onesignal/b;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lcom/onesignal/c;->n:Lcom/onesignal/b;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_a

    .line 87
    .line 88
    new-instance v1, Li7/a;

    .line 89
    .line 90
    sget-object v4, Lcom/onesignal/OneSignal;->B:La/a;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Li7/a;-><init>(La/a;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/onesignal/OneSignal;->l:Li7/a;

    .line 96
    .line 97
    sget-object v1, Lcom/onesignal/q3;->c:Lcom/onesignal/q3$a;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v5, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :try_start_1
    iget-boolean v5, v1, Lcom/onesignal/q3$a;->n:Z

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v1, Lcom/onesignal/q3$a;->n:Z

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Lcom/onesignal/q3$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    :goto_2
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v5, Lcom/onesignal/z1;

    .line 127
    .line 128
    invoke-direct {v5, v1, v0}, Lcom/onesignal/z1;-><init>(Lcom/onesignal/o3;Lcom/onesignal/s1;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/z1;

    .line 132
    .line 133
    new-instance v6, Lcom/onesignal/w1;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lcom/onesignal/w1;-><init>(Lcom/onesignal/z1;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "OS_NOTIFICATIONS_THREAD"

    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/onesignal/m0;->e(Ljava/lang/String;Lcom/onesignal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/onesignal/x0;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Lcom/onesignal/x0;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "OS_IAM_DB_ACCESS"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lcom/onesignal/m0;->e(Ljava/lang/String;Lcom/onesignal/i;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/onesignal/OneSignal;->F:Lj7/c;

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    new-instance v5, Lj7/c;

    .line 165
    .line 166
    sget-object v6, Lcom/onesignal/OneSignal;->A:Lcom/onesignal/z3;

    .line 167
    .line 168
    invoke-direct {v5, v0, v6, v1, v4}, Lj7/c;-><init>(Lcom/onesignal/s1;Lcom/onesignal/z3;Lcom/onesignal/o3;La/a;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lcom/onesignal/OneSignal;->F:Lj7/c;

    .line 172
    .line 173
    :cond_8
    sget-object v1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/onesignal/t2;->a:Lg7/d;

    .line 176
    .line 177
    iget-object v1, v1, Lg7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v4, "trackers.values"

    .line 184
    .line 185
    invoke-static {v1, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lg7/a;

    .line 205
    .line 206
    invoke-virtual {v4}, Lg7/a;->k()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-static {}, Lcom/onesignal/OneSignal;->o()Lcom/onesignal/n2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Ljava/lang/Thread;

    .line 218
    .line 219
    new-instance v5, Lcom/onesignal/h2;

    .line 220
    .line 221
    invoke-direct {v5, v1}, Lcom/onesignal/h2;-><init>(Lcom/onesignal/n2;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "OS_DELETE_CACHED_UNIQUE_OUTCOMES_NOTIFICATIONS_THREAD"

    .line 225
    .line 226
    invoke-direct {v4, v5, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    monitor-exit v1

    .line 235
    throw p0

    .line 236
    :cond_a
    :goto_4
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 237
    .line 238
    const-string v4, "context"

    .line 239
    .line 240
    invoke-static {v1, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lcom/onesignal/f;->a:Landroid/content/pm/ApplicationInfo;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v6, 0x80

    .line 258
    .line 259
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sput-object v4, Lcom/onesignal/f;->a:Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_0
    move-exception v1

    .line 267
    instance-of v4, v1, Landroid/os/DeadSystemException;

    .line 268
    .line 269
    if-eqz v4, :cond_13

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    :goto_5
    if-nez v4, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v4, "com.onesignal.PrivacyConsent"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    const-string v4, "ENABLE"

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget-object v4, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/onesignal/q2;->a:Lcom/onesignal/r3$e;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    iget-object v4, v4, Lcom/onesignal/r3$e;->j:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move v2, v3

    .line 303
    :goto_6
    if-eqz v2, :cond_e

    .line 304
    .line 305
    const-string v1, "setRequiresUserPrivacyConsent already called by remote params!, ignoring user set"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    invoke-static {}, Lcom/onesignal/OneSignal;->K()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 320
    .line 321
    const-string v2, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    .line 322
    .line 323
    invoke-static {v1, v2, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v3, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    .line 330
    .line 331
    invoke-static {v2, v3, v1}, Lcom/onesignal/q3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_7
    sget-object v1, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v1, :cond_12

    .line 337
    .line 338
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-nez p0, :cond_11

    .line 343
    .line 344
    const-string p0, "appContext set, but please call setAppId(appId) with a valid appId to complete OneSignal init!"

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lcom/onesignal/s1;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    const-string v1, "appContext set and cached app id found, calling setAppId with: "

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lcom/onesignal/OneSignal;->P(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    return-void

    .line 363
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "initWithContext called with: "

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lcom/onesignal/OneSignal;->x(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_13
    throw v1
.end method

.method public static z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/onesignal/OneSignal$f;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/onesignal/OneSignal$f;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "OS_GETTAGS_CALLBACK"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method
