.class public final Lcom/onesignal/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b3;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/b3$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/b3$a;->m:Ljava/lang/Runnable;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/c;->m:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/b3$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/onesignal/b3$a$a;-><init>(Lcom/onesignal/b3$a;Lcom/onesignal/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/onesignal/b3$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/onesignal/b3$a$a;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
