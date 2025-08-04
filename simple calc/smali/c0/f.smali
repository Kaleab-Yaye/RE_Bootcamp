.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc0/f$a;

.field public static final c:Lc0/f$b;

.field public static final d:Lc0/f$c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 154

    .line 1
    new-instance v0, Lc0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/f;->b:Lc0/f$a;

    .line 7
    .line 8
    new-instance v0, Lc0/f$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lc0/f$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc0/f;->c:Lc0/f$b;

    .line 14
    .line 15
    new-instance v0, Lc0/f$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lc0/f$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc0/f;->d:Lc0/f$c;

    .line 21
    .line 22
    const-string v1, "ImageWidth"

    .line 23
    .line 24
    const-string v2, "ImageLength"

    .line 25
    .line 26
    const-string v3, "BitsPerSample"

    .line 27
    .line 28
    const-string v4, "Compression"

    .line 29
    .line 30
    const-string v5, "PhotometricInterpretation"

    .line 31
    .line 32
    const-string v6, "Orientation"

    .line 33
    .line 34
    const-string v7, "SamplesPerPixel"

    .line 35
    .line 36
    const-string v8, "PlanarConfiguration"

    .line 37
    .line 38
    const-string v9, "YCbCrSubSampling"

    .line 39
    .line 40
    const-string v10, "YCbCrPositioning"

    .line 41
    .line 42
    const-string v11, "XResolution"

    .line 43
    .line 44
    const-string v12, "YResolution"

    .line 45
    .line 46
    const-string v13, "ResolutionUnit"

    .line 47
    .line 48
    const-string v14, "StripOffsets"

    .line 49
    .line 50
    const-string v15, "RowsPerStrip"

    .line 51
    .line 52
    const-string v16, "StripByteCounts"

    .line 53
    .line 54
    const-string v17, "JPEGInterchangeFormat"

    .line 55
    .line 56
    const-string v18, "JPEGInterchangeFormatLength"

    .line 57
    .line 58
    const-string v19, "TransferFunction"

    .line 59
    .line 60
    const-string v20, "WhitePoint"

    .line 61
    .line 62
    const-string v21, "PrimaryChromaticities"

    .line 63
    .line 64
    const-string v22, "YCbCrCoefficients"

    .line 65
    .line 66
    const-string v23, "ReferenceBlackWhite"

    .line 67
    .line 68
    const-string v24, "DateTime"

    .line 69
    .line 70
    const-string v25, "ImageDescription"

    .line 71
    .line 72
    const-string v26, "Make"

    .line 73
    .line 74
    const-string v27, "Model"

    .line 75
    .line 76
    const-string v28, "Software"

    .line 77
    .line 78
    const-string v29, "Artist"

    .line 79
    .line 80
    const-string v30, "Copyright"

    .line 81
    .line 82
    const-string v31, "ExifVersion"

    .line 83
    .line 84
    const-string v32, "FlashpixVersion"

    .line 85
    .line 86
    const-string v33, "ColorSpace"

    .line 87
    .line 88
    const-string v34, "Gamma"

    .line 89
    .line 90
    const-string v35, "PixelXDimension"

    .line 91
    .line 92
    const-string v36, "PixelYDimension"

    .line 93
    .line 94
    const-string v37, "ComponentsConfiguration"

    .line 95
    .line 96
    const-string v38, "CompressedBitsPerPixel"

    .line 97
    .line 98
    const-string v39, "MakerNote"

    .line 99
    .line 100
    const-string v40, "UserComment"

    .line 101
    .line 102
    const-string v41, "RelatedSoundFile"

    .line 103
    .line 104
    const-string v42, "DateTimeOriginal"

    .line 105
    .line 106
    const-string v43, "DateTimeDigitized"

    .line 107
    .line 108
    const-string v44, "OffsetTime"

    .line 109
    .line 110
    const-string v45, "OffsetTimeOriginal"

    .line 111
    .line 112
    const-string v46, "OffsetTimeDigitized"

    .line 113
    .line 114
    const-string v47, "SubSecTime"

    .line 115
    .line 116
    const-string v48, "SubSecTimeOriginal"

    .line 117
    .line 118
    const-string v49, "SubSecTimeDigitized"

    .line 119
    .line 120
    const-string v50, "ExposureTime"

    .line 121
    .line 122
    const-string v51, "FNumber"

    .line 123
    .line 124
    const-string v52, "ExposureProgram"

    .line 125
    .line 126
    const-string v53, "SpectralSensitivity"

    .line 127
    .line 128
    const-string v54, "PhotographicSensitivity"

    .line 129
    .line 130
    const-string v55, "OECF"

    .line 131
    .line 132
    const-string v56, "SensitivityType"

    .line 133
    .line 134
    const-string v57, "StandardOutputSensitivity"

    .line 135
    .line 136
    const-string v58, "RecommendedExposureIndex"

    .line 137
    .line 138
    const-string v59, "ISOSpeed"

    .line 139
    .line 140
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 141
    .line 142
    const-string v61, "ISOSpeedLatitudezzz"

    .line 143
    .line 144
    const-string v62, "ShutterSpeedValue"

    .line 145
    .line 146
    const-string v63, "ApertureValue"

    .line 147
    .line 148
    const-string v64, "BrightnessValue"

    .line 149
    .line 150
    const-string v65, "ExposureBiasValue"

    .line 151
    .line 152
    const-string v66, "MaxApertureValue"

    .line 153
    .line 154
    const-string v67, "SubjectDistance"

    .line 155
    .line 156
    const-string v68, "MeteringMode"

    .line 157
    .line 158
    const-string v69, "LightSource"

    .line 159
    .line 160
    const-string v70, "Flash"

    .line 161
    .line 162
    const-string v71, "SubjectArea"

    .line 163
    .line 164
    const-string v72, "FocalLength"

    .line 165
    .line 166
    const-string v73, "FlashEnergy"

    .line 167
    .line 168
    const-string v74, "SpatialFrequencyResponse"

    .line 169
    .line 170
    const-string v75, "FocalPlaneXResolution"

    .line 171
    .line 172
    const-string v76, "FocalPlaneYResolution"

    .line 173
    .line 174
    const-string v77, "FocalPlaneResolutionUnit"

    .line 175
    .line 176
    const-string v78, "SubjectLocation"

    .line 177
    .line 178
    const-string v79, "ExposureIndex"

    .line 179
    .line 180
    const-string v80, "SensingMethod"

    .line 181
    .line 182
    const-string v81, "FileSource"

    .line 183
    .line 184
    const-string v82, "SceneType"

    .line 185
    .line 186
    const-string v83, "CFAPattern"

    .line 187
    .line 188
    const-string v84, "CustomRendered"

    .line 189
    .line 190
    const-string v85, "ExposureMode"

    .line 191
    .line 192
    const-string v86, "WhiteBalance"

    .line 193
    .line 194
    const-string v87, "DigitalZoomRatio"

    .line 195
    .line 196
    const-string v88, "FocalLengthIn35mmFilm"

    .line 197
    .line 198
    const-string v89, "SceneCaptureType"

    .line 199
    .line 200
    const-string v90, "GainControl"

    .line 201
    .line 202
    const-string v91, "Contrast"

    .line 203
    .line 204
    const-string v92, "Saturation"

    .line 205
    .line 206
    const-string v93, "Sharpness"

    .line 207
    .line 208
    const-string v94, "DeviceSettingDescription"

    .line 209
    .line 210
    const-string v95, "SubjectDistanceRange"

    .line 211
    .line 212
    const-string v96, "ImageUniqueID"

    .line 213
    .line 214
    const-string v97, "CameraOwnerName"

    .line 215
    .line 216
    const-string v98, "BodySerialNumber"

    .line 217
    .line 218
    const-string v99, "LensSpecification"

    .line 219
    .line 220
    const-string v100, "LensMake"

    .line 221
    .line 222
    const-string v101, "LensModel"

    .line 223
    .line 224
    const-string v102, "LensSerialNumber"

    .line 225
    .line 226
    const-string v103, "GPSVersionID"

    .line 227
    .line 228
    const-string v104, "GPSLatitudeRef"

    .line 229
    .line 230
    const-string v105, "GPSLatitude"

    .line 231
    .line 232
    const-string v106, "GPSLongitudeRef"

    .line 233
    .line 234
    const-string v107, "GPSLongitude"

    .line 235
    .line 236
    const-string v108, "GPSAltitudeRef"

    .line 237
    .line 238
    const-string v109, "GPSAltitude"

    .line 239
    .line 240
    const-string v110, "GPSTimeStamp"

    .line 241
    .line 242
    const-string v111, "GPSSatellites"

    .line 243
    .line 244
    const-string v112, "GPSStatus"

    .line 245
    .line 246
    const-string v113, "GPSMeasureMode"

    .line 247
    .line 248
    const-string v114, "GPSDOP"

    .line 249
    .line 250
    const-string v115, "GPSSpeedRef"

    .line 251
    .line 252
    const-string v116, "GPSSpeed"

    .line 253
    .line 254
    const-string v117, "GPSTrackRef"

    .line 255
    .line 256
    const-string v118, "GPSTrack"

    .line 257
    .line 258
    const-string v119, "GPSImgDirectionRef"

    .line 259
    .line 260
    const-string v120, "GPSImgDirection"

    .line 261
    .line 262
    const-string v121, "GPSMapDatum"

    .line 263
    .line 264
    const-string v122, "GPSDestLatitudeRef"

    .line 265
    .line 266
    const-string v123, "GPSDestLatitude"

    .line 267
    .line 268
    const-string v124, "GPSDestLongitudeRef"

    .line 269
    .line 270
    const-string v125, "GPSDestLongitude"

    .line 271
    .line 272
    const-string v126, "GPSDestBearingRef"

    .line 273
    .line 274
    const-string v127, "GPSDestBearing"

    .line 275
    .line 276
    const-string v128, "GPSDestDistanceRef"

    .line 277
    .line 278
    const-string v129, "GPSDestDistance"

    .line 279
    .line 280
    const-string v130, "GPSProcessingMethod"

    .line 281
    .line 282
    const-string v131, "GPSAreaInformation"

    .line 283
    .line 284
    const-string v132, "GPSDateStamp"

    .line 285
    .line 286
    const-string v133, "GPSDifferential"

    .line 287
    .line 288
    const-string v134, "GPSHPositioningError"

    .line 289
    .line 290
    const-string v135, "InteroperabilityIndex"

    .line 291
    .line 292
    const-string v136, "ThumbnailImageLength"

    .line 293
    .line 294
    const-string v137, "ThumbnailImageWidth"

    .line 295
    .line 296
    const-string v138, "ThumbnailOrientation"

    .line 297
    .line 298
    const-string v139, "DNGVersion"

    .line 299
    .line 300
    const-string v140, "DefaultCropSize"

    .line 301
    .line 302
    const-string v141, "ThumbnailImage"

    .line 303
    .line 304
    const-string v142, "PreviewImageStart"

    .line 305
    .line 306
    const-string v143, "PreviewImageLength"

    .line 307
    .line 308
    const-string v144, "AspectFrame"

    .line 309
    .line 310
    const-string v145, "SensorBottomBorder"

    .line 311
    .line 312
    const-string v146, "SensorLeftBorder"

    .line 313
    .line 314
    const-string v147, "SensorRightBorder"

    .line 315
    .line 316
    const-string v148, "SensorTopBorder"

    .line 317
    .line 318
    const-string v149, "ISO"

    .line 319
    .line 320
    const-string v150, "JpgFromRaw"

    .line 321
    .line 322
    const-string v151, "Xmp"

    .line 323
    .line 324
    const-string v152, "NewSubfileType"

    .line 325
    .line 326
    const-string v153, "SubfileType"

    .line 327
    .line 328
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lc0/f;->e:Ljava/util/List;

    .line 337
    .line 338
    const-string v1, "ImageWidth"

    .line 339
    .line 340
    const-string v2, "ImageLength"

    .line 341
    .line 342
    const-string v3, "PixelXDimension"

    .line 343
    .line 344
    const-string v4, "PixelYDimension"

    .line 345
    .line 346
    const-string v5, "Compression"

    .line 347
    .line 348
    const-string v6, "JPEGInterchangeFormat"

    .line 349
    .line 350
    const-string v7, "JPEGInterchangeFormatLength"

    .line 351
    .line 352
    const-string v8, "ThumbnailImageLength"

    .line 353
    .line 354
    const-string v9, "ThumbnailImageWidth"

    .line 355
    .line 356
    const-string v10, "ThumbnailOrientation"

    .line 357
    .line 358
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lc0/f;->f:Ljava/util/List;

    .line 367
    .line 368
    return-void
