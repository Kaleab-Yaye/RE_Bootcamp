.class public final Lcom/onesignal/y1;
.super Lcom/onesignal/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:Lcom/onesignal/z1$a;

.field public final synthetic n:Lcom/onesignal/z1;


# direct methods
.method public constructor <init>(Lcom/onesignal/z1;Ljava/lang/String;Lcom/onesignal/z1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/y1;->n:Lcom/onesignal/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/y1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/y1;->m:Lcom/onesignal/z1$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/onesignal/i;->run()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification_id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/onesignal/y1;->f:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v7, p0, Lcom/onesignal/y1;->n:Lcom/onesignal/z1;

    .line 17
    .line 18
    iget-object v1, v7, Lcom/onesignal/z1;->a:Lcom/onesignal/o3;

    .line 19
    .line 20
    const-string v2, "notification"

    .line 21
    .line 22
    const-string v4, "notification_id = ?"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v7, Lcom/onesignal/z1;->b:Lcom/onesignal/t1;

    .line 45
    .line 46
    check-cast v1, Lcom/onesignal/s1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/onesignal/y1;->m:Lcom/onesignal/z1$a;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/onesignal/z1$a;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
