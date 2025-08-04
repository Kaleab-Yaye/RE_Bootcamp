.class public final Lcom/onesignal/b3$a$a;
.super Lcom/onesignal/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/a;

.field public final synthetic b:Lcom/onesignal/b3$a;


# direct methods
.method public constructor <init>(Lcom/onesignal/b3$a;Lcom/onesignal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/b3$a$a;->b:Lcom/onesignal/b3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/b3$a$a;->a:Lcom/onesignal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/b3$a$a;->b:Lcom/onesignal/b3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/b3$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/b3$a$a;->a:Lcom/onesignal/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/onesignal/b3;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lcom/onesignal/b3$a;->m:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v0}, Lcom/onesignal/b3;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
