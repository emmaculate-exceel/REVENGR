.class public final LM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/g;

.field public static final c:LM/g;

.field public static final d:LM/g;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:LO0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v0, LM/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM/h;->b:LM/g;

    .line 8
    .line 9
    new-instance v0, LM/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM/h;->c:LM/g;

    .line 16
    .line 17
    new-instance v0, LM/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LM/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LM/h;->d:LM/g;

    .line 24
    .line 25
    const-string v153, "NewSubfileType"

    .line 26
    .line 27
    const-string v154, "SubfileType"

    .line 28
    .line 29
    const-string v2, "ImageWidth"

    .line 30
    .line 31
    const-string v3, "ImageLength"

    .line 32
    .line 33
    const-string v4, "BitsPerSample"

    .line 34
    .line 35
    const-string v5, "Compression"

    .line 36
    .line 37
    const-string v6, "PhotometricInterpretation"

    .line 38
    .line 39
    const-string v7, "Orientation"

    .line 40
    .line 41
    const-string v8, "SamplesPerPixel"

    .line 42
    .line 43
    const-string v9, "PlanarConfiguration"

    .line 44
    .line 45
    const-string v10, "YCbCrSubSampling"

    .line 46
    .line 47
    const-string v11, "YCbCrPositioning"

    .line 48
    .line 49
    const-string v12, "XResolution"

    .line 50
    .line 51
    const-string v13, "YResolution"

    .line 52
    .line 53
    const-string v14, "ResolutionUnit"

    .line 54
    .line 55
    const-string v15, "StripOffsets"

    .line 56
    .line 57
    const-string v16, "RowsPerStrip"

    .line 58
    .line 59
    const-string v17, "StripByteCounts"

    .line 60
    .line 61
    const-string v18, "JPEGInterchangeFormat"

    .line 62
    .line 63
    const-string v19, "JPEGInterchangeFormatLength"

    .line 64
    .line 65
    const-string v20, "TransferFunction"

    .line 66
    .line 67
    const-string v21, "WhitePoint"

    .line 68
    .line 69
    const-string v22, "PrimaryChromaticities"

    .line 70
    .line 71
    const-string v23, "YCbCrCoefficients"

    .line 72
    .line 73
    const-string v24, "ReferenceBlackWhite"

    .line 74
    .line 75
    const-string v25, "DateTime"

    .line 76
    .line 77
    const-string v26, "ImageDescription"

    .line 78
    .line 79
    const-string v27, "Make"

    .line 80
    .line 81
    const-string v28, "Model"

    .line 82
    .line 83
    const-string v29, "Software"

    .line 84
    .line 85
    const-string v30, "Artist"

    .line 86
    .line 87
    const-string v31, "Copyright"

    .line 88
    .line 89
    const-string v32, "ExifVersion"

    .line 90
    .line 91
    const-string v33, "FlashpixVersion"

    .line 92
    .line 93
    const-string v34, "ColorSpace"

    .line 94
    .line 95
    const-string v35, "Gamma"

    .line 96
    .line 97
    const-string v36, "PixelXDimension"

    .line 98
    .line 99
    const-string v37, "PixelYDimension"

    .line 100
    .line 101
    const-string v38, "ComponentsConfiguration"

    .line 102
    .line 103
    const-string v39, "CompressedBitsPerPixel"

    .line 104
    .line 105
    const-string v40, "MakerNote"

    .line 106
    .line 107
    const-string v41, "UserComment"

    .line 108
    .line 109
    const-string v42, "RelatedSoundFile"

    .line 110
    .line 111
    const-string v43, "DateTimeOriginal"

    .line 112
    .line 113
    const-string v44, "DateTimeDigitized"

    .line 114
    .line 115
    const-string v45, "OffsetTime"

    .line 116
    .line 117
    const-string v46, "OffsetTimeOriginal"

    .line 118
    .line 119
    const-string v47, "OffsetTimeDigitized"

    .line 120
    .line 121
    const-string v48, "SubSecTime"

    .line 122
    .line 123
    const-string v49, "SubSecTimeOriginal"

    .line 124
    .line 125
    const-string v50, "SubSecTimeDigitized"

    .line 126
    .line 127
    const-string v51, "ExposureTime"

    .line 128
    .line 129
    const-string v52, "FNumber"

    .line 130
    .line 131
    const-string v53, "ExposureProgram"

    .line 132
    .line 133
    const-string v54, "SpectralSensitivity"

    .line 134
    .line 135
    const-string v55, "PhotographicSensitivity"

    .line 136
    .line 137
    const-string v56, "OECF"

    .line 138
    .line 139
    const-string v57, "SensitivityType"

    .line 140
    .line 141
    const-string v58, "StandardOutputSensitivity"

    .line 142
    .line 143
    const-string v59, "RecommendedExposureIndex"

    .line 144
    .line 145
    const-string v60, "ISOSpeed"

    .line 146
    .line 147
    const-string v61, "ISOSpeedLatitudeyyy"

    .line 148
    .line 149
    const-string v62, "ISOSpeedLatitudezzz"

    .line 150
    .line 151
    const-string v63, "ShutterSpeedValue"

    .line 152
    .line 153
    const-string v64, "ApertureValue"

    .line 154
    .line 155
    const-string v65, "BrightnessValue"

    .line 156
    .line 157
    const-string v66, "ExposureBiasValue"

    .line 158
    .line 159
    const-string v67, "MaxApertureValue"

    .line 160
    .line 161
    const-string v68, "SubjectDistance"

    .line 162
    .line 163
    const-string v69, "MeteringMode"

    .line 164
    .line 165
    const-string v70, "LightSource"

    .line 166
    .line 167
    const-string v71, "Flash"

    .line 168
    .line 169
    const-string v72, "SubjectArea"

    .line 170
    .line 171
    const-string v73, "FocalLength"

    .line 172
    .line 173
    const-string v74, "FlashEnergy"

    .line 174
    .line 175
    const-string v75, "SpatialFrequencyResponse"

    .line 176
    .line 177
    const-string v76, "FocalPlaneXResolution"

    .line 178
    .line 179
    const-string v77, "FocalPlaneYResolution"

    .line 180
    .line 181
    const-string v78, "FocalPlaneResolutionUnit"

    .line 182
    .line 183
    const-string v79, "SubjectLocation"

    .line 184
    .line 185
    const-string v80, "ExposureIndex"

    .line 186
    .line 187
    const-string v81, "SensingMethod"

    .line 188
    .line 189
    const-string v82, "FileSource"

    .line 190
    .line 191
    const-string v83, "SceneType"

    .line 192
    .line 193
    const-string v84, "CFAPattern"

    .line 194
    .line 195
    const-string v85, "CustomRendered"

    .line 196
    .line 197
    const-string v86, "ExposureMode"

    .line 198
    .line 199
    const-string v87, "WhiteBalance"

    .line 200
    .line 201
    const-string v88, "DigitalZoomRatio"

    .line 202
    .line 203
    const-string v89, "FocalLengthIn35mmFilm"

    .line 204
    .line 205
    const-string v90, "SceneCaptureType"

    .line 206
    .line 207
    const-string v91, "GainControl"

    .line 208
    .line 209
    const-string v92, "Contrast"

    .line 210
    .line 211
    const-string v93, "Saturation"

    .line 212
    .line 213
    const-string v94, "Sharpness"

    .line 214
    .line 215
    const-string v95, "DeviceSettingDescription"

    .line 216
    .line 217
    const-string v96, "SubjectDistanceRange"

    .line 218
    .line 219
    const-string v97, "ImageUniqueID"

    .line 220
    .line 221
    const-string v98, "CameraOwnerName"

    .line 222
    .line 223
    const-string v99, "BodySerialNumber"

    .line 224
    .line 225
    const-string v100, "LensSpecification"

    .line 226
    .line 227
    const-string v101, "LensMake"

    .line 228
    .line 229
    const-string v102, "LensModel"

    .line 230
    .line 231
    const-string v103, "LensSerialNumber"

    .line 232
    .line 233
    const-string v104, "GPSVersionID"

    .line 234
    .line 235
    const-string v105, "GPSLatitudeRef"

    .line 236
    .line 237
    const-string v106, "GPSLatitude"

    .line 238
    .line 239
    const-string v107, "GPSLongitudeRef"

    .line 240
    .line 241
    const-string v108, "GPSLongitude"

    .line 242
    .line 243
    const-string v109, "GPSAltitudeRef"

    .line 244
    .line 245
    const-string v110, "GPSAltitude"

    .line 246
    .line 247
    const-string v111, "GPSTimeStamp"

    .line 248
    .line 249
    const-string v112, "GPSSatellites"

    .line 250
    .line 251
    const-string v113, "GPSStatus"

    .line 252
    .line 253
    const-string v114, "GPSMeasureMode"

    .line 254
    .line 255
    const-string v115, "GPSDOP"

    .line 256
    .line 257
    const-string v116, "GPSSpeedRef"

    .line 258
    .line 259
    const-string v117, "GPSSpeed"

    .line 260
    .line 261
    const-string v118, "GPSTrackRef"

    .line 262
    .line 263
    const-string v119, "GPSTrack"

    .line 264
    .line 265
    const-string v120, "GPSImgDirectionRef"

    .line 266
    .line 267
    const-string v121, "GPSImgDirection"

    .line 268
    .line 269
    const-string v122, "GPSMapDatum"

    .line 270
    .line 271
    const-string v123, "GPSDestLatitudeRef"

    .line 272
    .line 273
    const-string v124, "GPSDestLatitude"

    .line 274
    .line 275
    const-string v125, "GPSDestLongitudeRef"

    .line 276
    .line 277
    const-string v126, "GPSDestLongitude"

    .line 278
    .line 279
    const-string v127, "GPSDestBearingRef"

    .line 280
    .line 281
    const-string v128, "GPSDestBearing"

    .line 282
    .line 283
    const-string v129, "GPSDestDistanceRef"

    .line 284
    .line 285
    const-string v130, "GPSDestDistance"

    .line 286
    .line 287
    const-string v131, "GPSProcessingMethod"

    .line 288
    .line 289
    const-string v132, "GPSAreaInformation"

    .line 290
    .line 291
    const-string v133, "GPSDateStamp"

    .line 292
    .line 293
    const-string v134, "GPSDifferential"

    .line 294
    .line 295
    const-string v135, "GPSHPositioningError"

    .line 296
    .line 297
    const-string v136, "InteroperabilityIndex"

    .line 298
    .line 299
    const-string v137, "ThumbnailImageLength"

    .line 300
    .line 301
    const-string v138, "ThumbnailImageWidth"

    .line 302
    .line 303
    const-string v139, "ThumbnailOrientation"

    .line 304
    .line 305
    const-string v140, "DNGVersion"

    .line 306
    .line 307
    const-string v141, "DefaultCropSize"

    .line 308
    .line 309
    const-string v142, "ThumbnailImage"

    .line 310
    .line 311
    const-string v143, "PreviewImageStart"

    .line 312
    .line 313
    const-string v144, "PreviewImageLength"

    .line 314
    .line 315
    const-string v145, "AspectFrame"

    .line 316
    .line 317
    const-string v146, "SensorBottomBorder"

    .line 318
    .line 319
    const-string v147, "SensorLeftBorder"

    .line 320
    .line 321
    const-string v148, "SensorRightBorder"

    .line 322
    .line 323
    const-string v149, "SensorTopBorder"

    .line 324
    .line 325
    const-string v150, "ISO"

    .line 326
    .line 327
    const-string v151, "JpgFromRaw"

    .line 328
    .line 329
    const-string v152, "Xmp"

    .line 330
    .line 331
    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, LM/h;->e:Ljava/util/List;

    .line 340
    .line 341
    const-string v9, "ThumbnailImageWidth"

    .line 342
    .line 343
    const-string v10, "ThumbnailOrientation"

    .line 344
    .line 345
    const-string v1, "ImageWidth"

    .line 346
    .line 347
    const-string v2, "ImageLength"

    .line 348
    .line 349
    const-string v3, "PixelXDimension"

    .line 350
    .line 351
    const-string v4, "PixelYDimension"

    .line 352
    .line 353
    const-string v5, "Compression"

    .line 354
    .line 355
    const-string v6, "JPEGInterchangeFormat"

    .line 356
    .line 357
    const-string v7, "JPEGInterchangeFormatLength"

    .line 358
    .line 359
    const-string v8, "ThumbnailImageLength"

    .line 360
    .line 361
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, LM/h;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method

