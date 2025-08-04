.class public final Lcom/onesignal/OSInAppMessageController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/OneSignal$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSInAppMessageController;->t(Lcom/onesignal/c1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/c1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController$f;->c:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController$f;->a:Lcom/onesignal/c1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/OSInAppMessageController$f;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/OneSignal$PromptActionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController$f;->c:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/onesignal/OSInAppMessageController;->n:Lcom/onesignal/f1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "IAM prompt to handle finished with result: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Lcom/onesignal/s1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController$f;->a:Lcom/onesignal/c1;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/onesignal/c1;->k:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController$f;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/onesignal/OneSignal$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/OneSignal$PromptActionResult;

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f1400cc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 52
    .line 53
    const v4, 0x7f1400cb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lcom/onesignal/z0;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, v3}, Lcom/onesignal/z0;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x104000a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/onesignal/OSInAppMessageController;->t(Lcom/onesignal/c1;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
