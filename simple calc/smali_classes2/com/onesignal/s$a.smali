.class public final Lcom/onesignal/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 6

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
    return-void

    .line 8
    :cond_0
    const-string v1, "onesignal_gms_missing_alert_text"

    .line 9
    .line 10
    const-string v2, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onesignal_gms_missing_alert_button_update"

    .line 17
    .line 18
    const-string v3, "Update"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "onesignal_gms_missing_alert_button_skip"

    .line 25
    .line 26
    const-string v4, "Skip"

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "onesignal_gms_missing_alert_button_close"

    .line 33
    .line 34
    const-string v5, "Close"

    .line 35
    .line 36
    invoke-static {v0, v4, v5}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lcom/onesignal/s$a$b;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lcom/onesignal/s$a$b;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/onesignal/s$a$a;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/onesignal/s$a$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
