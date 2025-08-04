.class public final synthetic Ls/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/i2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/i2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/l0;)V
    .locals 5

    .line 1
    iget v0, p0, Ls/i2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Ls/i2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/l;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget v3, v0, Landroidx/camera/core/l;->c:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    iput v3, v0, Landroidx/camera/core/l;->c:I

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/camera/core/l;->k(Landroidx/camera/core/impl/l0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Ls/i2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls/l2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Ls/l2;->b:Li0/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/camera/core/k;->N()Lz/u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lf0/b;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v2, Lf0/b;

    .line 56
    .line 57
    iget-object v2, v2, Lf0/b;->a:Landroidx/camera/core/impl/o;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Landroidx/camera/core/impl/o;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/camera/core/impl/o;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 74
    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/impl/o;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 83
    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/o;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    :goto_1
    const/4 v1, 0x0

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Li0/b;->a(Landroidx/camera/core/k;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, v0, Li0/b;->c:Ls/j2;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "ZslControlImpl"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void

    .line 136
    :goto_3
    iget-object v0, p0, Ls/i2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lb0/o;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-interface {p1}, Landroidx/camera/core/impl/l0;->c()Landroidx/camera/core/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lb0/o;->e:Lb0/c;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lb0/c;->b:Lj0/k;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lj0/k;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception p1

    .line 161
    const-string v0, "CaptureNode"

    .line 162
    .line 163
    const-string v1, "Failed to acquire latest image of postview"

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_4
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
