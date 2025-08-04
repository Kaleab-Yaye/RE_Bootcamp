.class public final Ln3/g;
.super Ln3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/h<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo5/a;Landroidx/appcompat/widget/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Ln3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/a;Landroidx/appcompat/widget/m1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final o(Lm3/f;)Lcom/android/volley/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/f;",
            ")",
            "Lcom/android/volley/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lm3/f;->a:[B

    .line 4
    .line 5
    iget-object v2, p1, Lm3/f;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, Ln3/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ln3/d;->a(Lm3/f;)Lcom/android/volley/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/android/volley/d;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/android/volley/d;-><init>(Lorg/json/JSONObject;Lcom/android/volley/a$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/android/volley/ParseError;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/android/volley/d;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/android/volley/d;-><init>(Lcom/android/volley/VolleyError;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Lcom/android/volley/ParseError;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/android/volley/d;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/android/volley/d;-><init>(Lcom/android/volley/VolleyError;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
