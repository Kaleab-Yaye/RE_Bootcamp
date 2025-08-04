.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$MobileSubtypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
        ">;",
        "Lcom/google/protobuf/w$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final CDMA_VALUE:I = 0x4

.field public static final enum COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final COMBINED_VALUE:I = 0x64

.field public static final enum EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EDGE_VALUE:I = 0x2

.field public static final enum EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EHRPD_VALUE:I = 0xe

.field public static final enum EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_0_VALUE:I = 0x5

.field public static final enum EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_A_VALUE:I = 0x6

.field public static final enum EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_B_VALUE:I = 0xc

.field public static final enum GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GPRS_VALUE:I = 0x1

.field public static final enum GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GSM_VALUE:I = 0x10

.field public static final enum HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSDPA_VALUE:I = 0x8

.field public static final enum HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSPAP_VALUE:I = 0xf

.field public static final HSPA_VALUE:I = 0xa

.field public static final enum HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSUPA_VALUE:I = 0x9

.field public static final enum IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IDEN_VALUE:I = 0xb

.field public static final enum IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IWLAN_VALUE:I = 0x12

.field public static final enum LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final LTE_CA_VALUE:I = 0x13

.field public static final LTE_VALUE:I = 0xd

.field public static final enum RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final RTT_VALUE:I = 0x7

.field public static final enum TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final TD_SCDMA_VALUE:I = 0x11

.field public static final enum UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UMTS_VALUE:I = 0x3

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UNKNOWN_MOBILE_SUBTYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$d<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "GPRS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 22
    .line 23
    new-instance v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "EDGE"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 33
    .line 34
    new-instance v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "UMTS"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 44
    .line 45
    new-instance v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "CDMA"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 55
    .line 56
    new-instance v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "EVDO_0"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 66
    .line 67
    new-instance v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "EVDO_A"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 77
    .line 78
    new-instance v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "RTT"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 88
    .line 89
    new-instance v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "HSDPA"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v11}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 100
    .line 101
    new-instance v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "HSUPA"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 112
    .line 113
    new-instance v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "HSPA"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 124
    .line 125
    new-instance v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "IDEN"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 136
    .line 137
    new-instance v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "EVDO_B"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v14, v15, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 148
    .line 149
    new-instance v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "LTE"

    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v15, v0, v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 162
    .line 163
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "EHRPD"

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v15, v1, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 176
    .line 177
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "HSPAP"

    .line 181
    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 190
    .line 191
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "GSM"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 203
    .line 204
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v1, "TD_SCDMA"

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 216
    .line 217
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    const-string v1, "IWLAN"

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 229
    .line 230
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    const-string v1, "LTE_CA"

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 242
    .line 243
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    const/16 v2, 0x64

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    const-string v3, "COMBINED"

    .line 254
    .line 255
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 259
    .line 260
    move-object/from16 v0, v21

    .line 261
    .line 262
    move-object/from16 v1, v22

    .line 263
    .line 264
    move-object/from16 v2, v23

    .line 265
    .line 266
    move-object/from16 v3, v24

    .line 267
    .line 268
    filled-new-array/range {v0 .. v20}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 273
    .line 274
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$1;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$1;-><init>()V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalValueMap:Lcom/google/protobuf/w$d;

    .line 280
    .line 281
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/w$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w$d<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalValueMap:Lcom/google/protobuf/w$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/w$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$MobileSubtypeVerifier;->INSTANCE:Lcom/google/protobuf/w$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 2
    .line 3
    return v0
.end method
