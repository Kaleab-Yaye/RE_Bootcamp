.class public final Lcom/onesignal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Lcom/onesignal/w2$b;

.field public final m:Lcom/onesignal/w2$a;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/w2$a;Lcom/onesignal/w2$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/a$c;->m:Lcom/onesignal/w2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/a$c;->f:Lcom/onesignal/w2$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/a$c;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/onesignal/OneSignal;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/b3;->f(Ljava/lang/ref/WeakReference;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/a$c;->m:Lcom/onesignal/w2$a;

    .line 17
    .line 18
    check-cast v0, Lcom/onesignal/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/onesignal/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/a$c;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/onesignal/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onesignal/a$c;->f:Lcom/onesignal/w2$b;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/onesignal/w2$b;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
