.class public abstract Ln3/h;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final y:Ljava/lang/Object;

.field public final z:Lcom/android/volley/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "application/json; charset=%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln3/h;->B:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo5/a;Landroidx/appcompat/widget/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/android/volley/Request;-><init>(Ljava/lang/String;Landroidx/appcompat/widget/m1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/h;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln3/h;->z:Lcom/android/volley/d$b;

    .line 12
    .line 13
    iput-object p2, p0, Ln3/h;->A:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln3/h;->z:Lcom/android/volley/d$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lo5/a;

    .line 10
    .line 11
    iget-object v0, v1, Lo5/a;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;

    .line 12
    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 43
    .line 44
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lp4/h0;

    .line 48
    .line 49
    iget-object p1, p1, Lp4/h0;->l:Lp4/i;

    .line 50
    .line 51
    iget-object p1, p1, Lp4/i;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    iget-wide v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->z:D

    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "parseJsonDta error: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "parseJsonDta"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final h()[B
    .locals 4

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    iget-object v1, p0, Ln3/h;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v2

    .line 14
    :catch_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Volley"

    .line 19
    .line 20
    const-string v3, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/android/volley/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/h;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln3/h;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
