.class public final Lcom/onesignal/OSInAppMessageController$c;
.super Lcom/onesignal/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OSInAppMessageController;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController$c;->f:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Retrieved IAMs from DB redisplayedInAppMessages: "

    .line 2
    .line 3
    invoke-super {p0}, Lcom/onesignal/i;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/OSInAppMessageController;->t:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController$c;->f:Lcom/onesignal/OSInAppMessageController;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/onesignal/r1;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v2, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController$c;->f:Lcom/onesignal/OSInAppMessageController;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/onesignal/OSInAppMessageController;->a:Lcom/onesignal/t1;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController$c;->f:Lcom/onesignal/OSInAppMessageController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/onesignal/OSInAppMessageController;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v2, Lcom/onesignal/s1;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