.end method

.method public constructor <init>(La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/f;->a:La2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc0/f;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lc0/f;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc0/f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lc0/f;->a:La2/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lc0/f;->a:La2/b;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    iget-object v1, p0, Lc0/f;->a:La2/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, La2/b;->e(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10e

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    return v1

    .line 17
    :pswitch_1
    const/16 v0, 0x5a

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    return v1

    .line 21
    :pswitch_3
    const/16 v0, 0xb4

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 10

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Orientation"

    .line 5
    .line 6
    iget-object v3, p0, Lc0/f;->a:La2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 21
    .line 22
    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "f"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, v2, p1}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, La2/b;->e(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    const/4 v1, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v7, 0x5

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x5a

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move v0, v8

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move v0, v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    move v0, v5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move v0, v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    move v0, v9

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    move v0, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x5a

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    move v0, v9

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    move v0, v4

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    move v0, v5

    .line 86
    goto :goto_1

    .line 87
    :pswitch_8
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_a
    move v0, v7

    .line 92
    goto :goto_1

    .line 93
    :pswitch_b
    move v0, v8

    .line 94
    goto :goto_1

    .line 95
    :pswitch_c
    move v0, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, v2, p1}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lc0/f;->d:Lc0/f$c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v5, v4, Lc0/f;->a:La2/b;

    .line 25
    .line 26
    const-string v6, "DateTime"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SubSecTime"

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 56
    .line 57
    iget v0, v5, La2/b;->d:I

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x4

    .line 65
    if-eq v0, v8, :cond_1

    .line 66
    .line 67
    if-eq v0, v6, :cond_1

    .line 68
    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move v0, v7

    .line 75
    :goto_1
    if-eqz v0, :cond_f

    .line 76
    .line 77
    iget-object v0, v5, La2/b;->b:Ljava/io/FileDescriptor;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v5, La2/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_2
    iget-boolean v0, v5, La2/b;->h:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v5, La2/b;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, v5, La2/b;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_3
    iget v0, v5, La2/b;->n:I

    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eq v0, v9, :cond_7

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    if-ne v0, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v0, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    invoke-virtual {v5}, La2/b;->o()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_5
    iput-object v0, v5, La2/b;->m:[B

    .line 132
    .line 133
    :try_start_1
    const-string v0, "temp"

    .line 134
    .line 135
    const-string v9, "tmp"

    .line 136
    .line 137
    invoke-static {v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v0, v5, La2/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/io/FileInputStream;

    .line 148
    .line 149
    iget-object v13, v5, La2/b;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object v13, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object v0, v5, La2/b;->b:Ljava/io/FileDescriptor;

    .line 157
    .line 158
    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    .line 159
    .line 160
    invoke-static {v0, v11, v12, v13}, La2/c$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/io/FileInputStream;

    .line 164
    .line 165
    iget-object v13, v5, La2/b;->b:Ljava/io/FileDescriptor;

    .line 166
    .line 167
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v14, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-static {v13, v14}, La2/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, La2/c;->b(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, La2/c;->b(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    :try_start_4
    new-instance v13, Ljava/io/FileInputStream;

    .line 186
    .line 187
    invoke-direct {v13, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_5
    iget-object v0, v5, La2/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    iget-object v14, v5, La2/b;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    move-object v14, v0

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    iget-object v0, v5, La2/b;->b:Ljava/io/FileDescriptor;

    .line 204
    .line 205
    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    .line 206
    .line 207
    invoke-static {v0, v11, v12, v14}, La2/c$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    iget-object v14, v5, La2/b;->b:Ljava/io/FileDescriptor;

    .line 213
    .line 214
    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_9
    :try_start_6
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 219
    .line 220
    invoke-direct {v15, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_7
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 224
    .line 225
    invoke-direct {v2, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_8
    iget v0, v5, La2/b;->d:I

    .line 229
    .line 230
    if-ne v0, v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5, v15, v2}, La2/b;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_a
    if-ne v0, v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v15, v2}, La2/b;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    if-ne v0, v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5, v15, v2}, La2/b;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_a
    invoke-static {v15}, La2/c;->b(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, La2/c;->b(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    iput-object v10, v5, La2/b;->m:[B

    .line 260
    .line 261
    return-void

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_c

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_d

    .line 266
    :catch_2
    move-exception v0

    .line 267
    move-object v2, v10

    .line 268
    goto :goto_c

    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto :goto_b

    .line 271
    :catch_4
    move-exception v0

    .line 272
    move-object v14, v10

    .line 273
    :goto_b
    move-object v2, v10

    .line 274
    move-object v15, v2

    .line 275
    :goto_c
    move-object v10, v14

    .line 276
    move-object v3, v2

    .line 277
    move-object v2, v10

    .line 278
    move-object v10, v13

    .line 279
    goto :goto_e

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v15, v10

    .line 282
    :goto_d
    const/4 v2, 0x0

    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :catch_5
    move-exception v0

    .line 286
    move-object v2, v10

    .line 287
    move-object v3, v2

    .line 288
    move-object v15, v3

    .line 289
    :goto_e
    :try_start_9
    new-instance v6, Ljava/io/FileInputStream;

    .line 290
    .line 291
    invoke-direct {v6, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 292
    .line 293
    .line 294
    :try_start_a
    iget-object v8, v5, La2/b;->a:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    iget-object v8, v5, La2/b;->b:Ljava/io/FileDescriptor;

    .line 299
    .line 300
    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    .line 301
    .line 302
    invoke-static {v8, v11, v12, v10}, La2/c$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 303
    .line 304
    .line 305
    new-instance v8, Ljava/io/FileOutputStream;

    .line 306
    .line 307
    iget-object v5, v5, La2/b;->b:Ljava/io/FileDescriptor;

    .line 308
    .line 309
    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_d
    new-instance v8, Ljava/io/FileOutputStream;

    .line 314
    .line 315
    iget-object v5, v5, La2/b;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_f
    move-object v2, v8

    .line 321
    invoke-static {v6, v2}, La2/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 322
    .line 323
    .line 324
    :try_start_b
    invoke-static {v6}, La2/c;->b(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, La2/c;->b(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v2, "Failed to save new file"

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v2, v3

    .line 340
    :goto_10
    move-object v10, v2

    .line 341
    goto :goto_d

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    move-object v10, v6

    .line 344
    goto :goto_11

    .line 345
    :catch_6
    move-exception v0

    .line 346
    move-object v10, v6

    .line 347
    goto :goto_12

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    :goto_11
    const/16 v16, 0x0

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :catch_7
    move-exception v0

    .line 353
    :goto_12
    :try_start_c
    new-instance v5, Ljava/io/IOException;

    .line 354
    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v5, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move/from16 v16, v7

    .line 377
    .line 378
    :goto_13
    :try_start_d
    invoke-static {v10}, La2/c;->b(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, La2/c;->b(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 385
    :catchall_7
    move-exception v0

    .line 386
    move-object v10, v3

    .line 387
    move/from16 v2, v16

    .line 388
    .line 389
    :goto_14
    invoke-static {v15}, La2/c;->b(Ljava/io/Closeable;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, La2/c;->b(Ljava/io/Closeable;)V

    .line 393
    .line 394
    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 398
    .line 399
    .line 400
    :cond_e
    throw v0

    .line 401
    :catchall_8
    move-exception v0

    .line 402
    move-object v10, v14

    .line 403
    goto :goto_16

    .line 404
    :catch_8
    move-exception v0

    .line 405
    move-object v10, v14

    .line 406
    goto :goto_15

    .line 407
    :catch_9
    move-exception v0

    .line 408
    goto :goto_15

    .line 409
    :catchall_9
    move-exception v0

    .line 410
    move-object v1, v10

    .line 411
    goto :goto_17

    .line 412
    :catch_a
    move-exception v0

    .line 413
    move-object v13, v10

    .line 414
    :goto_15
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    const-string v2, "Failed to copy original file to temp file"

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 422
    :catchall_a
    move-exception v0

    .line 423
    :goto_16
    move-object v1, v10

    .line 424
    move-object v10, v13

    .line 425
    :goto_17
    invoke-static {v10}, La2/c;->b(Ljava/io/Closeable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, La2/c;->b(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 433
    .line 434
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lc0/f;->a:La2/b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "ImageWidth"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, La2/b;->e(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    const-string v5, "ImageLength"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, La2/b;->e(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lc0/f;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v5, v1, v7

    .line 47
    .line 48
    const-string v5, "Orientation"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, La2/b;->e(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x5

    .line 55
    const/4 v10, 0x7

    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v8, v11, :cond_0

    .line 58
    .line 59
    if-eq v8, v9, :cond_0

    .line 60
    .line 61
    if-eq v8, v10, :cond_0

    .line 62
    .line 63
    move v8, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v8, v6

    .line 66
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v8, v1, v9

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, La2/b;->e(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v7, :cond_1

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v5, v6

    .line 82
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v1, v11

    .line 87
    .line 88
    const-string v5, "GPSProcessingMethod"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v8, "GPSLatitude"

    .line 95
    .line 96
    invoke-virtual {v3, v8}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "GPSLatitudeRef"

    .line 101
    .line 102
    invoke-virtual {v3, v9}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "GPSLongitude"

    .line 107
    .line 108
    invoke-virtual {v3, v10}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "GPSLongitudeRef"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    :try_start_0
    invoke-static {v8, v9}, La2/b;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-static {v10, v11}, La2/b;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    new-array v7, v7, [D

    .line 135
    .line 136
    aput-wide v12, v7, v4

    .line 137
    .line 138
    aput-wide v14, v7, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v12, "Latitude/longitude values are not parsable. "

    .line 144
    .line 145
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v12, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 149
    .line 150
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "ExifInterface"

    .line 166
    .line 167
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_2
    const/4 v7, 0x0

    .line 171
    :goto_2
    const-string v8, "GPSAltitude"

    .line 172
    .line 173
    invoke-virtual {v3, v8}, La2/b;->f(Ljava/lang/String;)La2/b$d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 178
    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :try_start_1
    iget-object v11, v3, La2/b;->g:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v8, v11}, La2/b$d;->g(Ljava/nio/ByteOrder;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    :goto_3
    const-string v8, "GPSAltitudeRef"

    .line 189
    .line 190
    const/4 v11, -0x1

    .line 191
    invoke-virtual {v3, v11, v8}, La2/b;->e(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    cmpl-double v14, v9, v12

    .line 198
    .line 199
    if-ltz v14, :cond_5

    .line 200
    .line 201
    if-ltz v8, :cond_5

    .line 202
    .line 203
    if-ne v8, v6, :cond_4

    .line 204
    .line 205
    move v6, v11

    .line 206
    :cond_4
    int-to-double v14, v6

    .line 207
    mul-double/2addr v9, v14

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-wide v9, v12

    .line 210
    :goto_4
    const-string v6, "GPSSpeed"

    .line 211
    .line 212
    invoke-virtual {v3, v6}, La2/b;->f(Ljava/lang/String;)La2/b$d;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    :try_start_2
    iget-object v8, v3, La2/b;->g:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-virtual {v6, v8}, La2/b$d;->g(Ljava/nio/ByteOrder;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :catch_2
    :goto_5
    const-string v6, "GPSSpeedRef"

    .line 226
    .line 227
    invoke-virtual {v3, v6}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v8, "K"

    .line 232
    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    move-object v6, v8

    .line 236
    :cond_7
    const-string v11, "GPSDateStamp"

    .line 237
    .line 238
    invoke-virtual {v3, v11}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v14, "GPSTimeStamp"

    .line 243
    .line 244
    invoke-virtual {v3, v14}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v15, Lc0/f;->d:Lc0/f$c;

    .line 249
    .line 250
    const-wide/16 v16, -0x1

    .line 251
    .line 252
    if-nez v11, :cond_8

    .line 253
    .line 254
    if-nez v14, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    if-nez v14, :cond_9

    .line 258
    .line 259
    :try_start_3
    sget-object v14, Lc0/f;->b:Lc0/f$a;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    invoke-virtual {v14, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    if-nez v11, :cond_a

    .line 277
    .line 278
    sget-object v11, Lc0/f;->c:Lc0/f$b;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    invoke-virtual {v11, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v18
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    :goto_6
    move-object v4, v15

    .line 295
    move-wide/from16 v14, v18

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catch_3
    :goto_7
    move-object v4, v15

    .line 299
    move-wide/from16 v14, v16

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_a
    const-string v4, " "

    .line 303
    .line 304
    invoke-static {v11, v4, v14}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 316
    .line 317
    invoke-virtual {v11, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v19
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 325
    goto :goto_9

    .line 326
    :catch_4
    :goto_8
    move-wide/from16 v19, v16

    .line 327
    .line 328
    :goto_9
    move-object v4, v15

    .line 329
    move-wide/from16 v14, v19

    .line 330
    .line 331
    :goto_a
    if-nez v7, :cond_c

    .line 332
    .line 333
    const/4 v5, 0x5

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_c
    if-nez v5, :cond_d

    .line 340
    .line 341
    const-string v5, "f"

    .line 342
    .line 343
    :cond_d
    new-instance v11, Landroid/location/Location;

    .line 344
    .line 345
    invoke-direct {v11, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    aget-wide v4, v7, v5

    .line 352
    .line 353
    invoke-virtual {v11, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    aget-wide v4, v7, v4

    .line 358
    .line 359
    invoke-virtual {v11, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    cmpl-double v7, v9, v4

    .line 365
    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    invoke-virtual {v11, v9, v10}, Landroid/location/Location;->setAltitude(D)V

    .line 369
    .line 370
    .line 371
    :cond_e
    cmpl-double v4, v12, v4

    .line 372
    .line 373
    if-eqz v4, :cond_15

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/16 v5, 0x4b

    .line 380
    .line 381
    if-eq v4, v5, :cond_11

    .line 382
    .line 383
    const/16 v5, 0x4d

    .line 384
    .line 385
    if-eq v4, v5, :cond_10

    .line 386
    .line 387
    const/16 v5, 0x4e

    .line 388
    .line 389
    if-eq v4, v5, :cond_f

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const-string v4, "N"

    .line 393
    .line 394
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    goto :goto_c

    .line 402
    :cond_10
    const-string v4, "M"

    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    goto :goto_c

    .line 412
    :cond_11
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_12

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    :goto_b
    const/4 v4, -0x1

    .line 421
    :goto_c
    if-eqz v4, :cond_14

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    if-eq v4, v5, :cond_13

    .line 425
    .line 426
    const-wide v4, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_13
    const-wide v4, 0x3ff269984a0e410bL    # 1.15078

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :goto_d
    mul-double/2addr v12, v4

    .line 438
    :cond_14
    const-wide v4, 0x4001e540cc78e9f7L    # 2.23694

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    div-double/2addr v12, v4

    .line 444
    double-to-float v4, v12

    .line 445
    invoke-virtual {v11, v4}, Landroid/location/Location;->setSpeed(F)V

    .line 446
    .line 447
    .line 448
    :cond_15
    cmp-long v4, v14, v16

    .line 449
    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    invoke-virtual {v11, v14, v15}, Landroid/location/Location;->setTime(J)V

    .line 453
    .line 454
    .line 455
    :cond_16
    const/4 v5, 0x5

    .line 456
    move-object v6, v11

    .line 457
    :goto_e
    aput-object v6, v1, v5

    .line 458
    .line 459
    const-string v4, "DateTimeOriginal"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-nez v4, :cond_17

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_17
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 482
    goto :goto_10

    .line 483
    :catch_5
    :goto_f
    move-wide/from16 v4, v16

    .line 484
    .line 485
    :goto_10
    cmp-long v6, v4, v16

    .line 486
    .line 487
    if-nez v6, :cond_18

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_18
    const-string v6, "SubSecTimeOriginal"

    .line 491
    .line 492
    invoke-virtual {v3, v6}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1a

    .line 497
    .line 498
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    :goto_11
    const-wide/16 v8, 0x3e8

    .line 503
    .line 504
    cmp-long v8, v6, v8

    .line 505
    .line 506
    if-lez v8, :cond_19

    .line 507
    .line 508
    const-wide/16 v8, 0xa

    .line 509
    .line 510
    div-long/2addr v6, v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 511
    goto :goto_11

    .line 512
    :cond_19
    add-long/2addr v4, v6

    .line 513
    :catch_6
    :cond_1a
    move-wide/from16 v16, v4

    .line 514
    .line 515
    :goto_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v5, 0x6

    .line 520
    aput-object v4, v1, v5

    .line 521
    .line 522
    const-string v4, "ImageDescription"

    .line 523
    .line 524
    invoke-virtual {v3, v4}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v4, 0x7

    .line 529
    aput-object v3, v1, v4

    .line 530
    .line 531
    const-string v3, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 532
    .line 533
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method
