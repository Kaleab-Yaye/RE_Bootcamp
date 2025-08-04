.class public final Lcom/onesignal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/r1$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onesignal/c1;

.field public final synthetic c:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;Ljava/lang/String;Lcom/onesignal/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u0;->c:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/u0;->b:Lcom/onesignal/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/u0;->c:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/OSInAppMessageController;->k:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/u0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/u0;->b:Lcom/onesignal/c1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/onesignal/c1;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
