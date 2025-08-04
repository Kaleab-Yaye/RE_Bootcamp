.class public final Lcom/onesignal/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u3$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/onesignal/OneSignal;->R(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    new-array v9, v1, [Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v11, Lcom/onesignal/u3$b;

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v2, v9

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/u3$b;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "OS_HTTPConnection"

    .line 39
    .line 40
    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    move/from16 v0, p4

    .line 47
    .line 48
    add-int/lit16 v0, v0, 0x1388

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    :try_start_0
    invoke-virtual {v10, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    aget-object v0, v9, v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    new-instance v1, Lcom/onesignal/OSThrowable$OSMainThreadException;

    .line 80
    .line 81
    const-string v2, "Method: "

    .line 82
    .line 83
    const-string v3, " was called from the Main Thread!"

    .line 84
    .line 85
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lcom/onesignal/OSThrowable$OSMainThreadException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/u3$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/u3$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "OS_REST_ASYNC_POST"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
