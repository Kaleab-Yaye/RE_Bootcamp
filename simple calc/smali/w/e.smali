.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;
.implements Lj6/c;


# instance fields
.field public final synthetic f:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lw/e;->f:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Lv/o;

    invoke-static {p1}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    move-result-object p1

    check-cast p1, Lv/o;

    iput-object p1, p0, Lw/e;->m:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lw/e;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lw/e;->m:Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "1"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;-><init>(ILjava/lang/String;Ljava/lang/String;ILc8/d;)V

    .line 17
    invoke-static {p1}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/a1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw/e;->f:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lv/i0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    move-result-object p1

    check-cast p1, Lv/i0;

    iput-object p1, p0, Lw/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/e;->f:I

    iput-object p1, p0, Lw/e;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lw/e;->f:I

    const-string v0, "timeUnit"

    .line 2
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx8/g;

    .line 4
    sget-object v1, Lw8/d;->i:Lw8/d;

    .line 5
    invoke-direct {v0, v1, p1}, Lx8/g;-><init>(Lw8/d;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lw/e;-><init>(Lx8/g;)V

    return-void
.end method

.method public constructor <init>(Lx8/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw/e;->f:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw/e;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v0, Lv/i0;->a:Lt/s;

    .line 20
    .line 21
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v2, v0}, Ls/p;->o(I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v4, v0}, Ls/p;->o(I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v4

    .line 49
    :goto_0
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    move v0, v1

    .line 54
    :goto_2
    xor-int/2addr v0, v4

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "shouldUseFlashModeTorch: "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "UseFlashModeTorchFor3aUpdate"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final c(Ljava/lang/Object;Ljava/io/File;Lq3/d;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lw/e;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt3/b;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lt3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-interface {v0, v1}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_1
    const/4 p2, 0x3

    .line 57
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 64
    .line 65
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :cond_2
    invoke-interface {v0, v1}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v2

    .line 77
    :goto_3
    move-object v4, v3

    .line 78
    :goto_4
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-interface {v0, v1}, Lt3/b;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw/e;->f:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ImmutableJSONObject{jsonObject="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw/e;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lj6/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li6/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
