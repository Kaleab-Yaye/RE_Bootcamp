.class public final Lcom/onesignal/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e2;-><init>(Lcom/onesignal/v1;Lcom/onesignal/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/e2;


# direct methods
.method public constructor <init>(Lcom/onesignal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/e2$a;->f:Lcom/onesignal/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/e2$a;->f:Lcom/onesignal/e2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/onesignal/e2;->d:Lcom/onesignal/u1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/e2;->a(Lcom/onesignal/u1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
