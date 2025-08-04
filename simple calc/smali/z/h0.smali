.class public final synthetic Lz/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Lcom/google/android/ump/ConsentInformation$b;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lz/h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm0/f;

    .line 10
    .line 11
    iget-object v1, p0, Lz/h0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/camera/core/CameraX;

    .line 14
    .line 15
    iget-object v2, v0, Lm0/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Lm0/f;->c:Le0/m$c;

    .line 19
    .line 20
    invoke-static {v0}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lm0/d;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lm0/d;-><init>(Landroidx/camera/core/CameraX;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lm0/e;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1}, Lm0/e;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Le0/j$b;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Le0/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :pswitch_1
    iget-object p1, p0, Lz/h0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/appcompat/widget/m1;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lz/h0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iget-object v1, p0, Lz/h0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "-cancellation"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :goto_0
    iget-object v0, p0, Lz/h0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/camera/view/e;

    .line 100
    .line 101
    iget-object v1, p0, Lz/h0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/Surface;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "TextureViewImpl"

    .line 109
    .line 110
    const-string v3, "Surface set on Preview."

    .line 111
    .line 112
    invoke-static {v2, v3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 116
    .line 117
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lb0/f0;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, p1, v5}, Lb0/f0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln1/a;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "provideSurface[request="

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " surface="

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "]"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz/h0;->a:I

    iget-object v1, p0, Lz/h0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lz/h0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lz/h0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public final onConsentInfoUpdateSuccess()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lz/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/ump/ConsentInformation;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lx4/b;->d:Lw4/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lw4/a;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lx4/b;->d:Lw4/a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v2, v3}, Lw4/a;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lx4/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "onInitializationSuccess"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "onConsentFormAvailability, available: "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_17

    .line 65
    .line 66
    iget-object v1, v0, Lx4/b;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_0
    const-string v4, "consentInformation is null"

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x2

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lx4/b;->d:Lw4/a;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 100
    .line 101
    invoke-interface {v1, v8}, Lw4/a;->b(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v1, "consentStatus: REQUIRED"

    .line 105
    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroidx/camera/camera2/internal/d;

    .line 110
    .line 111
    const/16 v8, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v0, v8}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ls/r;

    .line 117
    .line 118
    invoke-direct {v9, v0, v8}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v0, Lx4/b;->a:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Ll6/f;Ll6/e;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v6, :cond_8

    .line 143
    .line 144
    iget-object v1, v0, Lx4/b;->d:Lw4/a;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->NOT_REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 149
    .line 150
    invoke-interface {v1, v8}, Lw4/a;->b(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v1, "consentStatus: NOT_REQUIRED"

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v8, v5, :cond_b

    .line 167
    .line 168
    iget-object v1, v0, Lx4/b;->d:Lw4/a;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->OBTAINED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 173
    .line 174
    invoke-interface {v1, v8}, Lw4/a;->b(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    const-string v1, "consentStatus: OBTAINED"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    iget-object v1, v0, Lx4/b;->d:Lw4/a;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    sget-object v8, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->UNKNOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 197
    .line 198
    invoke-interface {v1, v8}, Lw4/a;->b(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    const-string v1, "consentStatus: UNKNOWN"

    .line 202
    .line 203
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_4
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v1, v0, Lx4/b;->c:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_f
    if-nez v3, :cond_10

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_10
    sget-object v1, Lx4/b$a;->a:[I

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aget v1, v1, v3

    .line 229
    .line 230
    :goto_6
    if-eq v1, v6, :cond_15

    .line 231
    .line 232
    if-eq v1, v7, :cond_13

    .line 233
    .line 234
    if-eq v1, v5, :cond_11

    .line 235
    .line 236
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    iget-object v0, v0, Lx4/b;->d:Lw4/a;

    .line 241
    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    sget-object v1, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->UNKNOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lw4/a;->g(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    const-string v0, "privacyOptionsRequirementStatus: UNKNOWN"

    .line 250
    .line 251
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_13
    iget-object v0, v0, Lx4/b;->d:Lw4/a;

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    sget-object v1, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->NOT_REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lw4/a;->g(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    const-string v0, "privacyOptionsRequirementStatus: NOT_REQUIRED"

    .line 265
    .line 266
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_15
    iget-object v0, v0, Lx4/b;->d:Lw4/a;

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    sget-object v1, Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;->REQUIRED:Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Lw4/a;->g(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    const-string v0, "privacyOptionsRequirementStatus: REQUIRED"

    .line 280
    .line 281
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_17
    :goto_7
    return-void
.end method
