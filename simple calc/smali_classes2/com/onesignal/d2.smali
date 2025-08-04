.class public final Lcom/onesignal/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/OneSignal$o;


# instance fields
.field public final a:Lcom/onesignal/z2;

.field public final b:Lcom/onesignal/d2$a;

.field public final c:Lcom/onesignal/u1;

.field public final d:Lcom/onesignal/OSNotificationAction;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/u1;Lcom/onesignal/OSNotificationAction;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/d2;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onesignal/d2;->c:Lcom/onesignal/u1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onesignal/d2;->d:Lcom/onesignal/OSNotificationAction;

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/z2;->b()Lcom/onesignal/z2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onesignal/d2;->a:Lcom/onesignal/z2;

    .line 16
    .line 17
    new-instance p2, Lcom/onesignal/d2$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/onesignal/d2$a;-><init>(Lcom/onesignal/d2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/onesignal/d2;->b:Lcom/onesignal/d2$a;

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/onesignal/z2;->c(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/OneSignal$AppEntryAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/OneSignal$AppEntryAction;->APP_CLOSE:Lcom/onesignal/OneSignal$AppEntryAction;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/onesignal/d2;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/d2;->b:Lcom/onesignal/d2$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/d2;->a:Lcom/onesignal/z2;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/onesignal/z2;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/onesignal/d2;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string p1, "OSNotificationOpenedResult already completed"

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/onesignal/d2;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/d2;->c:Lcom/onesignal/u1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/onesignal/u1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/onesignal/OneSignal;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcom/onesignal/OneSignal;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSNotificationOpenedResult{notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/d2;->c:Lcom/onesignal/u1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/d2;->d:Lcom/onesignal/OSNotificationAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComplete="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/onesignal/d2;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
