.class public final synthetic Ls/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Lj1/f$a;
.implements Lcom/google/android/ump/ConsentInformation$a;
.implements Lf/a;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lt8/l$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ls/b0;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Ls/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 13
    .line 14
    check-cast p1, Lcom/canhub/cropper/CropImageView$a;

    .line 15
    .line 16
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 17
    .line 18
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/canhub/cropper/CropImageView$a;->n:Ljava/lang/Exception;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->I()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "<get-globalContext>(...)"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/canhub/cropper/CropImageView$a;->m:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v5, "file://"

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "content"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v1, v4

    .line 127
    :goto_2
    if-nez v1, :cond_5

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    :cond_5
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v6, "yyyyMMdd_HHmmss"

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v5, "temp_file_."

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/16 v4, 0x2000

    .line 184
    .line 185
    :try_start_2
    new-array v4, v4, [B

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1, v4, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-exception v3

    .line 209
    move-object v4, v0

    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    move-object v0, v4

    .line 213
    :goto_4
    move-object v4, v1

    .line 214
    goto :goto_7

    .line 215
    :catch_1
    move-exception v3

    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    move-object v0, v4

    .line 219
    goto :goto_8

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v3, v0

    .line 222
    move-object v1, v4

    .line 223
    :goto_5
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 229
    .line 230
    .line 231
    :cond_7
    if-eqz v1, :cond_9

    .line 232
    .line 233
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "{\n    getFileFromContent\u2026uri, uniqueName).path\n  }"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_7
    move-object v8, v4

    .line 247
    move-object v4, v0

    .line 248
    move-object v0, v8

    .line 249
    :goto_8
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_a
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 257
    .line 258
    .line 259
    :cond_b
    throw p1

    .line 260
    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    .line 261
    .line 262
    sput-object p1, Lf5/a;->b:Landroid/net/Uri;

    .line 263
    .line 264
    new-instance p1, Lf2/a;

    .line 265
    .line 266
    invoke-direct {p1}, Lf2/a;-><init>()V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x7f0a0000

    .line 270
    .line 271
    invoke-virtual {v2, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return-void

    .line 275
    :pswitch_1
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 276
    .line 277
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 278
    .line 279
    invoke-static {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->a(Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;Landroidx/activity/result/ActivityResult;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_a
    check-cast v2, Le6/j;

    .line 284
    .line 285
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 286
    .line 287
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v0, p1, Landroidx/activity/result/ActivityResult;->f:I

    .line 291
    .line 292
    const/4 v1, -0x1

    .line 293
    iget-object v3, v2, Le6/j;->b:Le6/j$a;

    .line 294
    .line 295
    if-ne v0, v1, :cond_10

    .line 296
    .line 297
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->m:Landroid/content/Intent;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    :cond_e
    iget-object p1, v2, Le6/j;->e:Landroid/net/Uri;

    .line 308
    .line 309
    :cond_f
    invoke-interface {v3, p1}, Le6/j$a;->a(Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    invoke-interface {v3}, Le6/j$a;->b()V

    .line 314
    .line 315
    .line 316
    :goto_b
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    check-cast v1, Lb0/b0;

    .line 10
    .line 11
    iput-object p1, v1, Lb0/b0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    const-string p1, "RequestCompleteFuture"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    check-cast v1, Ly/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls/u;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v2, v1, p1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "addCaptureRequestOptions"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget v0, Ls/d0$f;->g:I

    .line 38
    .line 39
    new-instance v0, Ls/k0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ls/k0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "OnScreenFlashUiApplied"

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast v1, Ls/d0$a;

    .line 51
    .line 52
    iget-object v0, v1, Ls/d0$a;->a:Ls/p;

    .line 53
    .line 54
    iget-object v0, v0, Ls/p;->h:Ls/q1;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ls/q1;->c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iget-object v0, v1, Ls/d0$a;->b:Lw/l;

    .line 61
    .line 62
    iput-boolean p1, v0, Lw/l;->b:Z

    .line 63
    .line 64
    const-string p1, "AePreCapture"

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_0
    check-cast v1, Lj0/s;

    .line 68
    .line 69
    iput-object p1, v1, Lj0/s;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 70
    .line 71
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/hypersoft/billing/helper/BillingHelper;

    invoke-static {v0, p1}, Lcom/hypersoft/billing/helper/BillingHelper;->a(Lcom/hypersoft/billing/helper/BillingHelper;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final onConsentInfoUpdateFailure(Ll6/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/b;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx4/b;->d:Lw4/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Ll6/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "getMessage(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lw4/a;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Ll6/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "onInitializationError: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lx4/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public final registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