.method public constructor <init>(LO0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/h;->a:LO0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, LM/h;->a:LO0/g;

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LO0/g;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :pswitch_0
    const/16 v0, 0x5a

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0x10e

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/16 v0, 0xb4

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
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
    iget-object v3, p0, LM/h;->a:LO0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is unsupported."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "h"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, v2, p1}, LO0/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, LO0/g;->d(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    const/4 v1, 0x5

    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x5a

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    move v0, v9

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move v0, v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    move v0, v6

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move v0, v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x5a

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    move v0, v6

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move v0, v5

    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    move v0, v7

    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    move v0, v8

    .line 99
    goto :goto_1

    .line 100
    :pswitch_c
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, v2, p1}, LO0/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LM/h;->d:LM/g;

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
    const-string v4, "DateTime"

    .line 23
    .line 24
    iget-object v5, p0, LM/h;->a:LO0/g;

    .line 25
    .line 26
    invoke-virtual {v5, v4, v3}, LO0/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SubSecTime"

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, LO0/g;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v5}, LO0/g;->B()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LM/h;->a:LO0/g;

    .line 6
    .line 7
    const-string v3, "ImageWidth"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, LO0/g;->d(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v3, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LO0/g;->d(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, LM/h;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v3, "Orientation"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, LO0/g;->d(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    if-eq v8, v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    if-eq v8, v9, :cond_0

    .line 51
    .line 52
    move v8, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v10

    .line 55
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2, v3, v4}, LO0/g;->d(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v3, v9, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v10

    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v11, "GPSProcessingMethod"

    .line 74
    .line 75
    invoke-virtual {v2, v11}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "GPSLatitude"

    .line 80
    .line 81
    invoke-virtual {v2, v12}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "GPSLatitudeRef"

    .line 86
    .line 87
    invoke-virtual {v2, v13}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "GPSLongitude"

    .line 92
    .line 93
    invoke-virtual {v2, v14}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "GPSLongitudeRef"

    .line 98
    .line 99
    invoke-virtual {v2, v15}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    :try_start_0
    invoke-static {v12, v13}, LO0/g;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    invoke-static {v14, v15}, LO0/g;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move/from16 v21, v4

    .line 122
    .line 123
    :try_start_1
    new-array v4, v9, [D

    .line 124
    .line 125
    aput-wide v17, v4, v21

    .line 126
    .line 127
    aput-wide v19, v4, v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move/from16 v21, v4

    .line 131
    .line 132
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "latValue="

    .line 135
    .line 136
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, ", latRef="

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, ", lngValue="

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v9, ", lngRef="

    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v9, "Latitude/longitude values are not parsable. "

    .line 171
    .line 172
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v9, "ExifInterface"

    .line 177
    .line 178
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move/from16 v21, v4

    .line 183
    .line 184
    :goto_2
    move-object/from16 v4, v16

    .line 185
    .line 186
    :goto_3
    const-string v9, "GPSAltitude"

    .line 187
    .line 188
    invoke-virtual {v2, v9}, LO0/g;->e(Ljava/lang/String;)LO0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :try_start_2
    iget-object v12, v2, LO0/g;->h:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v9, v12}, LO0/c;->h(Ljava/nio/ByteOrder;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    goto :goto_5

    .line 202
    :catch_2
    :goto_4
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 203
    .line 204
    :goto_5
    const-string v9, "GPSAltitudeRef"

    .line 205
    .line 206
    const/4 v14, -0x1

    .line 207
    invoke-virtual {v2, v9, v14}, LO0/g;->d(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    cmpl-double v15, v12, v18

    .line 214
    .line 215
    if-ltz v15, :cond_5

    .line 216
    .line 217
    if-ltz v9, :cond_5

    .line 218
    .line 219
    if-ne v9, v10, :cond_4

    .line 220
    .line 221
    move v9, v14

    .line 222
    goto :goto_6

    .line 223
    :cond_4
    move v9, v10

    .line 224
    :goto_6
    int-to-double v14, v9

    .line 225
    mul-double/2addr v12, v14

    .line 226
    goto :goto_7

    .line 227
    :cond_5
    move-wide/from16 v12, v18

    .line 228
    .line 229
    :goto_7
    const-string v9, "GPSSpeed"

    .line 230
    .line 231
    invoke-virtual {v2, v9}, LO0/g;->e(Ljava/lang/String;)LO0/c;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_6

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_6
    :try_start_3
    iget-object v14, v2, LO0/g;->h:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-virtual {v9, v14}, LO0/c;->h(Ljava/nio/ByteOrder;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    goto :goto_9

    .line 245
    :catch_3
    :goto_8
    move-wide/from16 v14, v18

    .line 246
    .line 247
    :goto_9
    const-string v9, "GPSSpeedRef"

    .line 248
    .line 249
    invoke-virtual {v2, v9}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move/from16 v22, v10

    .line 254
    .line 255
    const-string v10, "K"

    .line 256
    .line 257
    if-nez v9, :cond_7

    .line 258
    .line 259
    move-object v9, v10

    .line 260
    :cond_7
    const-string v1, "GPSDateStamp"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v23, v3

    .line 267
    .line 268
    const-string v3, "GPSTimeStamp"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v24, LM/h;->d:LM/g;

    .line 275
    .line 276
    const-wide/16 v25, -0x1

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    :catch_4
    move-object/from16 v27, v4

    .line 283
    .line 284
    :catch_5
    :goto_a
    move-wide/from16 v3, v25

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_8
    if-nez v3, :cond_9

    .line 288
    .line 289
    :try_start_4
    sget-object v3, LM/h;->b:LM/g;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v27

    .line 305
    :goto_b
    move-wide/from16 v29, v27

    .line 306
    .line 307
    move-object/from16 v27, v4

    .line 308
    .line 309
    move-wide/from16 v3, v29

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_9
    if-nez v1, :cond_a

    .line 313
    .line 314
    sget-object v1, LM/h;->c:LM/g;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v27
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 330
    goto :goto_b

    .line 331
    :cond_a
    move-object/from16 v27, v4

    .line 332
    .line 333
    const-string v4, " "

    .line 334
    .line 335
    invoke-static {v1, v4, v3}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    :try_start_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    :goto_c
    if-nez v27, :cond_c

    .line 357
    .line 358
    move-object v11, v5

    .line 359
    move-object/from16 v10, v16

    .line 360
    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_c
    if-nez v11, :cond_d

    .line 366
    .line 367
    const-string v11, "h"

    .line 368
    .line 369
    :cond_d
    new-instance v1, Landroid/location/Location;

    .line 370
    .line 371
    invoke-direct {v1, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v5

    .line 375
    move-object/from16 v16, v6

    .line 376
    .line 377
    aget-wide v5, v27, v21

    .line 378
    .line 379
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 380
    .line 381
    .line 382
    aget-wide v5, v27, v22

    .line 383
    .line 384
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 385
    .line 386
    .line 387
    cmpl-double v5, v12, v18

    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1, v12, v13}, Landroid/location/Location;->setAltitude(D)V

    .line 392
    .line 393
    .line 394
    :cond_e
    cmpl-double v5, v14, v18

    .line 395
    .line 396
    if-eqz v5, :cond_15

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/16 v6, 0x4b

    .line 403
    .line 404
    if-eq v5, v6, :cond_11

    .line 405
    .line 406
    const/16 v6, 0x4d

    .line 407
    .line 408
    if-eq v5, v6, :cond_10

    .line 409
    .line 410
    const/16 v6, 0x4e

    .line 411
    .line 412
    if-eq v5, v6, :cond_f

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_f
    const-string v5, "N"

    .line 416
    .line 417
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_12

    .line 422
    .line 423
    move/from16 v5, v22

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_10
    const-string v5, "M"

    .line 427
    .line 428
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    move/from16 v5, v21

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_11
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    goto :goto_e

    .line 445
    :cond_12
    :goto_d
    const/4 v5, -0x1

    .line 446
    :goto_e
    const-wide v9, 0x4001e540cc78e9f7L    # 2.23694

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    if-eqz v5, :cond_13

    .line 452
    .line 453
    move/from16 v6, v22

    .line 454
    .line 455
    if-eq v5, v6, :cond_14

    .line 456
    .line 457
    const-wide v5, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    :goto_f
    mul-double/2addr v14, v5

    .line 463
    :cond_13
    div-double/2addr v14, v9

    .line 464
    goto :goto_10

    .line 465
    :cond_14
    const-wide v5, 0x3ff269984a0e410bL    # 1.15078

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_10
    double-to-float v5, v14

    .line 472
    invoke-virtual {v1, v5}, Landroid/location/Location;->setSpeed(F)V

    .line 473
    .line 474
    .line 475
    :cond_15
    cmp-long v5, v3, v25

    .line 476
    .line 477
    if-eqz v5, :cond_16

    .line 478
    .line 479
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 480
    .line 481
    .line 482
    :cond_16
    move-object v10, v1

    .line 483
    :goto_11
    const-string v1, "DateTimeOriginal"

    .line 484
    .line 485
    invoke-virtual {v2, v1}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_17
    :try_start_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    .line 506
    goto :goto_13

    .line 507
    :catch_6
    :goto_12
    move-wide/from16 v3, v25

    .line 508
    .line 509
    :goto_13
    cmp-long v1, v3, v25

    .line 510
    .line 511
    if-nez v1, :cond_18

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_18
    const-string v1, "SubSecTimeOriginal"

    .line 515
    .line 516
    invoke-virtual {v2, v1}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    :goto_14
    const-wide/16 v12, 0x3e8

    .line 527
    .line 528
    cmp-long v1, v5, v12

    .line 529
    .line 530
    if-lez v1, :cond_19

    .line 531
    .line 532
    const-wide/16 v12, 0xa

    .line 533
    .line 534
    div-long/2addr v5, v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 535
    goto :goto_14

    .line 536
    :cond_19
    add-long v25, v3, v5

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :catch_7
    :cond_1a
    move-wide/from16 v25, v3

    .line 540
    .line 541
    :goto_15
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v3, "ImageDescription"

    .line 546
    .line 547
    invoke-virtual {v2, v3}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    move-object v5, v11

    .line 552
    move-object/from16 v6, v16

    .line 553
    .line 554
    move-object/from16 v9, v23

    .line 555
    .line 556
    move-object v11, v1

    .line 557
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 562
    .line 563
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0
.end method
