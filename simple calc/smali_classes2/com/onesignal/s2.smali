.class public final Lcom/onesignal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic m:Lcom/onesignal/t2;


# direct methods
.method public constructor <init>(Lcom/onesignal/t2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/s2;->m:Lcom/onesignal/t2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/s2;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/s2;->m:Lcom/onesignal/t2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onesignal/t2;->b:Lcom/onesignal/t2$a;

    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/OneSignal$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/n2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 25
    .line 26
    const-string v2, "OneSignal onSessionEnding called before init!"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/n2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 36
    .line 37
    const-string v3, "OneSignal cleanOutcomes for session"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/onesignal/n2;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/onesignal/n2;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Lcom/onesignal/FocusTimeController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/onesignal/FocusTimeController$FocusEventType;->END_SESSION:Lcom/onesignal/FocusTimeController$FocusEventType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/onesignal/FocusTimeController;->b()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/onesignal/s2;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/onesignal/FocusTimeController;->c:Lcom/onesignal/s0;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v3}, Lcom/onesignal/s0;->b(Ljava/util/List;)Lcom/onesignal/FocusTimeController$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6, v3}, Lcom/onesignal/FocusTimeController$b;->g(JLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/onesignal/FocusTimeController$b;->l(Lcom/onesignal/FocusTimeController$FocusEventType;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_0
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/onesignal/s0;->b(Ljava/util/List;)Lcom/onesignal/FocusTimeController$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/onesignal/FocusTimeController$b;->l(Lcom/onesignal/FocusTimeController$FocusEventType;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
