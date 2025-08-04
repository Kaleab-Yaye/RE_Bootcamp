.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/messaging/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/b;->f:I

    iget-object v1, p0, Lcom/google/firebase/messaging/b;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/messaging/b;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;->a(Lcom/google/firebase/messaging/FcmLifecycleCallbacks;Landroid/content/Intent;)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/firebase/messaging/ImageDownload;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, v1}, Lcom/google/firebase/messaging/ImageDownload;->c(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
