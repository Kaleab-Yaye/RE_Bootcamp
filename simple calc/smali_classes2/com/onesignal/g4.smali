.class public final Lcom/onesignal/g4;
.super Lcom/onesignal/f4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/g4$a;
    }
.end annotation


# instance fields
.field public d:Lcom/google/firebase/FirebaseApp;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/onesignal/g4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/g4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/f4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/g4;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/onesignal/g4$a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2, p2}, Lcom/onesignal/g4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/g4;->f:Lcom/onesignal/g4$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/onesignal/g4;->f:Lcom/onesignal/g4$a;

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/g4;->d:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseOptions$Builder;->setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/onesignal/g4;->f:Lcom/onesignal/g4$a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/onesignal/g4$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseOptions$Builder;->setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/onesignal/g4$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseOptions$Builder;->setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, Lcom/onesignal/g4$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseOptions$Builder;->setProjectId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions$Builder;->build()Lcom/google/firebase/FirebaseOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/onesignal/g4;->e:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/onesignal/g4;->d:Lcom/google/firebase/FirebaseApp;

    .line 48
    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/g4;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 55
    .line 56
    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "getInstance"

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v5, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v6, Lcom/google/firebase/FirebaseApp;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v6, v5, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/onesignal/g4;->d:Lcom/google/firebase/FirebaseApp;

    .line 87
    .line 88
    aput-object v5, v3, v7

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "getToken"

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v6, v5, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v0, v6, v7

    .line 104
    .line 105
    aput-object v0, v6, v4

    .line 106
    .line 107
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v2, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v2, v7

    .line 114
    .line 115
    const-string p1, "FCM"

    .line 116
    .line 117
    aput-object p1, v2, v4

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_4
    move-exception p1

    .line 133
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 134
    .line 135
    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/g4;->d:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
