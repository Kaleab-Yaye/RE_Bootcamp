.class public final Lb1/m;
.super Lb1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m$a;,
        Lb1/m$c;,
        Lb1/m$b;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(Lb1/s;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, Lb1/s;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lb1/m$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb1/r;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb1/m$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lb1/m;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    iget-object p1, p1, Lb1/s;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lb1/m$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    if-ne v5, v2, :cond_6

    .line 47
    .line 48
    iget-object v5, p0, Lb1/m;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    iget v7, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 51
    .line 52
    if-ne v7, v6, :cond_3

    .line 53
    .line 54
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v5, v2, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v2, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ne v7, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v6, 0x5

    .line 73
    if-ne v7, v6, :cond_5

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-static {v1, v2}, Lb1/m$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "called getBitmap() on "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lb1/m;->g:Z

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lb1/m;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    invoke-static {v1, v4}, Lb1/m$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lb1/m$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lb1/r;->d:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lb1/r;->c:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lb1/m$a;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-lt v0, v3, :cond_a

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-static {v1, p1}, Lb1/m$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lb1/m$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
