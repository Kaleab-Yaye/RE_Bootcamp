.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$f;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$h;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$g;,
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/d;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lr0/d;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/d$a;

.field public final f:Landroidx/emoji2/text/d$g;

.field public final g:I

.field public final h:Landroidx/emoji2/text/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$g;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/d$c;->b:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/d;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/d$c;->c:Landroidx/emoji2/text/b;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/b;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lr0/d;

    .line 38
    .line 39
    invoke-direct {p1}, Lr0/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Lr0/d;

    .line 43
    .line 44
    new-instance p1, Landroidx/emoji2/text/d$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/c;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/d;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 63
    .line 64
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/c;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$g;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr0/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr0/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/d$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/d$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr0/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr0/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/d$f;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/d$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_20

    .line 18
    .line 19
    if-ltz p2, :cond_1f

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p1, v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p2, v3, :cond_4

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v1

    .line 58
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1e

    .line 68
    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v4, p3, Lx1/g;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move-object v5, p3

    .line 85
    check-cast v5, Lx1/g;

    .line 86
    .line 87
    invoke-virtual {v5}, Lx1/g;->a()V

    .line 88
    .line 89
    .line 90
    :cond_6
    const-class v5, Lx1/e;

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    :try_start_0
    instance-of v6, p3, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    instance-of v6, p3, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    move-object v6, p3

    .line 104
    check-cast v6, Landroid/text/Spanned;

    .line 105
    .line 106
    add-int/lit8 v7, p1, -0x1

    .line 107
    .line 108
    add-int/lit8 v8, p2, 0x1

    .line 109
    .line 110
    invoke-interface {v6, v7, v8, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gt v6, p2, :cond_9

    .line 115
    .line 116
    new-instance v0, Lx1/i;

    .line 117
    .line 118
    invoke-direct {v0, p3}, Lx1/i;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_4
    new-instance v0, Lx1/i;

    .line 123
    .line 124
    move-object v6, p3

    .line 125
    check-cast v6, Landroid/text/Spannable;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lx1/i;-><init>(Landroid/text/Spannable;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2, v5}, Lx1/i;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, [Lx1/e;

    .line 137
    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    array-length v6, v5

    .line 141
    if-lez v6, :cond_b

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    move v7, v1

    .line 145
    :goto_6
    if-ge v7, v6, :cond_b

    .line 146
    .line 147
    aget-object v8, v5, v7

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lx1/i;->getSpanStart(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v0, v8}, Lx1/i;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eq v9, p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lx1/i;->removeSpan(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {v10, p2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    if-eq p1, p2, :cond_1b

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-lt p1, v5, :cond_c

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_c
    new-instance v5, Landroidx/emoji2/text/f$a;

    .line 184
    .line 185
    iget-object v6, v3, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    .line 186
    .line 187
    iget-object v6, v6, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 188
    .line 189
    invoke-direct {v5, v6}, Landroidx/emoji2/text/f$a;-><init>(Landroidx/emoji2/text/h$a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v7, v1

    .line 197
    :goto_7
    move v8, v6

    .line 198
    :cond_d
    :goto_8
    move v6, p1

    .line 199
    :cond_e
    :goto_9
    const/16 v9, 0x21

    .line 200
    .line 201
    const v10, 0x7fffffff

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    if-ge p1, p2, :cond_14

    .line 206
    .line 207
    if-ge v7, v10, :cond_14

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/f$a;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eq v10, v2, :cond_13

    .line 214
    .line 215
    if-eq v10, v11, :cond_12

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    if-eq v10, v11, :cond_f

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    iget-object v10, v5, Landroidx/emoji2/text/f$a;->d:Landroidx/emoji2/text/h$a;

    .line 222
    .line 223
    iget-object v10, v10, Landroidx/emoji2/text/h$a;->b:Lx1/d;

    .line 224
    .line 225
    invoke-virtual {v3, p3, v6, p1, v10}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILx1/d;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_11

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    new-instance v0, Lx1/i;

    .line 234
    .line 235
    new-instance v10, Landroid/text/SpannableString;

    .line 236
    .line 237
    invoke-direct {v10, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v10}, Lx1/i;-><init>(Landroid/text/Spannable;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v10, v5, Landroidx/emoji2/text/f$a;->d:Landroidx/emoji2/text/h$a;

    .line 244
    .line 245
    iget-object v10, v10, Landroidx/emoji2/text/h$a;->b:Lx1/d;

    .line 246
    .line 247
    iget-object v11, v3, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$i;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v11, Lx1/h;

    .line 253
    .line 254
    invoke-direct {v11, v10}, Lx1/h;-><init>(Lx1/d;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11, v6, p1, v9}, Lx1/i;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    :cond_11
    move v6, v8

    .line 263
    goto :goto_7

    .line 264
    :cond_12
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/2addr p1, v9

    .line 269
    if-ge p1, p2, :cond_e

    .line 270
    .line 271
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    goto :goto_9

    .line 276
    :cond_13
    invoke-static {p3, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    add-int/2addr p1, v6

    .line 285
    if-ge p1, p2, :cond_d

    .line 286
    .line 287
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    goto :goto_8

    .line 292
    :cond_14
    iget p2, v5, Landroidx/emoji2/text/f$a;->a:I

    .line 293
    .line 294
    if-ne p2, v11, :cond_16

    .line 295
    .line 296
    iget-object p2, v5, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/h$a;

    .line 297
    .line 298
    iget-object p2, p2, Landroidx/emoji2/text/h$a;->b:Lx1/d;

    .line 299
    .line 300
    if-eqz p2, :cond_16

    .line 301
    .line 302
    iget p2, v5, Landroidx/emoji2/text/f$a;->f:I

    .line 303
    .line 304
    if-gt p2, v2, :cond_15

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/emoji2/text/f$a;->c()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_16

    .line 311
    .line 312
    :cond_15
    move v1, v2

    .line 313
    :cond_16
    if-eqz v1, :cond_18

    .line 314
    .line 315
    if-ge v7, v10, :cond_18

    .line 316
    .line 317
    iget-object p2, v5, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/h$a;

    .line 318
    .line 319
    iget-object p2, p2, Landroidx/emoji2/text/h$a;->b:Lx1/d;

    .line 320
    .line 321
    invoke-virtual {v3, p3, v6, p1, p2}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILx1/d;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_18

    .line 326
    .line 327
    if-nez v0, :cond_17

    .line 328
    .line 329
    new-instance p2, Lx1/i;

    .line 330
    .line 331
    invoke-direct {p2, p3}, Lx1/i;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    move-object v0, p2

    .line 335
    :cond_17
    iget-object p2, v5, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/h$a;

    .line 336
    .line 337
    iget-object p2, p2, Landroidx/emoji2/text/h$a;->b:Lx1/d;

    .line 338
    .line 339
    iget-object v1, v3, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$i;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, Lx1/h;

    .line 345
    .line 346
    invoke-direct {v1, p2}, Lx1/h;-><init>(Lx1/d;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v6, p1, v9}, Lx1/i;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    :cond_18
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    iget-object p1, v0, Lx1/i;->m:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    if-eqz v4, :cond_19

    .line 357
    .line 358
    check-cast p3, Lx1/g;

    .line 359
    .line 360
    invoke-virtual {p3}, Lx1/g;->b()V

    .line 361
    .line 362
    .line 363
    :cond_19
    move-object p3, p1

    .line 364
    goto :goto_c

    .line 365
    :cond_1a
    if-eqz v4, :cond_1c

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1b
    :goto_a
    if-eqz v4, :cond_1c

    .line 369
    .line 370
    :goto_b
    move-object p1, p3

    .line 371
    check-cast p1, Lx1/g;

    .line 372
    .line 373
    invoke-virtual {p1}, Lx1/g;->b()V

    .line 374
    .line 375
    .line 376
    :cond_1c
    :goto_c
    return-object p3

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    if-eqz v4, :cond_1d

    .line 379
    .line 380
    check-cast p3, Lx1/g;

    .line 381
    .line 382
    invoke-virtual {p3}, Lx1/g;->b()V

    .line 383
    .line 384
    .line 385
    :cond_1d
    throw p1

    .line 386
    :cond_1e
    :goto_d
    return-object p3

    .line 387
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string p2, "end cannot be negative"

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string p2, "start cannot be negative"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
.end method

.method public final g(Landroidx/emoji2/text/d$e;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Lr0/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr0/d;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Landroidx/emoji2/text/d$f;

    .line 35
    .line 36
    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    .line 37
    .line 38
    new-array v1, v1, [Landroidx/emoji2/text/d$e;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object p1, v1, v4

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/d$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
