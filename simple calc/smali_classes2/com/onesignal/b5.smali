.class public final Lcom/onesignal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/onesignal/x4$c;


# direct methods
.method public constructor <init>(Lcom/onesignal/x4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/b5;->f:Lcom/onesignal/x4$c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/b5;->f:Lcom/onesignal/x4$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/x4$c;->o:Lcom/onesignal/x4;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onesignal/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onesignal/x4$c;->o:Lcom/onesignal/x4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/x4;->A(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
