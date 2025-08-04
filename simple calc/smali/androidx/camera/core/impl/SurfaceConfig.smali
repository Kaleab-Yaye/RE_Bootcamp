.class public abstract Landroidx/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SurfaceConfig$ConfigType;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(IILandroid/util/Size;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 25
    .line 26
    sget-object v2, Li0/a;->a:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    mul-int/2addr p2, v2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p0, v2, :cond_4

    .line 39
    .line 40
    iget-object p0, p3, Landroidx/camera/core/impl/k;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {p0}, Li0/a;->a(Landroid/util/Size;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gt p2, p0, :cond_3

    .line 57
    .line 58
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p3, Landroidx/camera/core/impl/k;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/util/Size;

    .line 72
    .line 73
    invoke-static {p0}, Li0/a;->a(Landroid/util/Size;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-gt p2, p0, :cond_9

    .line 78
    .line 79
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p0, p3, Landroidx/camera/core/impl/k;->a:Landroid/util/Size;

    .line 83
    .line 84
    invoke-static {p0}, Li0/a;->a(Landroid/util/Size;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-gt p2, p0, :cond_5

    .line 89
    .line 90
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p0, p3, Landroidx/camera/core/impl/k;->c:Landroid/util/Size;

    .line 94
    .line 95
    invoke-static {p0}, Li0/a;->a(Landroid/util/Size;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-gt p2, p0, :cond_6

    .line 100
    .line 101
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p0, p3, Landroidx/camera/core/impl/k;->e:Landroid/util/Size;

    .line 105
    .line 106
    invoke-static {p0}, Li0/a;->a(Landroid/util/Size;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-gt p2, p0, :cond_7

    .line 111
    .line 112
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p3}, Landroidx/camera/core/impl/k;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/util/Size;

    .line 128
    .line 129
    invoke-static {p0}, Li0/a;->a(Landroid/util/Size;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-gt p2, p0, :cond_8

    .line 134
    .line 135
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, p3, Landroidx/camera/core/impl/k;->g:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/util/Size;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    mul-int/2addr p0, p1

    .line 161
    if-gt p2, p0, :cond_9

    .line 162
    .line 163
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 164
    .line 165
    :cond_9
    :goto_1
    invoke-static {v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
.end method

.method public abstract c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
.end method

.method public abstract d()J
.end method
