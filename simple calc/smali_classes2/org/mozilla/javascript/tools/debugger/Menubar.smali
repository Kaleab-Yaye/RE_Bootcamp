.class Lorg/mozilla/javascript/tools/debugger/Menubar;
.super Ljavax/swing/JMenuBar;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# static fields
.field private static final serialVersionUID:J = 0x2ca5af859e3599a5L


# instance fields
.field private breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

.field private breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private interruptOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private runOnlyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/swing/JMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private windowMenu:Ljavax/swing/JMenu;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljavax/swing/JMenuBar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 31
    .line 32
    const-string v1, "Open..."

    .line 33
    .line 34
    const-string v2, "Run..."

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "Exit"

    .line 39
    .line 40
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Open"

    .line 45
    .line 46
    const-string v5, "Load"

    .line 47
    .line 48
    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x4

    .line 53
    new-array v4, v3, [C

    .line 54
    .line 55
    fill-array-data v4, :array_0

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x51

    .line 59
    .line 60
    const/16 v6, 0x4f

    .line 61
    .line 62
    const/16 v7, 0x4e

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    filled-new-array {v6, v7, v8, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "Paste"

    .line 70
    .line 71
    const-string v7, "Go to function..."

    .line 72
    .line 73
    const-string v9, "Cut"

    .line 74
    .line 75
    const-string v10, "Copy"

    .line 76
    .line 77
    filled-new-array {v9, v10, v6, v7}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v7, v3, [C

    .line 82
    .line 83
    fill-array-data v7, :array_1

    .line 84
    .line 85
    .line 86
    const-string v9, "Step Over"

    .line 87
    .line 88
    const-string v10, "Step Out"

    .line 89
    .line 90
    const-string v11, "Break"

    .line 91
    .line 92
    const-string v12, "Go"

    .line 93
    .line 94
    const-string v13, "Step Into"

    .line 95
    .line 96
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x5

    .line 101
    new-array v11, v10, [C

    .line 102
    .line 103
    fill-array-data v11, :array_2

    .line 104
    .line 105
    .line 106
    const-string v12, "Windows"

    .line 107
    .line 108
    const-string v13, "Motif"

    .line 109
    .line 110
    const-string v14, "Metal"

    .line 111
    .line 112
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v13, 0x3

    .line 117
    new-array v14, v13, [C

    .line 118
    .line 119
    fill-array-data v14, :array_3

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x7

    .line 123
    new-array v15, v15, [I

    .line 124
    .line 125
    fill-array-data v15, :array_4

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljavax/swing/JMenu;

    .line 129
    .line 130
    const-string v10, "File"

    .line 131
    .line 132
    invoke-direct {v8, v10}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v10, 0x46

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljavax/swing/JMenu;

    .line 141
    .line 142
    const-string v13, "Edit"

    .line 143
    .line 144
    invoke-direct {v10, v13}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x45

    .line 148
    .line 149
    invoke-virtual {v10, v13}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ljavax/swing/JMenu;

    .line 153
    .line 154
    const-string v3, "Platform"

    .line 155
    .line 156
    invoke-direct {v13, v3}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x50

    .line 160
    .line 161
    invoke-virtual {v13, v3}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljavax/swing/JMenu;

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    const-string v15, "Debug"

    .line 169
    .line 170
    invoke-direct {v3, v15}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x44

    .line 174
    .line 175
    invoke-virtual {v3, v15}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Ljavax/swing/JMenu;

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    const-string v3, "Window"

    .line 183
    .line 184
    invoke-direct {v15, v3}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v15, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 188
    .line 189
    const/16 v3, 0x57

    .line 190
    .line 191
    invoke-virtual {v15, v3}, Ljavax/swing/JMenu;->setMnemonic(C)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_0
    const/4 v15, 0x4

    .line 196
    if-ge v3, v15, :cond_2

    .line 197
    .line 198
    aget-object v15, v1, v3

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_0

    .line 205
    .line 206
    invoke-virtual {v8}, Ljavax/swing/JMenu;->addSeparator()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    new-instance v15, Ljavax/swing/JMenuItem;

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    aget-object v11, v1, v3

    .line 219
    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    aget-char v1, v4, v3

    .line 223
    .line 224
    invoke-direct {v15, v11, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    aget-object v1, v2, v3

    .line 228
    .line 229
    invoke-virtual {v15, v1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 236
    .line 237
    .line 238
    aget v1, v5, v3

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    invoke-static {v1, v11}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v15, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    move-object/from16 v18, v11

    .line 258
    .line 259
    move v2, v15

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_2
    if-ge v1, v2, :cond_3

    .line 262
    .line 263
    new-instance v3, Ljavax/swing/JMenuItem;

    .line 264
    .line 265
    aget-object v4, v6, v1

    .line 266
    .line 267
    aget-char v5, v7, v1

    .line 268
    .line 269
    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x3

    .line 283
    :goto_3
    if-ge v1, v2, :cond_4

    .line 284
    .line 285
    new-instance v3, Ljavax/swing/JMenuItem;

    .line 286
    .line 287
    aget-object v4, v12, v1

    .line 288
    .line 289
    aget-char v5, v14, v1

    .line 290
    .line 291
    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x5

    .line 305
    :goto_4
    if-ge v1, v2, :cond_7

    .line 306
    .line 307
    new-instance v3, Ljavax/swing/JMenuItem;

    .line 308
    .line 309
    aget-object v4, v9, v1

    .line 310
    .line 311
    aget-char v5, v18, v1

    .line 312
    .line 313
    invoke-direct {v3, v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 317
    .line 318
    .line 319
    aget v4, v16, v1

    .line 320
    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v4, v5}, Ljavax/swing/KeyStroke;->getKeyStroke(II)Ljavax/swing/KeyStroke;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    if-eqz v1, :cond_6

    .line 332
    .line 333
    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    iget-object v4, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :goto_5
    move-object/from16 v4, v17

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    move-object/from16 v17, v4

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move-object/from16 v4, v17

    .line 355
    .line 356
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    .line 357
    .line 358
    const-string v2, "Break on Exceptions"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 364
    .line 365
    const/16 v2, 0x58

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    .line 387
    .line 388
    const-string v3, "Break on Function Enter"

    .line 389
    .line 390
    invoke-direct {v1, v3}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 394
    .line 395
    const/16 v3, 0x45

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljavax/swing/JCheckBoxMenuItem;

    .line 416
    .line 417
    const-string v2, "Break on Function Return"

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 423
    .line 424
    const/16 v2, 0x52

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v1, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 455
    .line 456
    new-instance v2, Ljavax/swing/JMenuItem;

    .line 457
    .line 458
    const-string v3, "Cascade"

    .line 459
    .line 460
    const/16 v4, 0x41

    .line 461
    .line 462
    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 472
    .line 473
    new-instance v2, Ljavax/swing/JMenuItem;

    .line 474
    .line 475
    const-string v3, "Tile"

    .line 476
    .line 477
    const/16 v4, 0x54

    .line 478
    .line 479
    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljavax/swing/JMenu;->addSeparator()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 494
    .line 495
    new-instance v2, Ljavax/swing/JMenuItem;

    .line 496
    .line 497
    const-string v3, "Console"

    .line 498
    .line 499
    const/16 v4, 0x43

    .line 500
    .line 501
    invoke-direct {v2, v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Menubar;->updateEnabled(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :array_0
    .array-data 2
        0x30s
        0x4es
        0x0s
        0x58s
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_1
    .array-data 2
        0x54s
        0x43s
        0x50s
        0x46s
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_2
    .array-data 2
        0x42s
        0x47s
        0x49s
        0x4fs
        0x54s
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_3
    .array-data 2
        0x4ds
        0x57s
        0x46s
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    nop

    .line 555
    :array_4
    .array-data 4
        0x13
        0x74
        0x7a
        0x76
        0x77
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Metal"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "javax.swing.plaf.metal.MetalLookAndFeel"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Windows"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p1, "com.sun.java.swing.plaf.windows.WindowsLookAndFeel"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "Motif"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p1, "com.sun.java.swing.plaf.motif.MotifLookAndFeel"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljavax/swing/UIManager;->setLookAndFeel(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 41
    .line 42
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dlg:Ljavax/swing/JFileChooser;

    .line 48
    .line 49
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->updateComponentTreeUI(Ljava/awt/Component;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnExceptions(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnEnter(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->setBreakOnReturn(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/swing/JMenu;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljavax/swing/JMenu;->addSeparator()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 18
    .line 19
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljavax/swing/JMenu;->getItem(I)Ljavax/swing/JMenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "More Windows..."

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljavax/swing/JMenuItem;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    move v6, v3

    .line 45
    :goto_0
    if-nez v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v0, -0x4

    .line 48
    .line 49
    if-ne v7, v3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 52
    .line 53
    new-instance v0, Ljavax/swing/JMenuItem;

    .line 54
    .line 55
    const/16 v1, 0x4d

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    add-int/lit8 v3, v0, -0x4

    .line 71
    .line 72
    if-gt v3, v6, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljavax/swing/JMenu;->remove(Ljavax/swing/JMenuItem;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/SwingGui;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 88
    .line 89
    new-instance v6, Ljavax/swing/JMenuItem;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    add-int/lit8 v0, v0, 0x30

    .line 98
    .line 99
    int-to-char v1, v0

    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " "

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v6, v1, v0}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->windowMenu:Ljavax/swing/JMenu;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v6, p1}, Ljavax/swing/JMenuItem;->setActionCommand(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public getBreakOnEnter()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnEnter:Ljavax/swing/JCheckBoxMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBreakOnExceptions()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnExceptions:Ljavax/swing/JCheckBoxMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBreakOnReturn()Ljavax/swing/JCheckBoxMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->breakOnReturn:Ljavax/swing/JCheckBoxMenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugMenu()Ljavax/swing/JMenu;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Menubar;->getMenu(I)Ljavax/swing/JMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public updateEnabled(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->interruptOnlyItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljavax/swing/JMenuItem;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Menubar;->runOnlyItems:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljavax/swing/JMenuItem;

    .line 40
    .line 41
    xor-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljavax/swing/JMenuItem;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
