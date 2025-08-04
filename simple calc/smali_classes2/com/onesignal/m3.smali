.class public final Lcom/onesignal/m3;
.super Lp/d;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/m3;->f:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/onesignal/m3;->m:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/b;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p2, Lp/b;->a:Lb/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lb/b;->j()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    new-instance p1, Lp/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lp/b;->a:Lb/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-interface {v0, p1}, Lb/b;->d(Lp/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/e;

    .line 25
    .line 26
    iget-object p2, p2, Lp/b;->b:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2}, Lp/e;-><init>(Lb/b;Lp/a;Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    :goto_0
    move-object v2, v1

    .line 33
    :goto_1
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, v2, Lp/e;->b:Lb/a;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/onesignal/m3;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    .line 50
    .line 51
    iget-object v4, v2, Lp/e;->d:Landroid/app/PendingIntent;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_2
    iget-object v5, v2, Lp/e;->a:Lb/b;

    .line 59
    .line 60
    invoke-interface {v5, p1, p2, v0}, Lb/b;->h(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    :catch_2
    iget-boolean v0, p0, Lcom/onesignal/m3;->m:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v5, "android.intent.action.VIEW"

    .line 70
    .line 71
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lp/e;->c:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 93
    .line 94
    invoke-static {v2, v5, p1}, Lj1/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v5, v1}, Lj1/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string p1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lp/c;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lp/c;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lp/c;->a:Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/high16 p2, 0x10000000

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
