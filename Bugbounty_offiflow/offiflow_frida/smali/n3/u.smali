.class public final Ln3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;
.implements Lh4/f;
.implements LO2/a;
.implements LZ3/C;
.implements La4/j;
.implements Lf6/g;
.implements Lh3/d;
.implements Lx/e;
.implements Lx3/u;


# static fields
.field public static b:Ln3/u;

.field public static final synthetic c:Ln3/u;

.field public static final synthetic d:Ln3/u;

.field public static final synthetic e:Ln3/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/u;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln3/u;->c:Ln3/u;

    .line 9
    .line 10
    new-instance v0, Ln3/u;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln3/u;->d:Ln3/u;

    .line 18
    .line 19
    new-instance v0, Ln3/u;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ln3/u;->e:Ln3/u;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Ln3/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "aliases(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "list(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, p0, v3}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;[BZZ)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 9
    .line 10
    const-string v1, "secp256r1"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SHA-256"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p3}, Ll2/a;->h(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p2}, LT1/E;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "build(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    sget-object p0, Lc6/t;->a:Lc6/t;

    .line 35
    .line 36
    return-object p0
.end method

.method public static i(LO0/g;LO0/g;)V
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v104, "InteroperabilityIndex"

    .line 4
    .line 5
    const-string v105, "Orientation"

    .line 6
    .line 7
    const-string v1, "ImageDescription"

    .line 8
    .line 9
    const-string v2, "Make"

    .line 10
    .line 11
    const-string v3, "Model"

    .line 12
    .line 13
    const-string v4, "Software"

    .line 14
    .line 15
    const-string v5, "DateTime"

    .line 16
    .line 17
    const-string v6, "Artist"

    .line 18
    .line 19
    const-string v7, "Copyright"

    .line 20
    .line 21
    const-string v8, "ExposureTime"

    .line 22
    .line 23
    const-string v9, "FNumber"

    .line 24
    .line 25
    const-string v10, "ExposureProgram"

    .line 26
    .line 27
    const-string v11, "SpectralSensitivity"

    .line 28
    .line 29
    const-string v12, "PhotographicSensitivity"

    .line 30
    .line 31
    const-string v13, "ISOSpeedRatings"

    .line 32
    .line 33
    const-string v14, "OECF"

    .line 34
    .line 35
    const-string v15, "SensitivityType"

    .line 36
    .line 37
    const-string v16, "StandardOutputSensitivity"

    .line 38
    .line 39
    const-string v17, "RecommendedExposureIndex"

    .line 40
    .line 41
    const-string v18, "ISOSpeed"

    .line 42
    .line 43
    const-string v19, "ISOSpeedLatitudeyyy"

    .line 44
    .line 45
    const-string v20, "ISOSpeedLatitudezzz"

    .line 46
    .line 47
    const-string v21, "ExifVersion"

    .line 48
    .line 49
    const-string v22, "DateTimeOriginal"

    .line 50
    .line 51
    const-string v23, "DateTimeDigitized"

    .line 52
    .line 53
    const-string v24, "OffsetTime"

    .line 54
    .line 55
    const-string v25, "OffsetTimeOriginal"

    .line 56
    .line 57
    const-string v26, "OffsetTimeDigitized"

    .line 58
    .line 59
    const-string v27, "ShutterSpeedValue"

    .line 60
    .line 61
    const-string v28, "ApertureValue"

    .line 62
    .line 63
    const-string v29, "BrightnessValue"

    .line 64
    .line 65
    const-string v30, "ExposureBiasValue"

    .line 66
    .line 67
    const-string v31, "MaxApertureValue"

    .line 68
    .line 69
    const-string v32, "SubjectDistance"

    .line 70
    .line 71
    const-string v33, "MeteringMode"

    .line 72
    .line 73
    const-string v34, "LightSource"

    .line 74
    .line 75
    const-string v35, "Flash"

    .line 76
    .line 77
    const-string v36, "FocalLength"

    .line 78
    .line 79
    const-string v37, "MakerNote"

    .line 80
    .line 81
    const-string v38, "UserComment"

    .line 82
    .line 83
    const-string v39, "SubSecTime"

    .line 84
    .line 85
    const-string v40, "SubSecTimeOriginal"

    .line 86
    .line 87
    const-string v41, "SubSecTimeDigitized"

    .line 88
    .line 89
    const-string v42, "FlashpixVersion"

    .line 90
    .line 91
    const-string v43, "FlashEnergy"

    .line 92
    .line 93
    const-string v44, "SpatialFrequencyResponse"

    .line 94
    .line 95
    const-string v45, "FocalPlaneXResolution"

    .line 96
    .line 97
    const-string v46, "FocalPlaneYResolution"

    .line 98
    .line 99
    const-string v47, "FocalPlaneResolutionUnit"

    .line 100
    .line 101
    const-string v48, "ExposureIndex"

    .line 102
    .line 103
    const-string v49, "SensingMethod"

    .line 104
    .line 105
    const-string v50, "FileSource"

    .line 106
    .line 107
    const-string v51, "SceneType"

    .line 108
    .line 109
    const-string v52, "CFAPattern"

    .line 110
    .line 111
    const-string v53, "CustomRendered"

    .line 112
    .line 113
    const-string v54, "ExposureMode"

    .line 114
    .line 115
    const-string v55, "WhiteBalance"

    .line 116
    .line 117
    const-string v56, "DigitalZoomRatio"

    .line 118
    .line 119
    const-string v57, "FocalLengthIn35mmFilm"

    .line 120
    .line 121
    const-string v58, "SceneCaptureType"

    .line 122
    .line 123
    const-string v59, "GainControl"

    .line 124
    .line 125
    const-string v60, "Contrast"

    .line 126
    .line 127
    const-string v61, "Saturation"

    .line 128
    .line 129
    const-string v62, "Sharpness"

    .line 130
    .line 131
    const-string v63, "DeviceSettingDescription"

    .line 132
    .line 133
    const-string v64, "SubjectDistanceRange"

    .line 134
    .line 135
    const-string v65, "ImageUniqueID"

    .line 136
    .line 137
    const-string v66, "CameraOwnerName"

    .line 138
    .line 139
    const-string v67, "BodySerialNumber"

    .line 140
    .line 141
    const-string v68, "LensSpecification"

    .line 142
    .line 143
    const-string v69, "LensMake"

    .line 144
    .line 145
    const-string v70, "LensModel"

    .line 146
    .line 147
    const-string v71, "LensSerialNumber"

    .line 148
    .line 149
    const-string v72, "GPSVersionID"

    .line 150
    .line 151
    const-string v73, "GPSLatitudeRef"

    .line 152
    .line 153
    const-string v74, "GPSLatitude"

    .line 154
    .line 155
    const-string v75, "GPSLongitudeRef"

    .line 156
    .line 157
    const-string v76, "GPSLongitude"

    .line 158
    .line 159
    const-string v77, "GPSAltitudeRef"

    .line 160
    .line 161
    const-string v78, "GPSAltitude"

    .line 162
    .line 163
    const-string v79, "GPSTimeStamp"

    .line 164
    .line 165
    const-string v80, "GPSSatellites"

    .line 166
    .line 167
    const-string v81, "GPSStatus"

    .line 168
    .line 169
    const-string v82, "GPSMeasureMode"

    .line 170
    .line 171
    const-string v83, "GPSDOP"

    .line 172
    .line 173
    const-string v84, "GPSSpeedRef"

    .line 174
    .line 175
    const-string v85, "GPSSpeed"

    .line 176
    .line 177
    const-string v86, "GPSTrackRef"

    .line 178
    .line 179
    const-string v87, "GPSTrack"

    .line 180
    .line 181
    const-string v88, "GPSImgDirectionRef"

    .line 182
    .line 183
    const-string v89, "GPSImgDirection"

    .line 184
    .line 185
    const-string v90, "GPSMapDatum"

    .line 186
    .line 187
    const-string v91, "GPSDestLatitudeRef"

    .line 188
    .line 189
    const-string v92, "GPSDestLatitude"

    .line 190
    .line 191
    const-string v93, "GPSDestLongitudeRef"

    .line 192
    .line 193
    const-string v94, "GPSDestLongitude"

    .line 194
    .line 195
    const-string v95, "GPSDestBearingRef"

    .line 196
    .line 197
    const-string v96, "GPSDestBearing"

    .line 198
    .line 199
    const-string v97, "GPSDestDistanceRef"

    .line 200
    .line 201
    const-string v98, "GPSDestDistance"

    .line 202
    .line 203
    const-string v99, "GPSProcessingMethod"

    .line 204
    .line 205
    const-string v100, "GPSAreaInformation"

    .line 206
    .line 207
    const-string v101, "GPSDateStamp"

    .line 208
    .line 209
    const-string v102, "GPSDifferential"

    .line 210
    .line 211
    const-string v103, "GPSHPositioningError"

    .line 212
    .line 213
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LO0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-virtual {v4, v2, v3}, LO0/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v4, p1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object/from16 v4, p1

    .line 257
    .line 258
    invoke-virtual {v4}, LO0/g;->B()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;[BIZ)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    const-string v1, "secp256r1"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SHA-256"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "setUserAuthenticationRequired(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0, p2}, LM1/e;->x(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const/16 p2, 0x1f

    .line 62
    .line 63
    if-lt p1, p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Ll2/a;->l(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "build(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static l(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v0, v1}, Lc6/i;->i([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    new-array v0, v1, [B

    .line 25
    .line 26
    invoke-static {v0, p0}, Lc6/i;->s([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(ZLandroid/security/keystore/KeyGenParameterSpec;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    if-lt p0, p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LT1/E;->x(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lm5/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "StrongBox unavailable"

    .line 38
    .line 39
    :cond_0
    const-string p2, "STRONGBOX_UNAVAILABLE"

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    instance-of p0, p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lm5/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "Key parameters not supported on this device"

    .line 58
    .line 59
    :cond_2
    const-string p2, "UNSUPPORTED"

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    throw p1
.end method

.method public static o()Ljava/security/KeyStore;
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Ljava/lang/String;[BZLjava/lang/String;IZ)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    const-string v1, "secp256r1"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SHA-256"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p3}, Ll2/a;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ll2/a;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, LT1/E;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "setIsStrongBoxBacked(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p4}, LM1/e;->x(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "build(...)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static q()V
    .locals 2

    .line 1
    sget-object v0, LQ1/a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, LP1/c;->a:LP1/c;

    .line 4
    .line 5
    sget-boolean v1, LQ1/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LQ1/a;->c:LK5/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x2dc25

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LK5/g;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LQ1/a;->a:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public static r(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {}, Ln3/u;->o()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-byte v1, v0, v2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getAffineX(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ln3/u;->l(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lc6/i;->s([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "getAffineY(...)"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ln3/u;->l(Ljava/math/BigInteger;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lc6/i;->s([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx3/D;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lm3/c3;->b:Lm3/c3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm3/c3;->a()Lm3/d3;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lm3/e3;->e:Lm3/N1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lx3/D;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lm3/c3;->b:Lm3/c3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm3/c3;->a()Lm3/d3;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lm3/e3;->b:Lm3/N1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lm3/i3;->b:Lm3/i3;

    .line 42
    .line 43
    iget-object v0, v0, Lm3/i3;->a:LH3/g;

    .line 44
    .line 45
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lm3/j3;

    .line 48
    .line 49
    sget-object v0, Lm3/k3;->a:Lm3/N1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lh3/c;)Lg1/g;
    .locals 4

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lh3/c;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lg1/g;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lh3/c;->m(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lg1/g;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lh3/c;->m(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lg1/g;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lg1/g;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v2, v0, Lg1/g;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    check-cast p2, LJ5/o;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LW4/d;

    .line 7
    .line 8
    new-instance v1, LW4/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW4/d;

    .line 15
    .line 16
    const-class v2, LQ4/d;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LQ4/d;

    .line 23
    .line 24
    const-class v3, LQ4/g;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LQ4/g;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1}, LW4/b;-><init>(LW4/d;LQ4/d;LQ4/g;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    const-class v0, LQ4/g;

    .line 37
    .line 38
    new-instance v1, LO4/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lx/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LQ4/g;

    .line 45
    .line 46
    const-class p1, Ln3/s;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    const/4 v0, 0x1

    .line 50
    int-to-byte v0, v0

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Ln3/o;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Ln3/s;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    sget-object v3, Ln3/s;->a:Ln3/r;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Ln3/r;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4}, Ln3/r;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Ln3/s;->a:Ln3/r;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    sget-object v3, Ln3/s;->a:Ln3/r;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LQ0/l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ln3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    monitor-exit p1

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v1, p1}, LO4/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v0

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v2, " enableFirelog"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, " firelogEventType"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    new-instance p1, LQ4/h;

    .line 141
    .line 142
    invoke-direct {p1}, LQ4/h;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
