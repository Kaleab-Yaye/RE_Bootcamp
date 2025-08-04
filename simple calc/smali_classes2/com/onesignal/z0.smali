.class public final Lcom/onesignal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/onesignal/c1;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/c1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/z0;->n:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/z0;->f:Lcom/onesignal/c1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/z0;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/z0;->n:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onesignal/z0;->f:Lcom/onesignal/c1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/z0;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/onesignal/OSInAppMessageController;->t(Lcom/onesignal/c1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
