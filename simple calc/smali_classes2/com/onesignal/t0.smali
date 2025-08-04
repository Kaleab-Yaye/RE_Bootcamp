.class public final Lcom/onesignal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Lcom/onesignal/WebViewManager$Position;

.field public final f:Ljava/lang/Double;

.field public g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/t0;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onesignal/t0;->c:Z

    .line 8
    .line 9
    const-string v1, "html"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/onesignal/t0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "display_duration"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/onesignal/t0;->f:Ljava/lang/Double;

    .line 28
    .line 29
    const-string v1, "styles"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "remove_height_margin"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    xor-int/2addr v2, v0

    .line 47
    iput-boolean v2, p0, Lcom/onesignal/t0;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "remove_width_margin"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/onesignal/t0;->c:Z

    .line 61
    .line 62
    xor-int/lit8 p1, v2, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/onesignal/t0;->d:Z

    .line 65
    .line 66
    return-void
.end method
