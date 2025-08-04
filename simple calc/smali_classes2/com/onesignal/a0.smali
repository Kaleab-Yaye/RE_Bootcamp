.class public final Lcom/onesignal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic f:Lcom/onesignal/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/y;Landroidx/cardview/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a0;->f:Lcom/onesignal/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/onesignal/a0;->f:Lcom/onesignal/y;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/y;->t:Lcom/onesignal/y$c;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/onesignal/g5;

    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/onesignal/g5;->a:Lcom/onesignal/WebViewManager;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/onesignal/WebViewManager;->e:Lcom/onesignal/c1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 18
    .line 19
    check-cast v1, Lcom/onesignal/s1;

    .line 20
    .line 21
    const-string v2, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/onesignal/s1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/onesignal/c1;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/onesignal/OSInAppMessageController;->i:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/onesignal/c1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/onesignal/OSInAppMessageController;->v(Lcom/onesignal/c1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 53
    .line 54
    sget-object v5, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/onesignal/OSUtils;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/onesignal/OSUtils;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v8, Lcom/onesignal/y0;

    .line 70
    .line 71
    invoke-direct {v8, v0, p1}, Lcom/onesignal/y0;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "in_app_messages/"

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lcom/onesignal/n1;

    .line 80
    .line 81
    invoke-direct {v0, v5, v6, v3, v7}, Lcom/onesignal/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "/impression"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lcom/onesignal/o1;

    .line 102
    .line 103
    invoke-direct {v2, v4, v1, v8}, Lcom/onesignal/o1;-><init>(Lcom/onesignal/r1;Ljava/util/Set;Lcom/onesignal/y0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v2}, Lcom/onesignal/u3;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lcom/onesignal/r1;->b:Lcom/onesignal/t1;

    .line 115
    .line 116
    check-cast p1, Lcom/onesignal/s1;

    .line 117
    .line 118
    const-string v0, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/onesignal/s1;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
