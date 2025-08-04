.class public final Lcom/onesignal/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:[I

.field public final synthetic m:Lcom/onesignal/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$a;->m:Lcom/onesignal/PermissionsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/PermissionsActivity$a;->f:[I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget v0, v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    sget-object v1, Lcom/onesignal/PermissionsActivity;->q:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/onesignal/PermissionsActivity$a;->m:Lcom/onesignal/PermissionsActivity;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/onesignal/PermissionsActivity;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/onesignal/PermissionsActivity$b;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/onesignal/PermissionsActivity$b;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->p:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, Lcom/onesignal/PermissionsActivity;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v0}, Lb1/a;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    invoke-interface {v1, v2}, Lcom/onesignal/PermissionsActivity$b;->b(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Missing handler for permissionRequestType: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Lcom/onesignal/PermissionsActivity;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
