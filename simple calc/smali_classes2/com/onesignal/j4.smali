.class public final Lcom/onesignal/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/j4$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/onesignal/j4$b;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/j4;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onesignal/j4;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/j4;->a:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    const-string p1, "com.amazon.device.iap.internal.d"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    const-string v3, "d"

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/onesignal/j4;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    const-string v3, "e"

    .line 37
    .line 38
    new-array v4, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/onesignal/j4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/onesignal/j4;->d:Z

    .line 53
    .line 54
    :goto_0
    const-string v0, "f"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/onesignal/j4;->f:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/onesignal/j4$b;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/onesignal/j4$b;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/onesignal/j4;->c:Lcom/onesignal/j4$b;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onesignal/j4;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/amazon/device/iap/PurchasingListener;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/onesignal/j4;->b:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onesignal/j4;->e()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/onesignal/j4;->d(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/onesignal/j4;->d(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_3
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/onesignal/j4;->d(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_4
    move-exception p1

    .line 102
    invoke-static {p1}, Lcom/onesignal/j4;->d(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_5
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/onesignal/j4;->d(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_6
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/onesignal/j4;->d(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/j4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/j4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/j4;)Lcom/onesignal/j4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/j4;->c:Lcom/onesignal/j4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    const-string v1, "Error adding Amazon IAP listener."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/j4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/j4;->f:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/j4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/j4;->c:Lcom/onesignal/j4$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/j4;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/j4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/j4$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/j4$a;-><init>(Lcom/onesignal/j4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OSUtils;->v(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/j4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/j4;->c:Lcom/onesignal/j4$b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
