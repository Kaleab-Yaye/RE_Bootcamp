.class public final Lcom/onesignal/NotificationPermissionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$b;


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Z

.field public static final c:Lq7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/NotificationPermissionController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/NotificationPermissionController;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/onesignal/NotificationPermissionController;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v1, Lcom/onesignal/PermissionsActivity;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "NOTIFICATION"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/NotificationPermissionController$supportsNativePrompt$2;->f:Lcom/onesignal/NotificationPermissionController$supportsNativePrompt$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/onesignal/NotificationPermissionController;->c:Lq7/c;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/NotificationPermissionController;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/onesignal/OneSignal$u;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lcom/onesignal/OneSignal$u;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x7f140148

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140149

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "activity.getString(R.str\u2026mission_settings_message)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/onesignal/NotificationPermissionController$a;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/onesignal/NotificationPermissionController$a;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, v0, Lcom/onesignal/o2;->m:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v1, v0, Lcom/onesignal/o2;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/onesignal/o2;->f:Lcom/onesignal/f2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/onesignal/f2;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, Lcom/onesignal/NotificationPermissionController;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/onesignal/NotificationPermissionController;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/NotificationPermissionController;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
