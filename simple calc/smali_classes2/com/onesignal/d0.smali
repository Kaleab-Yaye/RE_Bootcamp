.class public final Lcom/onesignal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$b;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/PermissionsActivity;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "LOCATION"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/LocationController;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/onesignal/LocationController;->h(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1400cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1400ce

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "activity.getString(R.str\u2026mission_settings_message)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/onesignal/c0;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/onesignal/c0;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/onesignal/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/onesignal/LocationController;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
