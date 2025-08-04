.class public final Lcom/onesignal/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/w2$a;,
        Lcom/onesignal/w2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/onesignal/w2$b;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/w2;->a:Lcom/onesignal/w2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 10
    .line 11
    const-string v3, "OSSystemConditionObserver curActivity null"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Landroidx/appcompat/app/i;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Landroidx/appcompat/app/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/h;->r()Landroidx/fragment/app/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/onesignal/v2;

    .line 33
    .line 34
    invoke-direct {v4, p0, v3}, Lcom/onesignal/v2;-><init>(Lcom/onesignal/w2;Landroidx/fragment/app/p;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/o;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v6, Landroidx/fragment/app/o$a;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/FragmentManager$k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/t;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/t;->f()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    sub-int/2addr v4, v0

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    instance-of v3, v3, Landroidx/fragment/app/DialogFragment;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    :goto_0
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 84
    .line 85
    const-string v4, "OSSystemConditionObserver dialog fragment detected"

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v1, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/onesignal/b3;->f(Ljava/lang/ref/WeakReference;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v4, v1, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 131
    .line 132
    const-string v5, "com.onesignal.w2"

    .line 133
    .line 134
    iget-object v6, p0, Lcom/onesignal/w2;->a:Lcom/onesignal/w2$b;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v7, Lcom/onesignal/a$c;

    .line 151
    .line 152
    invoke-direct {v7, v1, v6, v5}, Lcom/onesignal/a$c;-><init>(Lcom/onesignal/w2$a;Lcom/onesignal/w2$b;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/onesignal/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v1, Lcom/onesignal/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 169
    .line 170
    const-string v4, "OSSystemConditionObserver keyboard up detected"

    .line 171
    .line 172
    invoke-static {v1, v4, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    xor-int/2addr v0, v3

    .line 176
    return v0
.end method
