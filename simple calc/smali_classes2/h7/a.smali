.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onesignal/influence/domain/OSInfluenceType;

.field public final b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/onesignal/influence/domain/OSInfluenceChannel;Lcom/onesignal/influence/domain/OSInfluenceType;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 14
    iput-object p2, p0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 15
    iput-object p3, p0, Lh7/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceChannel;->Companion:Lcom/onesignal/influence/domain/OSInfluenceChannel$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->values()[Lcom/onesignal/influence/domain/OSInfluenceChannel;

    move-result-object v3

    array-length v4, v3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5, p1}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->equalsName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 9
    :cond_3
    iput-object v5, p0, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 10
    sget-object p1, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onesignal/influence/domain/OSInfluenceType$a;->a(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    move-result-object p1

    iput-object p1, p0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    const-string p1, "ids"

    .line 11
    invoke-static {v0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v2, p0, Lh7/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/influence/domain/OSInfluenceChannel;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "influence_channel"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "influence_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lh7/a;->c:Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    const-string v2, "influence_ids"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "JSONObject()\n        .pu\u2026e \"\")\n        .toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lh7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lh7/a;

    .line 22
    .line 23
    iget-object v2, p0, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 24
    .line 25
    iget-object v3, p1, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 30
    .line 31
    iget-object p1, p1, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionInfluence{influenceChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh7/a;->b:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", influenceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh7/a;->a:Lcom/onesignal/influence/domain/OSInfluenceType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ids="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh7/a;->c:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
