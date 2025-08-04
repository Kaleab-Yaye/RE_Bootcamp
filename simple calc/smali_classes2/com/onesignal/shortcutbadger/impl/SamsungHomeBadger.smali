.class public Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/a;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/onesignal/shortcutbadger/impl/DefaultBadger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "class"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->a:Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "package"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "class"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "badgecount"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.sec.android.app.launcher"

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.twlauncher"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->a:Lcom/onesignal/shortcutbadger/impl/DefaultBadger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Li6/d;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/onesignal/shortcutbadger/impl/DefaultBadger;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    sget-object v3, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "package=?"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    new-array v5, v8, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v1, v5, v9

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move v2, v9

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p2, p3, v9}, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "_id=?"

    .line 76
    .line 77
    new-array v6, v8, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v6, v9

    .line 84
    .line 85
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string v3, "class"

    .line 89
    .line 90
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    move v2, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-static {p2, p3, v8}, Lcom/onesignal/shortcutbadger/impl/SamsungHomeBadger;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_5
    throw p1
.end method
