.class public final Lcom/onesignal/r3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r3$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/onesignal/r3$a;


# direct methods
.method public constructor <init>(Lcom/onesignal/r3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/r3$a$a;->f:Lcom/onesignal/r3$a;

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
    .locals 4

    .line 1
    sget v0, Lcom/onesignal/r3;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x2710

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x7530

    .line 6
    .line 7
    const v1, 0x15f90

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to get Android parameters, trying again in "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    div-int/lit16 v3, v0, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " seconds."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/onesignal/r3;->a:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    sput v0, Lcom/onesignal/r3;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onesignal/r3$a$a;->f:Lcom/onesignal/r3$a;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/onesignal/r3$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/onesignal/r3$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/onesignal/r3$a;->c:Lcom/onesignal/r3$b;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/onesignal/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/r3$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
