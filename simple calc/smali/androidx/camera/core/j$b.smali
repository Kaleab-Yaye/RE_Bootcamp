.class public final Landroidx/camera/core/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l1$a<",
        "Landroidx/camera/core/j;",
        "Landroidx/camera/core/impl/i0;",
        "Landroidx/camera/core/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/j$b;-><init>(Landroidx/camera/core/impl/r0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    .line 4
    sget-object v0, Lf0/j;->E:Landroidx/camera/core/impl/d;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Landroidx/camera/core/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    sget-object v2, Landroidx/camera/core/impl/l1;->z:Landroidx/camera/core/impl/d;

    iget-object v3, p0, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    invoke-virtual {v3, v2, p1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lf0/j;->E:Landroidx/camera/core/impl/d;

    iget-object v2, p0, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    invoke-virtual {v2, p1, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lf0/j;->D:Landroidx/camera/core/impl/d;

    .line 13
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lf0/j;->D:Landroidx/camera/core/impl/d;

    iget-object v1, p0, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/l1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/i0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Landroidx/camera/core/j;
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v2

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 26
    .line 27
    const/16 v3, 0x100

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v0, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, Landroidx/camera/core/impl/i0;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Landroidx/camera/core/impl/i0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/camera/core/impl/k0;->y(Landroidx/camera/core/impl/k0;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroidx/camera/core/j;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/impl/i0;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/camera/core/impl/k0;->l:Landroidx/camera/core/impl/d;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-object v0, v2

    .line 61
    :goto_2
    check-cast v0, Landroid/util/Size;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Landroidx/camera/core/j;->r:Landroid/util/Rational;

    .line 79
    .line 80
    :cond_1
    sget-object v0, Lf0/e;->C:Landroidx/camera/core/impl/d;

    .line 81
    .line 82
    invoke-static {}, Li6/d;->z()Ld0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_2
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    const-string v0, "The IO executor can\'t be null"

    .line 93
    .line 94
    invoke-static {v4, v0}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/camera/core/impl/i0;->J:Landroidx/camera/core/impl/d;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eq v4, v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eq v4, v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v6, 0x2

    .line 138
    if-ne v4, v6, :cond_4

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v5, :cond_5

    .line 145
    .line 146
    sget-object v0, Landroidx/camera/core/impl/i0;->Q:Landroidx/camera/core/impl/d;

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    :catch_3
    if-eqz v2, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "The flash mode is not allowed to set: "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_5
    :goto_3
    return-object v3
.end method
