.class public final Lcom/onesignal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/FocusTimeController$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/s0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v1, Lcom/onesignal/FocusTimeController$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/onesignal/FocusTimeController$c;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/onesignal/FocusTimeController$c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/onesignal/FocusTimeController$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/onesignal/FocusTimeController$a;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/onesignal/FocusTimeController$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/FocusTimeController$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/s0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/FocusTimeController$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/onesignal/FocusTimeController$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/FocusTimeController$b;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh7/a;

    .line 34
    .line 35
    iget-object v3, v3, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/onesignal/influence/domain/OSInfluenceType;->isAttributed()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-class v1, Lcom/onesignal/FocusTimeController$c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/onesignal/FocusTimeController$b;

    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/onesignal/FocusTimeController$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/a;",
            ">;)",
            "Lcom/onesignal/FocusTimeController$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh7/a;

    .line 16
    .line 17
    iget-object v0, v0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onesignal/influence/domain/OSInfluenceType;->isAttributed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/onesignal/s0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-class p1, Lcom/onesignal/FocusTimeController$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/onesignal/FocusTimeController$b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-class p1, Lcom/onesignal/FocusTimeController$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/onesignal/FocusTimeController$b;

    .line 56
    .line 57
    :goto_1
    return-object p1
.end method
