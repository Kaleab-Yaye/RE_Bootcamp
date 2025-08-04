.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/onesignal/t1;

.field public final b:Lcom/onesignal/n3;

.field public final c:La/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/s1;Lcom/onesignal/o3;La/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj7/a;->a:Lcom/onesignal/t1;

    .line 20
    .line 21
    iput-object p2, p0, Lj7/a;->b:Lcom/onesignal/n3;

    .line 22
    .line 23
    iput-object p3, p0, Lj7/a;->c:La/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lorg/json/JSONArray;Lcom/onesignal/influence/domain/OSInfluenceChannel;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lk7/a;

    .line 18
    .line 19
    const-string v4, "influenceId"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, p2}, Lk7/a;-><init>(Ljava/lang/String;Lcom/onesignal/influence/domain/OSInfluenceChannel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Lcom/onesignal/influence/domain/OSInfluenceType;Lh4/c;Lh4/c;Ljava/lang/String;Lk7/d;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p2, Lh4/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p2, p4, Lk7/d;->b:Lh4/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Lh4/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput-object p1, p4, Lk7/d;->a:Lh4/c;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static c(Lcom/onesignal/influence/domain/OSInfluenceType;Lh4/c;Lh4/c;Ljava/lang/String;)Lk7/d;
    .locals 2

    .line 1
    sget-object v0, Lj7/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lh4/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p0, Lk7/d;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Lk7/d;-><init>(Lh4/c;Lh4/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lh4/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p0, Lk7/d;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lk7/d;-><init>(Lh4/c;Lh4/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v1, p0

    .line 43
    :goto_1
    return-object v1
.end method
