.class public final Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/f;
.implements Lx9/f;


# instance fields
.field public final synthetic f:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/j;->f:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls3/j;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls3/j;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/j;->f:I

    iput-object p2, p0, Ls3/j;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls3/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls3/j;->f:I

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls3/j;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ls3/j;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Ls3/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onesignal/d3;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/onesignal/d3;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Ls3/j;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "custom"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "u"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v0, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    const-string v1, "url"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    :goto_0
    if-gt v4, v1, :cond_7

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v1

    .line 76
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    invoke-static {v6, v7}, Lc8/g;->h(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gtz v6, :cond_3

    .line 87
    .line 88
    move v6, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v3

    .line 91
    :goto_2
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 107
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_8
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Ljava/io/File;Lq3/d;)Z
    .locals 3

    .line 1
    check-cast p1, Ls3/m;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/j;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq3/f;

    .line 6
    .line 7
    new-instance v1, Lz3/d;

    .line 8
    .line 9
    invoke-interface {p1}, Ls3/m;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Ls3/j;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt3/d;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lz3/d;-><init>(Landroid/graphics/Bitmap;Lt3/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3}, Lq3/a;->c(Ljava/lang/Object;Ljava/io/File;Lq3/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt8/y;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/j;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq6/g;

    .line 6
    .line 7
    iget-object v1, p1, Lt8/y;->f:Lt8/y$a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lt8/y$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt8/y;->i()Lf9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lt8/y;->d()Lt8/q;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lt8/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_1
    invoke-direct {v1, v2, v3}, Lt8/y$a;-><init>(Lf9/g;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lt8/y;->f:Lt8/y$a;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ly6/a;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ly6/a;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Ly6/a;->m:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Ls3/j;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lq6/r;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lq6/r;->a(Ly6/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lt8/y;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 72
    .line 73
    const-string v1, "JSON document was not fully consumed."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p1}, Lt8/y;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final d(Lq3/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq3/f;->d(Lq3/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls3/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "from"

    .line 17
    .line 18
    iget-object v2, p0, Ls3/j;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/onesignal/OSSubscriptionState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->b()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "to"

    .line 30
    .line 31
    iget-object v2, p0, Ls3/j;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/onesignal/OSSubscriptionState;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->b()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
