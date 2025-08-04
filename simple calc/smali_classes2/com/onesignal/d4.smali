.class public final Lcom/onesignal/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/b4;


# static fields
.field public static a:Lcom/onesignal/b4$a; = null

.field public static b:Z = false


# direct methods
.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/d4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/d4;->a:Lcom/onesignal/b4$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/onesignal/d4;->b:Z

    .line 8
    .line 9
    check-cast v0, Lcom/onesignal/OneSignal$k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/OneSignal$k;)V
    .locals 1

    .line 1
    sput-object p3, Lcom/onesignal/d4;->a:Lcom/onesignal/b4$a;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/c4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, Lcom/onesignal/c4;-><init>(Landroid/content/Context;Lcom/onesignal/OneSignal$k;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
