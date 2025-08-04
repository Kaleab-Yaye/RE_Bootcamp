.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lg7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw/d;


# direct methods
.method public constructor <init>(La/a;Lcom/onesignal/s1;Lk8/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Lw/d;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lw/d;-><init>(La/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg7/d;->b:Lw/d;

    .line 17
    .line 18
    sget-object p1, Lf7/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lg7/b;

    .line 21
    .line 22
    invoke-direct {v2, v1, p2, p3}, Lg7/b;-><init>(Lw/d;Lcom/onesignal/s1;Lk8/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf7/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lg7/c;

    .line 31
    .line 32
    invoke-direct {v2, v1, p2, p3}, Lg7/c;-><init>(Lw/d;Lcom/onesignal/s1;Lk8/x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/OneSignal$AppEntryAction;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "entryAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/OneSignal$AppEntryAction;->isAppClose()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/OneSignal$AppEntryAction;->isAppOpen()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lg7/d;->c()Lg7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lg7/d;->b()Lg7/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Lg7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lf7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lf7/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lg7/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lg7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lf7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lf7/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lg7/a;

    .line 15
    .line 16
    return-object v0
.end method
