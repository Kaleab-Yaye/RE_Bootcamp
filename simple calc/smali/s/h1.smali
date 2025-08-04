.class public final Ls/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Ls/h1;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Lw/j;

.field public final d:Landroidx/appcompat/app/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls/h1;->e:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    const/16 v2, 0xf0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls/h1;->f:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls/h1;->g:Landroid/util/Size;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls/h1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/h1;->b:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, Lw/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lw/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls/h1;->c:Lw/j;

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls/h1;->d:Landroidx/appcompat/app/e0;

    .line 21
    .line 22
    const-string v0, "display"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    iput-object p1, p0, Ls/h1;->a:Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;)Ls/h1;
    .locals 2

    .line 1
    sget-object v0, Ls/h1;->i:Ls/h1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ls/h1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls/h1;->i:Ls/h1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls/h1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls/h1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls/h1;->i:Ls/h1;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Ls/h1;->i:Ls/h1;

    .line 25
    .line 26
    return-object p0
.end method

.method public static d([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    mul-int/2addr v6, v5

    .line 32
    if-le v6, v2, :cond_1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    move v2, v6

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ls/h1;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/Size;

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li0/a;->a:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/2addr v3, v0

    .line 34
    sget-object v0, Ls/h1;->f:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, v4

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ge v3, v0, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ls/h1;->d:Landroidx/appcompat/app/e0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/app/e0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lv/f0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lv/f0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/util/Size;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    move-object v2, v0

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Ls/h1;->g:Landroid/util/Size;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-le v0, v3, :cond_3

    .line 93
    .line 94
    new-instance v0, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/2addr v3, v0

    .line 117
    sget-object v0, Ls/h1;->e:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int/2addr v6, v5

    .line 128
    if-le v3, v6, :cond_4

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    :cond_4
    iget-object v0, p0, Ls/h1;->c:Lw/j;

    .line 132
    .line 133
    iget-object v0, v0, Lw/j;->a:Lv/m;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 139
    .line 140
    invoke-static {v0}, Lv/m;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    mul-int/2addr v5, v3

    .line 156
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    mul-int/2addr v6, v3

    .line 165
    if-le v5, v6, :cond_7

    .line 166
    .line 167
    move v1, v4

    .line 168
    :cond_7
    if-eqz v1, :cond_8

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :cond_8
    :goto_2
    return-object v2
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/h1;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ls/h1;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Ls/h1;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No display can be found from the input display manager!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h1;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/h1;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls/h1;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls/h1;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Ls/h1;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method
