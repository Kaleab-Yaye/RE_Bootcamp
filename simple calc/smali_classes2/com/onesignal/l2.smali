.class public final Lcom/onesignal/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/k3;


# instance fields
.field public final synthetic a:Lk7/b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onesignal/n2;


# direct methods
.method public constructor <init>(Lcom/onesignal/n2;Lk7/b;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/l2;->d:Lcom/onesignal/n2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/l2;->a:Lk7/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/onesignal/l2;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/onesignal/l2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/l2;->d:Lcom/onesignal/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/l2;->a:Lk7/b;

    .line 7
    .line 8
    iget-object v2, v1, Lk7/b;->b:Lk7/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, Lk7/d;->a:Lh4/c;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lk7/d;->b:Lh4/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/n2;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v3, Lcom/onesignal/m2;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lcom/onesignal/m2;-><init>(Lcom/onesignal/n2;Lk7/b;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/k2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/k2;-><init>(Lcom/onesignal/l2;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OS_SAVE_OUTCOMES"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Sending outcome with name: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onesignal/l2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " failed with status code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " and response: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {v0, p1, p2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
