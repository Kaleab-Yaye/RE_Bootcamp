.class public final Lcom/onesignal/l4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/l4;


# direct methods
.method public constructor <init>(Lcom/onesignal/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/l4$a;->f:Lcom/onesignal/l4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/onesignal/l4$a;->f:Lcom/onesignal/l4;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v6, v0, v3

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    array-length v8, v7

    .line 27
    if-ne v8, v4, :cond_0

    .line 28
    .line 29
    aget-object v7, v7, v2

    .line 30
    .line 31
    const-class v8, Landroid/os/IBinder;

    .line 32
    .line 33
    if-ne v7, v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v6, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lcom/onesignal/l4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p2, p1, Lcom/onesignal/l4;->h:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p2, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v0, Lcom/onesignal/m4;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/onesignal/m4;-><init>(Lcom/onesignal/l4;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/16 p1, -0x63

    .line 2
    .line 3
    sput p1, Lcom/onesignal/l4;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/l4$a;->f:Lcom/onesignal/l4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/onesignal/l4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
