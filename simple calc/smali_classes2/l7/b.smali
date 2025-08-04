.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static b:Ll7/a;

.field public static c:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/b;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    const-class v1, Lcom/onesignal/shortcutbadger/impl/AdwHomeBadger;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/onesignal/shortcutbadger/impl/ApexHomeBadger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/onesignal/shortcutbadger/impl/NewHtcHomeBadger;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/onesignal/shortcutbadger/impl/NovaHomeBadger;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/onesignal/shortcutbadger/impl/SonyHomeBadger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/onesignal/shortcutbadger/impl/AsusHomeBadger;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/onesignal/shortcutbadger/impl/HuaweiHomeBadger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/onesignal/shortcutbadger/impl/EverythingMeHomeBadger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ll7/b;->b:Ll7/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unable to find launch intent for package "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ShortcutBadger"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ll7/b;->c:Landroid/content/ComponentName;

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "android.intent.action.MAIN"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "android.intent.category.HOME"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "resolver"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Ll7/b;->a:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Class;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ll7/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ll7/a;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    sput-object v2, Ll7/b;->b:Ll7/a;

    .line 134
    .line 135
    :cond_3
    sget-object v0, Ll7/b;->b:Ll7/a;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "ZUK"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Ll7/b;->b:Ll7/a;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v1, "OPPO"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v0, Ll7/b;->b:Ll7/a;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v1, "VIVO"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Ll7/b;->b:Ll7/a;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Ll7/b;->b:Ll7/a;

    .line 195
    .line 196
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 199
    :goto_3
    if-eqz v0, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance p0, Lcom/onesignal/shortcutbadger/ShortcutBadgeException;

    .line 203
    .line 204
    const-string p1, "No default launcher available"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/onesignal/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    :goto_4
    :try_start_1
    sget-object v0, Ll7/b;->b:Ll7/a;

    .line 211
    .line 212
    sget-object v1, Ll7/b;->c:Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-interface {v0, p1, v1, p0}, Ll7/a;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_1
    move-exception p0

    .line 219
    new-instance p1, Lcom/onesignal/shortcutbadger/ShortcutBadgeException;

    .line 220
    .line 221
    const-string v0, "Unable to execute badge"

    .line 222
    .line 223
    invoke-direct {p1, v0, p0}, Lcom/onesignal/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
