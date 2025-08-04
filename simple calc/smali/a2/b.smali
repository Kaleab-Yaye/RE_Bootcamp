.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$c;,
        La2/b$b;,
        La2/b$g;,
        La2/b$e;,
        La2/b$d;,
        La2/b$f;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:La2/b$e;

.field public static final V:[[La2/b$e;

.field public static final W:[La2/b$e;

.field public static final X:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "La2/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La2/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La2/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 132

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, La2/b;->t:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, La2/b;->u:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, La2/b;->v:Ljava/util/List;

    .line 11
    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, La2/b;->w:[I

    .line 12
    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, La2/b;->x:[I

    new-array v3, v0, [B

    .line 13
    fill-array-data v3, :array_0

    sput-object v3, La2/b;->y:[B

    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_1

    sput-object v3, La2/b;->z:[B

    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_2

    sput-object v3, La2/b;->A:[B

    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_3

    sput-object v3, La2/b;->B:[B

    new-array v3, v7, [B

    .line 17
    fill-array-data v3, :array_4

    sput-object v3, La2/b;->C:[B

    const/16 v3, 0xa

    new-array v6, v3, [B

    .line 18
    fill-array-data v6, :array_5

    sput-object v6, La2/b;->D:[B

    new-array v6, v10, [B

    .line 19
    fill-array-data v6, :array_6

    sput-object v6, La2/b;->E:[B

    new-array v6, v2, [B

    .line 20
    fill-array-data v6, :array_7

    sput-object v6, La2/b;->F:[B

    new-array v6, v2, [B

    .line 21
    fill-array-data v6, :array_8

    sput-object v6, La2/b;->G:[B

    new-array v6, v2, [B

    .line 22
    fill-array-data v6, :array_9

    sput-object v6, La2/b;->H:[B

    new-array v6, v2, [B

    .line 23
    fill-array-data v6, :array_a

    sput-object v6, La2/b;->I:[B

    new-array v6, v2, [B

    .line 24
    fill-array-data v6, :array_b

    sput-object v6, La2/b;->J:[B

    new-array v6, v2, [B

    .line 25
    fill-array-data v6, :array_c

    sput-object v6, La2/b;->K:[B

    new-array v6, v0, [B

    .line 26
    fill-array-data v6, :array_d

    sput-object v6, La2/b;->L:[B

    const-string v6, "VP8X"

    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La2/b;->M:[B

    const-string v3, "VP8L"

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La2/b;->N:[B

    const-string v3, "VP8 "

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La2/b;->O:[B

    const-string v3, "ANIM"

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La2/b;->P:[B

    const-string v3, "ANMF"

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, La2/b;->Q:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 32
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, La2/b;->R:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v6, v3, [I

    .line 33
    fill-array-data v6, :array_e

    sput-object v6, La2/b;->S:[I

    new-array v6, v10, [B

    .line 34
    fill-array-data v6, :array_f

    sput-object v6, La2/b;->T:[B

    .line 35
    new-instance v6, La2/b$e;

    move-object/from16 v16, v6

    const-string v3, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v6, v3, v10, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, La2/b$e;

    move-object/from16 v17, v6

    const-string v10, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v6, v10, v4, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, La2/b$e;

    move-object/from16 v18, v6

    const-string v4, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v6, v12, v0, v2, v4}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, La2/b$e;

    move-object/from16 v19, v4

    const-string v6, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v4, v12, v0, v2, v6}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, La2/b$e;

    move-object/from16 v20, v4

    const-string v6, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v4, v6, v12, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v21, v4

    const-string v6, "Compression"

    const/16 v12, 0x103

    invoke-direct {v4, v6, v12, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v22, v4

    const-string v6, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v4, v6, v12, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v23, v4

    const-string v6, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v4, v6, v12, v8}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v24, v4

    const-string v6, "Make"

    const/16 v12, 0x10f

    invoke-direct {v4, v6, v12, v8}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v25, v4

    const-string v6, "Model"

    const/16 v12, 0x110

    invoke-direct {v4, v6, v12, v8}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v26, v4

    const/16 v6, 0x111

    const-string v12, "StripOffsets"

    invoke-direct {v4, v6, v0, v2, v12}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, La2/b$e;

    move-object/from16 v27, v4

    const-string v6, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v4, v6, v7, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v28, v4

    const-string v6, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v4, v6, v7, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v29, v4

    const-string v6, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v4, v7, v0, v2, v6}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, La2/b$e;

    move-object/from16 v30, v4

    const-string v6, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v4, v7, v0, v2, v6}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v4, La2/b$e;

    move-object/from16 v31, v4

    const-string v6, "XResolution"

    const/16 v7, 0x11a

    invoke-direct {v4, v6, v7, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v32, v4

    const-string v6, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v4, v6, v7, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v33, v4

    const-string v6, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v4, v6, v7, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v34, v4

    const-string v6, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v4, v6, v7, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v35, v4

    const-string v6, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v4, v6, v7, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v36, v4

    const-string v6, "Software"

    const/16 v7, 0x131

    invoke-direct {v4, v6, v7, v8}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v37, v4

    const-string v6, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v4, v6, v7, v8}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v38, v4

    const-string v6, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v4, v6, v7, v8}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v39, v4

    const-string v6, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v4, v6, v7, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v40, v4

    const-string v6, "PrimaryChromaticities"

    const/16 v7, 0x13f

    invoke-direct {v4, v6, v7, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v41, v4

    const-string v6, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v4, v6, v7, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v42, v4

    const-string v7, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v4, v7, v8, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v43, v4

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v4, v7, v8, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v44, v4

    const-string v7, "YCbCrCoefficients"

    const/16 v8, 0x211

    invoke-direct {v4, v7, v8, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v45, v4

    const-string v7, "YCbCrSubSampling"

    const/16 v8, 0x212

    invoke-direct {v4, v7, v8, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v46, v4

    const-string v7, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v4, v7, v8, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v47, v4

    const-string v7, "ReferenceBlackWhite"

    const/16 v8, 0x214

    invoke-direct {v4, v7, v8, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    move-object/from16 v48, v4

    const-string v7, "Copyright"

    const v8, 0x8298

    const/4 v0, 0x2

    invoke-direct {v4, v7, v8, v0}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v49, v0

    const-string v4, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v0, v4, v7, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v50, v0

    const-string v8, "GPSInfoIFDPointer"

    const v7, 0x8825

    invoke-direct {v0, v8, v7, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v51, v0

    const-string v7, "SensorTopBorder"

    invoke-direct {v0, v7, v2, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v52, v0

    const-string v7, "SensorLeftBorder"

    invoke-direct {v0, v7, v14, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v53, v0

    const-string v7, "SensorBottomBorder"

    const/4 v14, 0x6

    invoke-direct {v0, v7, v14, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v54, v0

    const-string v7, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v0, v7, v14, v2}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v55, v0

    const-string v7, "ISO"

    const/16 v2, 0x17

    const/4 v14, 0x3

    invoke-direct {v0, v7, v2, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v56, v0

    const-string v2, "JpgFromRaw"

    const/16 v7, 0x2e

    const/4 v14, 0x7

    invoke-direct {v0, v2, v7, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, La2/b$e;

    move-object/from16 v57, v0

    const-string v2, "Xmp"

    const/16 v7, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v0, v2, v7, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [La2/b$e;

    move-result-object v0

    .line 36
    new-instance v2, La2/b$e;

    move-object/from16 v58, v2

    const-string v7, "ExposureTime"

    const v14, 0x829a

    move-object/from16 v16, v11

    const/4 v11, 0x5

    invoke-direct {v2, v7, v14, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v59, v2

    const-string v7, "FNumber"

    const v14, 0x829d

    invoke-direct {v2, v7, v14, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v60, v2

    const-string v7, "ExposureProgram"

    const v11, 0x8822

    const/4 v14, 0x3

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v61, v2

    const-string v7, "SpectralSensitivity"

    const v11, 0x8824

    const/4 v14, 0x2

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v62, v2

    const-string v7, "PhotographicSensitivity"

    const v11, 0x8827

    const/4 v14, 0x3

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v63, v2

    const-string v7, "OECF"

    const v11, 0x8828

    const/4 v14, 0x7

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v64, v2

    const-string v7, "SensitivityType"

    const v11, 0x8830

    const/4 v14, 0x3

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v65, v2

    const-string v7, "StandardOutputSensitivity"

    const v11, 0x8831

    const/4 v14, 0x4

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v66, v2

    const-string v7, "RecommendedExposureIndex"

    const v11, 0x8832

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v67, v2

    const-string v7, "ISOSpeed"

    const v11, 0x8833

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v68, v2

    const-string v7, "ISOSpeedLatitudeyyy"

    const v11, 0x8834

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v69, v2

    const-string v7, "ISOSpeedLatitudezzz"

    const v11, 0x8835

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v70, v2

    const-string v7, "ExifVersion"

    const v11, 0x9000

    const/4 v14, 0x2

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v71, v2

    const-string v7, "DateTimeOriginal"

    const v11, 0x9003

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v72, v2

    const-string v7, "DateTimeDigitized"

    const v11, 0x9004

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v73, v2

    const-string v7, "OffsetTime"

    const v11, 0x9010

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v74, v2

    const-string v7, "OffsetTimeOriginal"

    const v11, 0x9011

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v75, v2

    const-string v7, "OffsetTimeDigitized"

    const v11, 0x9012

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v76, v2

    const-string v7, "ComponentsConfiguration"

    const v11, 0x9101

    const/4 v14, 0x7

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v77, v2

    const-string v7, "CompressedBitsPerPixel"

    const v11, 0x9102

    const/4 v14, 0x5

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v78, v2

    const-string v7, "ShutterSpeedValue"

    const v11, 0x9201

    const/16 v14, 0xa

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v79, v2

    const-string v7, "ApertureValue"

    const v11, 0x9202

    const/4 v14, 0x5

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v80, v2

    const-string v7, "BrightnessValue"

    const v11, 0x9203

    const/16 v14, 0xa

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v81, v2

    const-string v7, "ExposureBiasValue"

    const v11, 0x9204

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v82, v2

    const-string v7, "MaxApertureValue"

    const v11, 0x9205

    const/4 v14, 0x5

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v83, v2

    const-string v7, "SubjectDistance"

    const v11, 0x9206

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v84, v2

    const-string v7, "MeteringMode"

    const v11, 0x9207

    const/4 v14, 0x3

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v85, v2

    const-string v7, "LightSource"

    const v11, 0x9208

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v86, v2

    const-string v7, "Flash"

    const v11, 0x9209

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v87, v2

    const-string v7, "FocalLength"

    const v11, 0x920a

    const/4 v14, 0x5

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v88, v2

    const-string v7, "SubjectArea"

    const v11, 0x9214

    const/4 v14, 0x3

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v89, v2

    const-string v7, "MakerNote"

    const v11, 0x927c

    const/4 v14, 0x7

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v90, v2

    const-string v7, "UserComment"

    const v11, 0x9286

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v91, v2

    const-string v7, "SubSecTime"

    const v11, 0x9290

    const/4 v14, 0x2

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v92, v2

    const-string v7, "SubSecTimeOriginal"

    const v11, 0x9291

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v93, v2

    const-string v7, "SubSecTimeDigitized"

    const v11, 0x9292

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v94, v2

    const-string v7, "FlashpixVersion"

    const v11, 0xa000

    const/4 v14, 0x7

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v95, v2

    const-string v7, "ColorSpace"

    const v11, 0xa001

    const/4 v14, 0x3

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v96, v2

    const-string v7, "PixelXDimension"

    const v11, 0xa002

    move-object/from16 v17, v13

    const/4 v13, 0x4

    invoke-direct {v2, v11, v14, v13, v7}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, La2/b$e;

    move-object/from16 v97, v2

    const-string v7, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v2, v11, v14, v13, v7}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v2, La2/b$e;

    move-object/from16 v98, v2

    const-string v7, "RelatedSoundFile"

    const v11, 0xa004

    const/4 v14, 0x2

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v99, v2

    const-string v7, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v100, v2

    const-string v7, "FlashEnergy"

    const v11, 0xa20b

    const/4 v13, 0x5

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v101, v2

    const-string v7, "SpatialFrequencyResponse"

    const v11, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v102, v2

    const-string v7, "FocalPlaneXResolution"

    const v11, 0xa20e

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v103, v2

    const-string v7, "FocalPlaneYResolution"

    const v11, 0xa20f

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v104, v2

    const-string v7, "FocalPlaneResolutionUnit"

    const v11, 0xa210

    const/4 v13, 0x3

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v105, v2

    const-string v7, "SubjectLocation"

    const v11, 0xa214

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v106, v2

    const-string v7, "ExposureIndex"

    const v11, 0xa215

    const/4 v14, 0x5

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v107, v2

    const-string v7, "SensingMethod"

    const v11, 0xa217

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v108, v2

    const-string v7, "FileSource"

    const v11, 0xa300

    const/4 v13, 0x7

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v109, v2

    const-string v7, "SceneType"

    const v11, 0xa301

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v110, v2

    const-string v7, "CFAPattern"

    const v11, 0xa302

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v111, v2

    const-string v7, "CustomRendered"

    const v11, 0xa401

    const/4 v13, 0x3

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v112, v2

    const-string v7, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v113, v2

    const-string v7, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v114, v2

    const-string v7, "DigitalZoomRatio"

    const v11, 0xa404

    const/4 v14, 0x5

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v115, v2

    const-string v7, "FocalLengthIn35mmFilm"

    const v11, 0xa405

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v116, v2

    const-string v7, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v117, v2

    const-string v7, "GainControl"

    const v11, 0xa407

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v118, v2

    const-string v7, "Contrast"

    const v11, 0xa408

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v119, v2

    const-string v7, "Saturation"

    const v11, 0xa409

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v120, v2

    const-string v7, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v121, v2

    const-string v7, "DeviceSettingDescription"

    const v11, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v122, v2

    const-string v7, "SubjectDistanceRange"

    const v11, 0xa40c

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v123, v2

    const-string v7, "ImageUniqueID"

    const v11, 0xa420

    const/4 v13, 0x2

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v124, v2

    const-string v7, "CameraOwnerName"

    const v11, 0xa430

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v125, v2

    const-string v7, "BodySerialNumber"

    const v11, 0xa431

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v126, v2

    const-string v7, "LensSpecification"

    const v11, 0xa432

    const/4 v14, 0x5

    invoke-direct {v2, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v127, v2

    const-string v7, "LensMake"

    const v11, 0xa433

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v128, v2

    const-string v7, "LensModel"

    const v11, 0xa434

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v129, v2

    const-string v7, "Gamma"

    const v11, 0xa500

    const/4 v13, 0x5

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v130, v2

    const-string v7, "DNGVersion"

    const v11, 0xc612

    const/4 v13, 0x1

    invoke-direct {v2, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    move-object/from16 v131, v2

    const-string v7, "DefaultCropSize"

    const v11, 0xc620

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-direct {v2, v11, v14, v13, v7}, La2/b$e;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v58 .. v131}, [La2/b$e;

    move-result-object v2

    .line 37
    new-instance v7, La2/b$e;

    move-object/from16 v18, v7

    const-string v11, "GPSVersionID"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v7, v11, v14, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, La2/b$e;

    move-object/from16 v19, v7

    const-string v11, "GPSLatitudeRef"

    const/4 v14, 0x2

    invoke-direct {v7, v11, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, La2/b$e;

    move-object/from16 v20, v7

    const-string v11, "GPSLatitude"

    move-object/from16 v50, v1

    const/16 v1, 0xa

    const/4 v13, 0x5

    invoke-direct {v7, v14, v13, v1, v11}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v7, La2/b$e;

    move-object/from16 v21, v7

    const-string v11, "GPSLongitudeRef"

    const/4 v1, 0x3

    invoke-direct {v7, v11, v1, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v22, v1

    const-string v7, "GPSLongitude"

    const/4 v11, 0x4

    const/16 v14, 0xa

    invoke-direct {v1, v11, v13, v14, v7}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v1, La2/b$e;

    move-object/from16 v23, v1

    const-string v7, "GPSAltitudeRef"

    const/4 v11, 0x1

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v24, v1

    const-string v7, "GPSAltitude"

    const/4 v11, 0x6

    invoke-direct {v1, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v25, v1

    const-string v7, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v1, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v26, v1

    const-string v7, "GPSSatellites"

    const/4 v11, 0x2

    const/16 v13, 0x8

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v27, v1

    const-string v7, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v28, v1

    const-string v7, "GPSMeasureMode"

    const/16 v13, 0xa

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v29, v1

    const-string v7, "GPSDOP"

    const/16 v13, 0xb

    const/4 v14, 0x5

    invoke-direct {v1, v7, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v30, v1

    const-string v7, "GPSSpeedRef"

    const/16 v13, 0xc

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v31, v1

    const-string v7, "GPSSpeed"

    const/16 v13, 0xd

    invoke-direct {v1, v7, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v32, v1

    const-string v7, "GPSTrackRef"

    const/16 v13, 0xe

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v33, v1

    const-string v7, "GPSTrack"

    const/16 v13, 0xf

    invoke-direct {v1, v7, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v34, v1

    const-string v7, "GPSImgDirectionRef"

    const/16 v13, 0x10

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v35, v1

    const-string v7, "GPSImgDirection"

    const/16 v13, 0x11

    invoke-direct {v1, v7, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v36, v1

    const-string v7, "GPSMapDatum"

    const/16 v13, 0x12

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v37, v1

    const-string v7, "GPSDestLatitudeRef"

    const/16 v13, 0x13

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v38, v1

    const-string v7, "GPSDestLatitude"

    const/16 v13, 0x14

    const/4 v14, 0x5

    invoke-direct {v1, v7, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v39, v1

    const-string v7, "GPSDestLongitudeRef"

    const/16 v13, 0x15

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v40, v1

    const-string v7, "GPSDestLongitude"

    const/16 v13, 0x16

    invoke-direct {v1, v7, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v41, v1

    const-string v7, "GPSDestBearingRef"

    const/16 v13, 0x17

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v42, v1

    const-string v7, "GPSDestBearing"

    const/16 v13, 0x18

    invoke-direct {v1, v7, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v43, v1

    const-string v7, "GPSDestDistanceRef"

    const/16 v13, 0x19

    invoke-direct {v1, v7, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v44, v1

    const-string v7, "GPSDestDistance"

    const/16 v11, 0x1a

    invoke-direct {v1, v7, v11, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v45, v1

    const-string v7, "GPSProcessingMethod"

    const/16 v11, 0x1b

    const/4 v13, 0x7

    invoke-direct {v1, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v46, v1

    const-string v7, "GPSAreaInformation"

    const/16 v11, 0x1c

    invoke-direct {v1, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v47, v1

    const-string v7, "GPSDateStamp"

    const/16 v11, 0x1d

    const/4 v13, 0x2

    invoke-direct {v1, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v48, v1

    const-string v7, "GPSDifferential"

    const/16 v11, 0x1e

    const/4 v13, 0x3

    invoke-direct {v1, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    move-object/from16 v49, v1

    const-string v7, "GPSHPositioningError"

    const/16 v11, 0x1f

    const/4 v13, 0x5

    invoke-direct {v1, v7, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v49}, [La2/b$e;

    move-result-object v1

    .line 38
    new-instance v7, La2/b$e;

    const-string v11, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-direct {v7, v11, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7}, [La2/b$e;

    move-result-object v7

    .line 39
    new-instance v11, La2/b$e;

    move-object/from16 v58, v11

    const/4 v13, 0x4

    const/16 v14, 0xfe

    invoke-direct {v11, v3, v14, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v59, v3

    const/16 v11, 0xff

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v60, v3

    const-string v10, "ThumbnailImageWidth"

    const/4 v11, 0x3

    const/16 v14, 0x100

    invoke-direct {v3, v14, v11, v13, v10}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v3, La2/b$e;

    move-object/from16 v61, v3

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v3, v14, v11, v13, v10}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v3, La2/b$e;

    move-object/from16 v62, v3

    const-string v10, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v3, v10, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v63, v3

    const-string v10, "Compression"

    const/16 v13, 0x103

    invoke-direct {v3, v10, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v64, v3

    const-string v10, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v3, v10, v13, v11}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v65, v3

    const-string v10, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v13, 0x2

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v66, v3

    const-string v10, "Make"

    const/16 v11, 0x10f

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v67, v3

    const-string v10, "Model"

    const/16 v11, 0x110

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v68, v3

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/16 v13, 0x111

    invoke-direct {v3, v13, v10, v11, v12}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v3, La2/b$e;

    move-object/from16 v69, v3

    const-string v11, "ThumbnailOrientation"

    const/16 v13, 0x112

    invoke-direct {v3, v11, v13, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v70, v3

    const-string v11, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v3, v11, v13, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v71, v3

    const-string v11, "RowsPerStrip"

    const/16 v13, 0x116

    const/4 v14, 0x4

    invoke-direct {v3, v13, v10, v14, v11}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v3, La2/b$e;

    move-object/from16 v72, v3

    const-string v11, "StripByteCounts"

    const/16 v13, 0x117

    invoke-direct {v3, v13, v10, v14, v11}, La2/b$e;-><init>(IIILjava/lang/String;)V

    new-instance v3, La2/b$e;

    move-object/from16 v73, v3

    const-string v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v74, v3

    const-string v10, "YResolution"

    const/16 v11, 0x11b

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v75, v3

    const-string v10, "PlanarConfiguration"

    const/16 v11, 0x11c

    const/4 v13, 0x3

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v76, v3

    const-string v10, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v77, v3

    const-string v10, "TransferFunction"

    const/16 v11, 0x12d

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v78, v3

    const-string v10, "Software"

    const/16 v11, 0x131

    const/4 v13, 0x2

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v79, v3

    const-string v10, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v80, v3

    const-string v10, "Artist"

    const/16 v11, 0x13b

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v81, v3

    const-string v10, "WhitePoint"

    const/16 v11, 0x13e

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v82, v3

    const-string v10, "PrimaryChromaticities"

    const/16 v11, 0x13f

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v83, v3

    const/4 v10, 0x4

    const/16 v11, 0x14a

    invoke-direct {v3, v6, v11, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v84, v3

    const-string v11, "JPEGInterchangeFormat"

    const/16 v13, 0x201

    invoke-direct {v3, v11, v13, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v85, v3

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v13, 0x202

    invoke-direct {v3, v11, v13, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v86, v3

    const-string v10, "YCbCrCoefficients"

    const/16 v11, 0x211

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v87, v3

    const-string v10, "YCbCrSubSampling"

    const/16 v11, 0x212

    const/4 v13, 0x3

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v88, v3

    const-string v10, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v89, v3

    const-string v10, "ReferenceBlackWhite"

    const/16 v11, 0x214

    const/4 v13, 0x5

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v90, v3

    const-string v10, "Copyright"

    const v11, 0x8298

    const/4 v13, 0x2

    invoke-direct {v3, v10, v11, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v91, v3

    const/4 v10, 0x4

    const v11, 0x8769

    invoke-direct {v3, v4, v11, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v92, v3

    const v11, 0x8825

    invoke-direct {v3, v8, v11, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v93, v3

    const-string v11, "DNGVersion"

    const v13, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v11, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    move-object/from16 v94, v3

    const-string v11, "DefaultCropSize"

    const v13, 0xc620

    const/4 v14, 0x3

    invoke-direct {v3, v13, v14, v10, v11}, La2/b$e;-><init>(IIILjava/lang/String;)V

    filled-new-array/range {v58 .. v94}, [La2/b$e;

    move-result-object v3

    .line 40
    new-instance v11, La2/b$e;

    const/16 v13, 0x111

    invoke-direct {v11, v12, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v11, La2/b;->U:La2/b$e;

    .line 41
    new-instance v11, La2/b$e;

    const-string v12, "ThumbnailImage"

    const/4 v13, 0x7

    const/16 v14, 0x100

    invoke-direct {v11, v12, v14, v13}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, La2/b$e;

    const-string v13, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v12, v13, v14, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, La2/b$e;

    const-string v14, "ImageProcessingIFDPointer"

    move-object/from16 v18, v9

    const/16 v9, 0x2040

    invoke-direct {v13, v14, v9, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v11, v12, v13}, [La2/b$e;

    move-result-object v9

    .line 42
    new-instance v11, La2/b$e;

    const-string v12, "PreviewImageStart"

    const/16 v13, 0x101

    invoke-direct {v11, v12, v13, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, La2/b$e;

    const-string v13, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v12, v13, v14, v10}, La2/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v11, v12}, [La2/b$e;

    move-result-object v10

    .line 43
    new-instance v11, La2/b$e;

    const-string v12, "AspectFrame"

    const/16 v13, 0x1113

    const/4 v14, 0x3

    invoke-direct {v11, v12, v13, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v11}, [La2/b$e;

    move-result-object v11

    .line 44
    new-instance v12, La2/b$e;

    const-string v13, "ColorSpace"

    move-object/from16 v19, v5

    const/16 v5, 0x37

    invoke-direct {v12, v13, v5, v14}, La2/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v12}, [La2/b$e;

    move-result-object v5

    const/16 v12, 0xa

    new-array v13, v12, [[La2/b$e;

    const/4 v12, 0x0

    aput-object v0, v13, v12

    const/4 v12, 0x1

    aput-object v2, v13, v12

    const/4 v2, 0x2

    aput-object v1, v13, v2

    aput-object v7, v13, v14

    const/4 v1, 0x4

    aput-object v3, v13, v1

    const/4 v2, 0x5

    aput-object v0, v13, v2

    const/4 v0, 0x6

    aput-object v9, v13, v0

    const/4 v0, 0x7

    aput-object v10, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    const/16 v0, 0x9

    aput-object v5, v13, v0

    .line 45
    sput-object v13, La2/b;->V:[[La2/b$e;

    .line 46
    new-instance v0, La2/b$e;

    const/16 v2, 0x14a

    invoke-direct {v0, v6, v2, v1}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, La2/b$e;

    const v3, 0x8769

    invoke-direct {v2, v4, v3, v1}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, La2/b$e;

    const v4, 0x8825

    invoke-direct {v3, v8, v4, v1}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, La2/b$e;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v1}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, La2/b$e;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, La2/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, La2/b$e;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, La2/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    filled-new-array/range {v20 .. v25}, [La2/b$e;

    move-result-object v0

    sput-object v0, La2/b;->W:[La2/b$e;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 47
    sput-object v1, La2/b;->X:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 48
    sput-object v0, La2/b;->Y:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La2/b;->Z:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La2/b;->a0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La2/b;->b0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, La2/b;->c0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, La2/b;->d0:[B

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 55
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 57
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 58
    :goto_0
    sget-object v0, La2/b;->V:[[La2/b$e;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    .line 59
    sget-object v1, La2/b;->X:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 60
    sget-object v1, La2/b;->Y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 61
    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    sget-object v4, La2/b;->X:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, La2/b$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, La2/b;->Y:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, La2/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, La2/b;->a0:Ljava/util/HashMap;

    sget-object v1, La2/b;->W:[La2/b$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, La2/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, La2/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, La2/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, La2/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, La2/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 69
    aget-object v1, v1, v2

    iget v1, v1, La2/b$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La2/b;->e0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La2/b;->f0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La2/b;->g0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, La2/b;->V:[[La2/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La2/b;->f:Ljava/util/HashSet;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La2/b;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, La2/b;->a:Ljava/lang/String;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 24
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, La2/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    iput-object v0, p0, La2/b;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 27
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 28
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, La2/c$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    .line 29
    :catch_0
    sget-boolean v2, La2/b;->t:Z

    if-eqz v2, :cond_1

    const-string v2, "ExifInterface"

    const-string v3, "The file descriptor for the given input is not seekable"

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iput-object v0, p0, La2/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, La2/b;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 33
    :cond_2
    iput-object v0, p0, La2/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    iput-object v0, p0, La2/b;->b:Ljava/io/FileDescriptor;

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, La2/b;->t(Ljava/io/InputStream;)V

    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La2/b;->V:[[La2/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La2/b;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La2/b;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La2/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, La2/b;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, La2/c$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, La2/b;->t:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    .line 11
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, La2/b;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p0, La2/b;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, La2/b;->t(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v1}, La2/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, La2/c;->b(Ljava/io/Closeable;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static c(La2/b$b;La2/b$c;[B[B)V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, La2/b;->b0:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p3, " or "

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-virtual {p0}, La2/b$b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1}, La2/b$c;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, La2/b$c;->d(I)V

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, p1, v0}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, La2/b;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, La2/b;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    cmp-long v1, v1, v8

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-ltz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v1, v3, v10

    .line 287
    .line 288
    if-gtz v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v0, v0, v8

    .line 310
    .line 311
    if-gez v0, :cond_11

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method public static w(La2/b$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/b$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, La2/b;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, La2/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, La2/b$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La2/b$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La2/b$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, La2/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La2/b$b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p1, v2}, La2/b$c;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, La2/b$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {p1, v3}, La2/b$c;->c(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, La2/b;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, La2/b$d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, La2/b$c;->c(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, La2/b$c;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, La2/b;->J(La2/b$c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, La2/b$b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, La2/b$b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_a

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_a

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, La2/b$c;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, La2/b$c;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, La2/b$b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-short v8, v4

    .line 152
    invoke-virtual {p1, v8}, La2/b$c;->i(S)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x2

    .line 156
    .line 157
    if-ltz v4, :cond_4

    .line 158
    .line 159
    :goto_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v3, v5, v7}, La2/b$b;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ltz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5, v7}, La2/b$c;->write([BII)V

    .line 172
    .line 173
    .line 174
    sub-int/2addr v4, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    invoke-virtual {v0}, La2/b$b;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v8, v8, -0x2

    .line 187
    .line 188
    if-ltz v8, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    new-array v9, v7, [B

    .line 192
    .line 193
    if-lt v8, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ne v10, v7, :cond_6

    .line 200
    .line 201
    sget-object v10, La2/b;->c0:[B

    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    add-int/lit8 v8, v8, -0x6

    .line 210
    .line 211
    invoke-virtual {v0, v8}, La2/b$b;->c(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p2, "Invalid exif"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    invoke-virtual {p1, v2}, La2/b$c;->c(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, La2/b$c;->c(I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v8, 0x2

    .line 230
    .line 231
    int-to-short v4, v4

    .line 232
    invoke-virtual {p1, v4}, La2/b$c;->i(S)V

    .line 233
    .line 234
    .line 235
    if-lt v8, v7, :cond_8

    .line 236
    .line 237
    add-int/lit8 v8, v8, -0x6

    .line 238
    .line 239
    invoke-virtual {p1, v9}, La2/b$c;->write([B)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    if-lez v8, :cond_3

    .line 243
    .line 244
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v0, v3, v5, v4}, La2/b$b;->read([BII)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ltz v4, :cond_3

    .line 253
    .line 254
    invoke-virtual {p1, v3, v5, v4}, La2/b$c;->write([BII)V

    .line 255
    .line 256
    .line 257
    sub-int/2addr v8, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_a
    invoke-virtual {p1, v2}, La2/b$c;->c(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, La2/b$c;->c(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p1}, La2/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, La2/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, La2/b$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La2/b$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La2/b$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, La2/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, La2/b;->E:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, La2/b;->o:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, La2/b$b;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, La2/b$c;->d(I)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v3

    .line 68
    add-int/2addr p2, v3

    .line 69
    invoke-static {v0, p1, p2}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    array-length p2, p2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    sub-int/2addr v2, v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    invoke-static {v0, p1, v2}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La2/b$b;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, v3

    .line 85
    add-int/2addr p2, v3

    .line 86
    invoke-virtual {v0, p2}, La2/b$b;->c(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v2, La2/b$c;

    .line 95
    .line 96
    invoke-direct {v2, p2, v1}, La2/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, La2/b;->J(La2/b$c;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, La2/b$c;->f:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, La2/b$c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v4, v1

    .line 119
    sub-int/2addr v4, v3

    .line 120
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-int v1, v1

    .line 128
    invoke-virtual {p1, v1}, La2/b$c;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, La2/c;->b(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, La2/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    const/4 p2, 0x0

    .line 142
    :goto_1
    invoke-static {p2}, La2/c;->b(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, La2/b;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, La2/b$b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, La2/b$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, La2/b$c;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, La2/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, La2/b;->I:[B

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    invoke-static {v3, v5, v6}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, La2/b;->J:[B

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x4

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-virtual {v3, v7}, La2/b$b;->c(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v10, La2/b$c;

    .line 76
    .line 77
    invoke-direct {v10, v9, v4}, La2/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, La2/b;->o:I

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    array-length v0, v2

    .line 85
    add-int/2addr v0, v8

    .line 86
    array-length v2, v6

    .line 87
    add-int/2addr v0, v2

    .line 88
    sub-int/2addr v4, v0

    .line 89
    sub-int/2addr v4, v8

    .line 90
    sub-int/2addr v4, v8

    .line 91
    invoke-static {v3, v10, v4}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, La2/b$b;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, La2/b$b;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    rem-int/lit8 v2, v0, 0x2

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3, v0}, La2/b$b;->c(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, La2/b;->J(La2/b$c;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_2
    new-array v2, v8, [B

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v8, :cond_14

    .line 125
    .line 126
    sget-object v4, La2/b;->M:[B

    .line 127
    .line 128
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    sget-object v15, La2/b;->O:[B

    .line 137
    .line 138
    sget-object v8, La2/b;->N:[B

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v3}, La2/b$b;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    rem-int/lit8 v11, v2, 0x2

    .line 147
    .line 148
    if-ne v11, v13, :cond_3

    .line 149
    .line 150
    add-int/lit8 v11, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v11, v2

    .line 154
    :goto_0
    new-array v11, v11, [B

    .line 155
    .line 156
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    aget-byte v16, v11, v14

    .line 160
    .line 161
    or-int/lit8 v12, v16, 0x8

    .line 162
    .line 163
    int-to-byte v12, v12

    .line 164
    aput-byte v12, v11, v14

    .line 165
    .line 166
    shr-int/2addr v12, v13

    .line 167
    and-int/2addr v12, v13

    .line 168
    if-ne v12, v13, :cond_4

    .line 169
    .line 170
    move v14, v13

    .line 171
    :cond_4
    invoke-virtual {v10, v4}, La2/b$c;->write([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v2}, La2/b$c;->d(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, La2/b$c;->write([B)V

    .line 178
    .line 179
    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    sget-object v2, La2/b;->P:[B

    .line 183
    .line 184
    invoke-static {v3, v10, v2, v7}, La2/b;->c(La2/b$b;La2/b$c;[B[B)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const/4 v2, 0x4

    .line 188
    new-array v4, v2, [B

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    sget-object v2, La2/b;->Q:[B

    .line 194
    .line 195
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v10}, La2/b;->J(La2/b$c;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v3}, La2/b$b;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v10, v4}, La2/b$c;->write([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v2}, La2/b$c;->d(I)V

    .line 213
    .line 214
    .line 215
    rem-int/lit8 v4, v2, 0x2

    .line 216
    .line 217
    if-ne v4, v13, :cond_6

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    :cond_6
    invoke-static {v3, v10, v2}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-static {v3, v10, v15, v8}, La2/b;->c(La2/b$b;La2/b$c;[B[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, La2/b;->J(La2/b$c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_2
    move-object/from16 v17, v5

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_a
    :goto_3
    invoke-virtual {v3}, La2/b$b;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    rem-int/lit8 v7, v0, 0x2

    .line 256
    .line 257
    if-ne v7, v13, :cond_b

    .line 258
    .line 259
    add-int/lit8 v7, v0, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move v7, v0

    .line 263
    :goto_4
    const/4 v11, 0x3

    .line 264
    new-array v12, v11, [B

    .line 265
    .line 266
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    sget-object v13, La2/b;->L:[B

    .line 271
    .line 272
    if-eqz v17, :cond_d

    .line 273
    .line 274
    :try_start_3
    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    .line 275
    .line 276
    .line 277
    new-array v14, v11, [B

    .line 278
    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    invoke-virtual {v3, v14}, Ljava/io/InputStream;->read([B)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v5, v11, :cond_c

    .line 286
    .line 287
    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    invoke-virtual {v3}, La2/b$b;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    shl-int/lit8 v11, v5, 0x12

    .line 298
    .line 299
    shr-int/lit8 v11, v11, 0x12

    .line 300
    .line 301
    shl-int/lit8 v14, v5, 0x2

    .line 302
    .line 303
    shr-int/lit8 v14, v14, 0x12

    .line 304
    .line 305
    add-int/lit8 v7, v7, -0xa

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v2, "Encountered error while checking VP8 signature"

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    move-object/from16 v17, v5

    .line 317
    .line 318
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    invoke-virtual {v3}, La2/b$b;->readByte()B

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/16 v11, 0x2f

    .line 329
    .line 330
    if-ne v5, v11, :cond_f

    .line 331
    .line 332
    invoke-virtual {v3}, La2/b$b;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int/lit16 v11, v5, 0x3fff

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    add-int/2addr v11, v14

    .line 340
    const v19, 0xfffc000

    .line 341
    .line 342
    .line 343
    and-int v19, v5, v19

    .line 344
    .line 345
    ushr-int/lit8 v19, v19, 0xe

    .line 346
    .line 347
    add-int/lit8 v19, v19, 0x1

    .line 348
    .line 349
    const/high16 v20, 0x10000000

    .line 350
    .line 351
    and-int v20, v5, v20

    .line 352
    .line 353
    if-eqz v20, :cond_e

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    const/4 v14, 0x0

    .line 357
    :goto_5
    add-int/lit8 v7, v7, -0x5

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "Encountered error while checking VP8L signature"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    const/4 v5, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    :goto_6
    move/from16 v19, v14

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    :goto_7
    invoke-virtual {v10, v4}, La2/b$c;->write([B)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0xa

    .line 378
    .line 379
    invoke-virtual {v10, v4}, La2/b$c;->d(I)V

    .line 380
    .line 381
    .line 382
    new-array v4, v4, [B

    .line 383
    .line 384
    if-eqz v14, :cond_11

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    aget-byte v18, v4, v14

    .line 388
    .line 389
    move-object/from16 v20, v6

    .line 390
    .line 391
    or-int/lit8 v6, v18, 0x10

    .line 392
    .line 393
    int-to-byte v6, v6

    .line 394
    aput-byte v6, v4, v14

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    move-object/from16 v20, v6

    .line 398
    .line 399
    :goto_8
    const/4 v6, 0x0

    .line 400
    aget-byte v14, v4, v6

    .line 401
    .line 402
    const/16 v16, 0x8

    .line 403
    .line 404
    or-int/lit8 v14, v14, 0x8

    .line 405
    .line 406
    int-to-byte v14, v14

    .line 407
    aput-byte v14, v4, v6

    .line 408
    .line 409
    add-int/lit8 v11, v11, -0x1

    .line 410
    .line 411
    add-int/lit8 v6, v19, -0x1

    .line 412
    .line 413
    int-to-byte v14, v11

    .line 414
    const/16 v18, 0x4

    .line 415
    .line 416
    aput-byte v14, v4, v18

    .line 417
    .line 418
    shr-int/lit8 v14, v11, 0x8

    .line 419
    .line 420
    int-to-byte v14, v14

    .line 421
    const/16 v18, 0x5

    .line 422
    .line 423
    aput-byte v14, v4, v18

    .line 424
    .line 425
    shr-int/lit8 v11, v11, 0x10

    .line 426
    .line 427
    int-to-byte v11, v11

    .line 428
    const/4 v14, 0x6

    .line 429
    aput-byte v11, v4, v14

    .line 430
    .line 431
    const/4 v11, 0x7

    .line 432
    int-to-byte v14, v6

    .line 433
    aput-byte v14, v4, v11

    .line 434
    .line 435
    shr-int/lit8 v11, v6, 0x8

    .line 436
    .line 437
    int-to-byte v11, v11

    .line 438
    const/16 v14, 0x8

    .line 439
    .line 440
    aput-byte v11, v4, v14

    .line 441
    .line 442
    shr-int/lit8 v6, v6, 0x10

    .line 443
    .line 444
    int-to-byte v6, v6

    .line 445
    const/16 v11, 0x9

    .line 446
    .line 447
    aput-byte v6, v4, v11

    .line 448
    .line 449
    invoke-virtual {v10, v4}, La2/b$c;->write([B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v2}, La2/b$c;->write([B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v0}, La2/b$c;->d(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-virtual {v10, v12}, La2/b$c;->write([B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v13}, La2/b$c;->write([B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v5}, La2/b$c;->d(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    const/16 v0, 0x2f

    .line 481
    .line 482
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v5}, La2/b$c;->d(I)V

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_9
    invoke-static {v3, v10, v7}, La2/c;->d(La2/b$b;Ljava/io/OutputStream;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v10}, La2/b;->J(La2/b$c;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-static {v3, v10}, La2/c;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move-object/from16 v2, v20

    .line 502
    .line 503
    array-length v3, v2

    .line 504
    add-int/2addr v0, v3

    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    invoke-virtual {v3, v0}, La2/b$c;->d(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, La2/b$c;->write([B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    .line 515
    .line 516
    invoke-static {v9}, La2/c;->b(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    goto :goto_b

    .line 522
    :cond_14
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    :goto_b
    move-object v7, v9

    .line 531
    goto :goto_c

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    goto :goto_d

    .line 534
    :catch_1
    move-exception v0

    .line 535
    :goto_c
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v3, "Failed to save WebP file"

    .line 538
    .line 539
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    :goto_d
    move-object v9, v7

    .line 544
    :goto_e
    invoke-static {v9}, La2/c;->b(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, " : "

    .line 14
    .line 15
    const-string v5, "Invalid value for "

    .line 16
    .line 17
    const-string v6, "ExifInterface"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "DateTimeOriginal"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "DateTimeDigitized"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, La2/b;->f0:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v7, La2/b;->g0:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-string v3, "-"

    .line 75
    .line 76
    const-string v7, ":"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-boolean v7, La2/b;->t:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 118
    .line 119
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 123
    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    const/4 v8, 0x1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    sget-object v9, La2/b;->Z:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    const-string v9, "GPSTimeStamp"

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    sget-object v9, La2/b;->e0:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "/1,"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, "/1"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    new-instance v11, La2/b$f;

    .line 240
    .line 241
    invoke-direct {v11, v9, v10}, La2/b$f;-><init>(D)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, La2/b$f;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_2

    .line 249
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 272
    move v5, v4

    .line 273
    :goto_3
    sget-object v9, La2/b;->V:[[La2/b$e;

    .line 274
    .line 275
    array-length v9, v9

    .line 276
    if-ge v4, v9, :cond_1f

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    if-ne v4, v9, :cond_9

    .line 280
    .line 281
    iget-boolean v9, v0, La2/b;->h:Z

    .line 282
    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    goto/16 :goto_12

    .line 286
    .line 287
    :cond_9
    sget-object v9, La2/b;->Y:[Ljava/util/HashMap;

    .line 288
    .line 289
    aget-object v9, v9, v4

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, La2/b$e;

    .line 296
    .line 297
    if-eqz v9, :cond_1e

    .line 298
    .line 299
    iget-object v10, v0, La2/b;->e:[Ljava/util/HashMap;

    .line 300
    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    aget-object v3, v10, v4

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_a
    invoke-static {v2}, La2/b;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const/4 v13, -0x1

    .line 323
    iget v14, v9, La2/b$e;->c:I

    .line 324
    .line 325
    if-eq v14, v12, :cond_11

    .line 326
    .line 327
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v12, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-ne v14, v12, :cond_b

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_b
    iget v9, v9, La2/b$e;->d:I

    .line 340
    .line 341
    if-eq v9, v13, :cond_d

    .line 342
    .line 343
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eq v9, v12, :cond_c

    .line 352
    .line 353
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v12, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-ne v9, v12, :cond_d

    .line 362
    .line 363
    :cond_c
    move v14, v9

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_d
    if-eq v14, v8, :cond_11

    .line 367
    .line 368
    const/4 v12, 0x7

    .line 369
    if-eq v14, v12, :cond_11

    .line 370
    .line 371
    if-ne v14, v3, :cond_e

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    if-eqz v7, :cond_1e

    .line 375
    .line 376
    const-string v3, "Given tag ("

    .line 377
    .line 378
    const-string v10, ") value didn\'t match with one of expected formats: "

    .line 379
    .line 380
    invoke-static {v3, v1, v10}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v10, La2/b;->R:[Ljava/lang/String;

    .line 385
    .line 386
    aget-object v12, v10, v14

    .line 387
    .line 388
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v12, ""

    .line 392
    .line 393
    const-string v14, ", "

    .line 394
    .line 395
    if-ne v9, v13, :cond_f

    .line 396
    .line 397
    move-object v9, v12

    .line 398
    goto :goto_4

    .line 399
    :cond_f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    aget-object v9, v10, v9

    .line 405
    .line 406
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :goto_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v9, " (guess: "

    .line 417
    .line 418
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    aget-object v9, v10, v9

    .line 430
    .line 431
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-ne v9, v13, :cond_10

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v11, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    aget-object v10, v10, v11

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    :goto_5
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v9, ")"

    .line 471
    .line 472
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :cond_11
    :goto_6
    const-string v3, "/"

    .line 485
    .line 486
    sget-object v9, La2/b;->S:[I

    .line 487
    .line 488
    const-string v11, ","

    .line 489
    .line 490
    packed-switch v14, :pswitch_data_0

    .line 491
    .line 492
    .line 493
    :pswitch_0
    move-object/from16 v16, v6

    .line 494
    .line 495
    move/from16 p2, v7

    .line 496
    .line 497
    if-eqz p2, :cond_1d

    .line 498
    .line 499
    const-string v3, "Data format isn\'t one of expected formats: "

    .line 500
    .line 501
    move-object/from16 v6, v16

    .line 502
    .line 503
    invoke-static {v3, v14, v6}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :pswitch_1
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    array-length v11, v3

    .line 513
    new-array v12, v11, [D

    .line 514
    .line 515
    move v13, v5

    .line 516
    :goto_7
    array-length v14, v3

    .line 517
    if-ge v13, v14, :cond_12

    .line 518
    .line 519
    aget-object v14, v3, v13

    .line 520
    .line 521
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    aput-wide v14, v12, v13

    .line 526
    .line 527
    add-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_12
    aget-object v3, v10, v4

    .line 531
    .line 532
    iget-object v10, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 533
    .line 534
    const/16 v13, 0xc

    .line 535
    .line 536
    aget v9, v9, v13

    .line 537
    .line 538
    mul-int/2addr v9, v11

    .line 539
    new-array v9, v9, [B

    .line 540
    .line 541
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    move v10, v5

    .line 549
    :goto_8
    if-ge v10, v11, :cond_13

    .line 550
    .line 551
    aget-wide v14, v12, v10

    .line 552
    .line 553
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_13
    new-instance v10, La2/b$d;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-direct {v10, v13, v9, v11}, La2/b$d;-><init>(I[BI)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_12

    .line 572
    .line 573
    :pswitch_2
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    array-length v11, v8

    .line 578
    new-array v12, v11, [La2/b$f;

    .line 579
    .line 580
    move v14, v13

    .line 581
    move v13, v5

    .line 582
    :goto_9
    array-length v15, v8

    .line 583
    if-ge v5, v15, :cond_14

    .line 584
    .line 585
    aget-object v15, v8, v5

    .line 586
    .line 587
    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    new-instance v15, La2/b$f;

    .line 592
    .line 593
    aget-object v13, v14, v13

    .line 594
    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    move/from16 p2, v7

    .line 598
    .line 599
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    double-to-long v6, v6

    .line 604
    const/4 v13, 0x1

    .line 605
    aget-object v13, v14, v13

    .line 606
    .line 607
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    double-to-long v13, v13

    .line 612
    invoke-direct {v15, v6, v7, v13, v14}, La2/b$f;-><init>(JJ)V

    .line 613
    .line 614
    .line 615
    aput-object v15, v12, v5

    .line 616
    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, -0x1

    .line 621
    move/from16 v7, p2

    .line 622
    .line 623
    move-object/from16 v6, v16

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_14
    move-object/from16 v16, v6

    .line 627
    .line 628
    move/from16 p2, v7

    .line 629
    .line 630
    aget-object v3, v10, v4

    .line 631
    .line 632
    iget-object v5, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 633
    .line 634
    const/16 v6, 0xa

    .line 635
    .line 636
    aget v7, v9, v6

    .line 637
    .line 638
    mul-int/2addr v7, v11

    .line 639
    new-array v7, v7, [B

    .line 640
    .line 641
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_a
    if-ge v5, v11, :cond_15

    .line 650
    .line 651
    aget-object v8, v12, v5

    .line 652
    .line 653
    iget-wide v9, v8, La2/b$f;->a:J

    .line 654
    .line 655
    long-to-int v9, v9

    .line 656
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    iget-wide v8, v8, La2/b$f;->b:J

    .line 660
    .line 661
    long-to-int v8, v8

    .line 662
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_15
    new-instance v5, La2/b$d;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-direct {v5, v6, v7, v11}, La2/b$d;-><init>(I[BI)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :pswitch_3
    move-object/from16 v16, v6

    .line 683
    .line 684
    move/from16 p2, v7

    .line 685
    .line 686
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    array-length v5, v3

    .line 691
    new-array v6, v5, [I

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    :goto_b
    array-length v8, v3

    .line 695
    if-ge v7, v8, :cond_16

    .line 696
    .line 697
    aget-object v8, v3, v7

    .line 698
    .line 699
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    aput v8, v6, v7

    .line 704
    .line 705
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_16
    aget-object v3, v10, v4

    .line 709
    .line 710
    iget-object v7, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 711
    .line 712
    const/16 v8, 0x9

    .line 713
    .line 714
    aget v9, v9, v8

    .line 715
    .line 716
    mul-int/2addr v9, v5

    .line 717
    new-array v9, v9, [B

    .line 718
    .line 719
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    :goto_c
    if-ge v7, v5, :cond_17

    .line 728
    .line 729
    aget v10, v6, v7

    .line 730
    .line 731
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_17
    new-instance v6, La2/b$d;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-direct {v6, v8, v7, v5}, La2/b$d;-><init>(I[BI)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :pswitch_4
    move-object/from16 v16, v6

    .line 752
    .line 753
    move/from16 p2, v7

    .line 754
    .line 755
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    array-length v6, v5

    .line 760
    new-array v6, v6, [La2/b$f;

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    :goto_d
    array-length v8, v5

    .line 764
    if-ge v7, v8, :cond_18

    .line 765
    .line 766
    aget-object v8, v5, v7

    .line 767
    .line 768
    invoke-virtual {v8, v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    new-instance v9, La2/b$f;

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    aget-object v11, v8, v11

    .line 776
    .line 777
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 778
    .line 779
    .line 780
    move-result-wide v11

    .line 781
    double-to-long v11, v11

    .line 782
    const/4 v13, 0x1

    .line 783
    aget-object v8, v8, v13

    .line 784
    .line 785
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 786
    .line 787
    .line 788
    move-result-wide v13

    .line 789
    double-to-long v13, v13

    .line 790
    invoke-direct {v9, v11, v12, v13, v14}, La2/b$f;-><init>(JJ)V

    .line 791
    .line 792
    .line 793
    aput-object v9, v6, v7

    .line 794
    .line 795
    add-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    const/4 v13, -0x1

    .line 798
    goto :goto_d

    .line 799
    :cond_18
    aget-object v3, v10, v4

    .line 800
    .line 801
    iget-object v5, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 802
    .line 803
    invoke-static {v6, v5}, La2/b$d;->d([La2/b$f;Ljava/nio/ByteOrder;)La2/b$d;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :pswitch_5
    move-object/from16 v16, v6

    .line 812
    .line 813
    move/from16 p2, v7

    .line 814
    .line 815
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    array-length v5, v3

    .line 820
    new-array v5, v5, [J

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    :goto_e
    array-length v7, v3

    .line 824
    if-ge v6, v7, :cond_19

    .line 825
    .line 826
    aget-object v7, v3, v6

    .line 827
    .line 828
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    aput-wide v7, v5, v6

    .line 833
    .line 834
    add-int/lit8 v6, v6, 0x1

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_19
    aget-object v3, v10, v4

    .line 838
    .line 839
    iget-object v6, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 840
    .line 841
    invoke-static {v5, v6}, La2/b$d;->c([JLjava/nio/ByteOrder;)La2/b$d;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :pswitch_6
    move-object/from16 v16, v6

    .line 850
    .line 851
    move/from16 p2, v7

    .line 852
    .line 853
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    array-length v5, v3

    .line 858
    new-array v5, v5, [I

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    :goto_f
    array-length v7, v3

    .line 862
    if-ge v6, v7, :cond_1a

    .line 863
    .line 864
    aget-object v7, v3, v6

    .line 865
    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    aput v7, v5, v6

    .line 871
    .line 872
    add-int/lit8 v6, v6, 0x1

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_1a
    aget-object v3, v10, v4

    .line 876
    .line 877
    iget-object v6, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 878
    .line 879
    invoke-static {v5, v6}, La2/b$d;->f([ILjava/nio/ByteOrder;)La2/b$d;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :pswitch_7
    move-object/from16 v16, v6

    .line 888
    .line 889
    move/from16 p2, v7

    .line 890
    .line 891
    aget-object v3, v10, v4

    .line 892
    .line 893
    invoke-static {v2}, La2/b$d;->a(Ljava/lang/String;)La2/b$d;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :goto_10
    const/4 v3, 0x0

    .line 901
    const/4 v5, 0x1

    .line 902
    move v8, v5

    .line 903
    move-object/from16 v6, v16

    .line 904
    .line 905
    move v5, v3

    .line 906
    goto :goto_13

    .line 907
    :pswitch_8
    move-object/from16 v16, v6

    .line 908
    .line 909
    move/from16 p2, v7

    .line 910
    .line 911
    aget-object v3, v10, v4

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    const/4 v8, 0x1

    .line 918
    if-ne v5, v8, :cond_1b

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const/16 v7, 0x30

    .line 926
    .line 927
    if-lt v6, v7, :cond_1c

    .line 928
    .line 929
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    const/16 v9, 0x31

    .line 934
    .line 935
    if-gt v6, v9, :cond_1c

    .line 936
    .line 937
    new-array v6, v8, [B

    .line 938
    .line 939
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    sub-int/2addr v9, v7

    .line 944
    int-to-byte v7, v9

    .line 945
    aput-byte v7, v6, v5

    .line 946
    .line 947
    new-instance v7, La2/b$d;

    .line 948
    .line 949
    invoke-direct {v7, v8, v6, v8}, La2/b$d;-><init>(I[BI)V

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_1b
    const/4 v5, 0x0

    .line 954
    :cond_1c
    sget-object v6, La2/b;->b0:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    new-instance v7, La2/b$d;

    .line 961
    .line 962
    array-length v9, v6

    .line 963
    invoke-direct {v7, v8, v6, v9}, La2/b$d;-><init>(I[BI)V

    .line 964
    .line 965
    .line 966
    :goto_11
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_1d
    move-object/from16 v6, v16

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_1e
    :goto_12
    move/from16 p2, v7

    .line 973
    .line 974
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 975
    .line 976
    const/4 v3, 0x2

    .line 977
    move/from16 v7, p2

    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :cond_1f
    return-void

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F(La2/b$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La2/b;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La2/b$d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    iget-object v5, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, La2/b;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, La2/b;->r(La2/b$b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La2/b$d;

    .line 51
    .line 52
    const-string v6, "ExifInterface"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object v8, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v3, v8}, La2/b$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [I

    .line 64
    .line 65
    sget-object v8, La2/b;->w:[I

    .line 66
    .line 67
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v9, v0, La2/b;->d:I

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-ne v9, v10, :cond_5

    .line 78
    .line 79
    const-string v9, "PhotometricInterpretation"

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, La2/b$d;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget-object v10, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ne v9, v5, :cond_3

    .line 96
    .line 97
    sget-object v10, La2/b;->x:[I

    .line 98
    .line 99
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    :cond_3
    if-ne v9, v4, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_0
    move v3, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-boolean v3, La2/b;->t:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const-string v3, "Unsupported data type value"

    .line 120
    .line 121
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_6
    move v3, v7

    .line 125
    :goto_1
    if-eqz v3, :cond_13

    .line 126
    .line 127
    const-string v3, "StripOffsets"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, La2/b$d;

    .line 134
    .line 135
    const-string v4, "StripByteCounts"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, La2/b$d;

    .line 142
    .line 143
    if-eqz v3, :cond_13

    .line 144
    .line 145
    if-eqz v2, :cond_13

    .line 146
    .line 147
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, La2/b$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, La2/c;->c(Ljava/io/Serializable;)[J

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, La2/b$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, La2/c;->c(Ljava/io/Serializable;)[J

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v3, :cond_11

    .line 168
    .line 169
    array-length v4, v3

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_7
    if-eqz v2, :cond_10

    .line 175
    .line 176
    array-length v4, v2

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_8
    array-length v4, v3

    .line 182
    array-length v8, v2

    .line 183
    if-eq v4, v8, :cond_9

    .line 184
    .line 185
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 186
    .line 187
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_9
    array-length v4, v2

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    move v10, v7

    .line 196
    :goto_2
    if-ge v10, v4, :cond_a

    .line 197
    .line 198
    aget-wide v11, v2, v10

    .line 199
    .line 200
    add-long/2addr v8, v11

    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    long-to-int v4, v8

    .line 205
    new-array v8, v4, [B

    .line 206
    .line 207
    iput-boolean v5, v0, La2/b;->j:Z

    .line 208
    .line 209
    iput-boolean v5, v0, La2/b;->i:Z

    .line 210
    .line 211
    iput-boolean v5, v0, La2/b;->h:Z

    .line 212
    .line 213
    move v9, v7

    .line 214
    move v10, v9

    .line 215
    move v11, v10

    .line 216
    :goto_3
    array-length v12, v3

    .line 217
    if-ge v9, v12, :cond_f

    .line 218
    .line 219
    aget-wide v12, v3, v9

    .line 220
    .line 221
    long-to-int v12, v12

    .line 222
    aget-wide v13, v2, v9

    .line 223
    .line 224
    long-to-int v13, v13

    .line 225
    array-length v14, v3

    .line 226
    sub-int/2addr v14, v5

    .line 227
    if-ge v9, v14, :cond_b

    .line 228
    .line 229
    add-int v14, v12, v13

    .line 230
    .line 231
    int-to-long v14, v14

    .line 232
    add-int/lit8 v16, v9, 0x1

    .line 233
    .line 234
    aget-wide v16, v3, v16

    .line 235
    .line 236
    cmp-long v14, v14, v16

    .line 237
    .line 238
    if-eqz v14, :cond_b

    .line 239
    .line 240
    iput-boolean v7, v0, La2/b;->j:Z

    .line 241
    .line 242
    :cond_b
    sub-int/2addr v12, v10

    .line 243
    if-gez v12, :cond_c

    .line 244
    .line 245
    const-string v1, "Invalid strip offset value"

    .line 246
    .line 247
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    int-to-long v14, v12

    .line 252
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    cmp-long v14, v16, v14

    .line 257
    .line 258
    const-string v15, " bytes."

    .line 259
    .line 260
    if-eqz v14, :cond_d

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Failed to skip "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    add-int/2addr v10, v12

    .line 284
    new-array v12, v13, [B

    .line 285
    .line 286
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eq v14, v13, :cond_e

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Failed to read "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    add-int/2addr v10, v13

    .line 314
    invoke-static {v12, v7, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    add-int/2addr v11, v13

    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    iput-object v8, v0, La2/b;->m:[B

    .line 322
    .line 323
    iget-boolean v1, v0, La2/b;->j:Z

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    aget-wide v1, v3, v7

    .line 328
    .line 329
    long-to-int v1, v1

    .line 330
    iput v1, v0, La2/b;->k:I

    .line 331
    .line 332
    iput v4, v0, La2/b;->l:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 336
    .line 337
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 342
    .line 343
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_12
    iput v4, v0, La2/b;->n:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, La2/b;->r(La2/b$b;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_6
    return-void
.end method

.method public final G(II)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, La2/b;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La2/b$d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La2/b$d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La2/b$d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, La2/b$d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final H(La2/b$g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La2/b$d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La2/b$d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La2/b$d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La2/b$d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La2/b$d;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, La2/b$d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    const-string v9, "ExifInterface"

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, La2/b$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [La2/b$f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [La2/b$f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, La2/b$d;->d([La2/b$f;Ljava/nio/ByteOrder;)La2/b$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v3

    .line 98
    .line 99
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [La2/b$f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, La2/b$d;->d([La2/b$f;Ljava/nio/ByteOrder;)La2/b$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, La2/b$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v4

    .line 145
    .line 146
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v3

    .line 153
    .line 154
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v1, p1, :cond_8

    .line 225
    .line 226
    if-le v2, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v1, p1

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object p1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v1, p1}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v2, v1}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object p1, v0, p2

    .line 248
    .line 249
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    aget-object v1, v0, p2

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, La2/b$d;

    .line 260
    .line 261
    aget-object v2, v0, p2

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, La2/b$d;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    :cond_7
    aget-object v1, v0, p2

    .line 274
    .line 275
    const-string v2, "JPEGInterchangeFormat"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, La2/b$d;

    .line 282
    .line 283
    aget-object v0, v0, p2

    .line 284
    .line 285
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, La2/b$d;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, La2/b$g;->d(J)V

    .line 311
    .line 312
    .line 313
    new-array v1, v1, [B

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 316
    .line 317
    .line 318
    new-instance p1, La2/b$b;

    .line 319
    .line 320
    invoke-direct {p1, v1}, La2/b$b;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0, p2}, La2/b;->h(La2/b$b;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, La2/b;->G(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, La2/b;->G(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, La2/b;->G(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La2/b$d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La2/b$d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, La2/b;->s(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, La2/b;->s(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, La2/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final J(La2/b$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La2/b;->V:[[La2/b$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, La2/b;->W:[La2/b$e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, La2/b$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, La2/b;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, La2/b;->h:Z

    .line 30
    .line 31
    const-string v8, "StripByteCounts"

    .line 32
    .line 33
    const-string v9, "JPEGInterchangeFormatLength"

    .line 34
    .line 35
    const-string v10, "StripOffsets"

    .line 36
    .line 37
    const-string v11, "JPEGInterchangeFormat"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, La2/b;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v10}, La2/b;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, La2/b;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v11}, La2/b;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v9}, La2/b;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, La2/b;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    aget-object v7, v13, v6

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object/from16 v18, v12

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v12, v18

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    aget-object v7, v13, v6

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aget-object v12, v13, v7

    .line 123
    .line 124
    aget-object v7, v5, v6

    .line 125
    .line 126
    iget-object v7, v7, La2/b$e;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v14, v15, v6}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v6, 0x2

    .line 138
    aget-object v7, v13, v6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    aget-object v12, v13, v7

    .line 148
    .line 149
    aget-object v7, v5, v6

    .line 150
    .line 151
    iget-object v7, v7, La2/b$e;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {v14, v15, v6}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x3

    .line 163
    aget-object v7, v13, v6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    aget-object v12, v13, v7

    .line 173
    .line 174
    aget-object v7, v5, v6

    .line 175
    .line 176
    iget-object v7, v7, La2/b$e;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v14, v15, v6}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v6, v0, La2/b;->h:Z

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-boolean v6, v0, La2/b;->i:Z

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    aget-object v6, v13, v7

    .line 197
    .line 198
    iget-object v9, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v12, v9}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object v6, v13, v7

    .line 209
    .line 210
    iget v9, v0, La2/b;->l:I

    .line 211
    .line 212
    iget-object v12, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v9, v12}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    aget-object v6, v13, v7

    .line 223
    .line 224
    iget-object v8, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-static {v14, v15, v8}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    aget-object v6, v13, v7

    .line 234
    .line 235
    iget v8, v0, La2/b;->l:I

    .line 236
    .line 237
    int-to-long v14, v8

    .line 238
    iget-object v8, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v14, v15, v8}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 248
    :goto_6
    array-length v8, v2

    .line 249
    sget-object v9, La2/b;->S:[I

    .line 250
    .line 251
    if-ge v6, v8, :cond_d

    .line 252
    .line 253
    aget-object v8, v13, v6

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v12, 0x0

    .line 264
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, La2/b$d;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v15, v14, La2/b$d;->a:I

    .line 286
    .line 287
    aget v15, v9, v15

    .line 288
    .line 289
    iget v14, v14, La2/b$d;->b:I

    .line 290
    .line 291
    mul-int/2addr v15, v14

    .line 292
    if-le v15, v7, :cond_b

    .line 293
    .line 294
    add-int/2addr v12, v15

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    aget v8, v4, v6

    .line 297
    .line 298
    add-int/2addr v8, v12

    .line 299
    aput v8, v4, v6

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    const/16 v6, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_8
    array-length v12, v2

    .line 308
    if-ge v8, v12, :cond_f

    .line 309
    .line 310
    aget-object v12, v13, v8

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_e

    .line 317
    .line 318
    aput v6, v3, v8

    .line 319
    .line 320
    aget-object v12, v13, v8

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    mul-int/lit8 v12, v12, 0xc

    .line 327
    .line 328
    const/4 v14, 0x2

    .line 329
    add-int/2addr v12, v14

    .line 330
    add-int/2addr v12, v7

    .line 331
    aget v14, v4, v8

    .line 332
    .line 333
    add-int/2addr v12, v14

    .line 334
    add-int/2addr v12, v6

    .line 335
    move v6, v12

    .line 336
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    iget-boolean v8, v0, La2/b;->h:Z

    .line 340
    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    iget-boolean v8, v0, La2/b;->i:Z

    .line 344
    .line 345
    if-eqz v8, :cond_10

    .line 346
    .line 347
    aget-object v8, v13, v7

    .line 348
    .line 349
    iget-object v11, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 350
    .line 351
    invoke-static {v6, v11}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    aget-object v8, v13, v7

    .line 360
    .line 361
    int-to-long v14, v6

    .line 362
    iget-object v10, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    invoke-static {v14, v15, v10}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_9
    iput v6, v0, La2/b;->k:I

    .line 372
    .line 373
    iget v8, v0, La2/b;->l:I

    .line 374
    .line 375
    add-int/2addr v6, v8

    .line 376
    :cond_11
    iget v8, v0, La2/b;->d:I

    .line 377
    .line 378
    if-ne v8, v7, :cond_12

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x8

    .line 381
    .line 382
    :cond_12
    sget-boolean v8, La2/b;->t:Z

    .line 383
    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_a
    array-length v10, v2

    .line 388
    if-ge v8, v10, :cond_13

    .line 389
    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    aget v11, v3, v8

    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    aget-object v12, v13, v8

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    aget v14, v4, v8

    .line 411
    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 425
    .line 426
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "ExifInterface"

    .line 431
    .line 432
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    const/4 v4, 0x1

    .line 439
    aget-object v8, v13, v4

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_14

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    aget-object v10, v13, v8

    .line 449
    .line 450
    aget-object v8, v5, v4

    .line 451
    .line 452
    iget-object v8, v8, La2/b$e;->b:Ljava/lang/String;

    .line 453
    .line 454
    aget v11, v3, v4

    .line 455
    .line 456
    int-to-long v11, v11

    .line 457
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    invoke-static {v11, v12, v4}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_14
    const/4 v4, 0x2

    .line 467
    aget-object v8, v13, v4

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_15

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    aget-object v10, v13, v8

    .line 477
    .line 478
    aget-object v8, v5, v4

    .line 479
    .line 480
    iget-object v8, v8, La2/b$e;->b:Ljava/lang/String;

    .line 481
    .line 482
    aget v11, v3, v4

    .line 483
    .line 484
    int-to-long v11, v11

    .line 485
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 486
    .line 487
    invoke-static {v11, v12, v4}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_15
    const/4 v4, 0x3

    .line 495
    aget-object v8, v13, v4

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_16

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    aget-object v10, v13, v8

    .line 505
    .line 506
    aget-object v5, v5, v4

    .line 507
    .line 508
    iget-object v5, v5, La2/b$e;->b:Ljava/lang/String;

    .line 509
    .line 510
    aget v4, v3, v4

    .line 511
    .line 512
    int-to-long v11, v4

    .line 513
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 514
    .line 515
    invoke-static {v11, v12, v4}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_16
    iget v4, v0, La2/b;->d:I

    .line 523
    .line 524
    const/16 v5, 0xe

    .line 525
    .line 526
    if-eq v4, v7, :cond_19

    .line 527
    .line 528
    const/16 v8, 0xd

    .line 529
    .line 530
    if-eq v4, v8, :cond_18

    .line 531
    .line 532
    if-eq v4, v5, :cond_17

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_17
    sget-object v4, La2/b;->K:[B

    .line 536
    .line 537
    invoke-virtual {v1, v4}, La2/b$c;->write([B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, La2/b$c;->d(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_18
    invoke-virtual {v1, v6}, La2/b$c;->d(I)V

    .line 545
    .line 546
    .line 547
    sget-object v4, La2/b;->F:[B

    .line 548
    .line 549
    invoke-virtual {v1, v4}, La2/b$c;->write([B)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_19
    int-to-short v4, v6

    .line 554
    invoke-virtual {v1, v4}, La2/b$c;->i(S)V

    .line 555
    .line 556
    .line 557
    sget-object v4, La2/b;->c0:[B

    .line 558
    .line 559
    invoke-virtual {v1, v4}, La2/b$c;->write([B)V

    .line 560
    .line 561
    .line 562
    :goto_b
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 563
    .line 564
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 565
    .line 566
    if-ne v4, v8, :cond_1a

    .line 567
    .line 568
    const/16 v4, 0x4d4d

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1a
    const/16 v4, 0x4949

    .line 572
    .line 573
    :goto_c
    invoke-virtual {v1, v4}, La2/b$c;->i(S)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 577
    .line 578
    iput-object v4, v1, La2/b$c;->m:Ljava/nio/ByteOrder;

    .line 579
    .line 580
    const/16 v4, 0x2a

    .line 581
    .line 582
    int-to-short v4, v4

    .line 583
    invoke-virtual {v1, v4}, La2/b$c;->i(S)V

    .line 584
    .line 585
    .line 586
    const-wide/16 v10, 0x8

    .line 587
    .line 588
    long-to-int v4, v10

    .line 589
    invoke-virtual {v1, v4}, La2/b$c;->d(I)V

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_d
    array-length v8, v2

    .line 594
    if-ge v4, v8, :cond_22

    .line 595
    .line 596
    aget-object v8, v13, v4

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_20

    .line 603
    .line 604
    aget-object v8, v13, v4

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    int-to-short v8, v8

    .line 611
    invoke-virtual {v1, v8}, La2/b$c;->i(S)V

    .line 612
    .line 613
    .line 614
    aget v8, v3, v4

    .line 615
    .line 616
    const/4 v10, 0x2

    .line 617
    add-int/2addr v8, v10

    .line 618
    aget-object v10, v13, v4

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    mul-int/lit8 v10, v10, 0xc

    .line 625
    .line 626
    add-int/2addr v10, v8

    .line 627
    add-int/2addr v10, v7

    .line 628
    aget-object v8, v13, v4

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-eqz v11, :cond_1d

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, Ljava/util/Map$Entry;

    .line 649
    .line 650
    sget-object v12, La2/b;->Y:[Ljava/util/HashMap;

    .line 651
    .line 652
    aget-object v12, v12, v4

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, La2/b$e;

    .line 663
    .line 664
    iget v12, v12, La2/b$e;->a:I

    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, La2/b$d;

    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget v14, v11, La2/b$d;->a:I

    .line 676
    .line 677
    aget v14, v9, v14

    .line 678
    .line 679
    iget v15, v11, La2/b$d;->b:I

    .line 680
    .line 681
    mul-int/2addr v14, v15

    .line 682
    int-to-short v12, v12

    .line 683
    invoke-virtual {v1, v12}, La2/b$c;->i(S)V

    .line 684
    .line 685
    .line 686
    iget v12, v11, La2/b$d;->a:I

    .line 687
    .line 688
    int-to-short v12, v12

    .line 689
    invoke-virtual {v1, v12}, La2/b$c;->i(S)V

    .line 690
    .line 691
    .line 692
    iget v12, v11, La2/b$d;->b:I

    .line 693
    .line 694
    invoke-virtual {v1, v12}, La2/b$c;->d(I)V

    .line 695
    .line 696
    .line 697
    if-le v14, v7, :cond_1c

    .line 698
    .line 699
    int-to-long v11, v10

    .line 700
    long-to-int v11, v11

    .line 701
    invoke-virtual {v1, v11}, La2/b$c;->d(I)V

    .line 702
    .line 703
    .line 704
    add-int/2addr v10, v14

    .line 705
    goto :goto_e

    .line 706
    :cond_1c
    iget-object v11, v11, La2/b$d;->d:[B

    .line 707
    .line 708
    invoke-virtual {v1, v11}, La2/b$c;->write([B)V

    .line 709
    .line 710
    .line 711
    if-ge v14, v7, :cond_1b

    .line 712
    .line 713
    :goto_f
    if-ge v14, v7, :cond_1b

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    invoke-virtual {v1, v11}, La2/b$c;->c(I)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v14, v14, 0x1

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_1d
    if-nez v4, :cond_1e

    .line 723
    .line 724
    aget-object v8, v13, v7

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_1e

    .line 731
    .line 732
    aget v8, v3, v7

    .line 733
    .line 734
    int-to-long v10, v8

    .line 735
    long-to-int v8, v10

    .line 736
    invoke-virtual {v1, v8}, La2/b$c;->d(I)V

    .line 737
    .line 738
    .line 739
    const-wide/16 v10, 0x0

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1e
    const-wide/16 v10, 0x0

    .line 743
    .line 744
    long-to-int v8, v10

    .line 745
    invoke-virtual {v1, v8}, La2/b$c;->d(I)V

    .line 746
    .line 747
    .line 748
    :goto_10
    aget-object v8, v13, v4

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    :cond_1f
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eqz v12, :cond_21

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    check-cast v12, Ljava/util/Map$Entry;

    .line 769
    .line 770
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, La2/b$d;

    .line 775
    .line 776
    iget-object v12, v12, La2/b$d;->d:[B

    .line 777
    .line 778
    array-length v14, v12

    .line 779
    if-le v14, v7, :cond_1f

    .line 780
    .line 781
    array-length v14, v12

    .line 782
    const/4 v15, 0x0

    .line 783
    invoke-virtual {v1, v12, v15, v14}, La2/b$c;->write([BII)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_20
    const-wide/16 v10, 0x0

    .line 788
    .line 789
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_22
    iget-boolean v2, v0, La2/b;->h:Z

    .line 794
    .line 795
    if-eqz v2, :cond_23

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, La2/b;->o()[B

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v2}, La2/b$c;->write([B)V

    .line 802
    .line 803
    .line 804
    :cond_23
    iget v2, v0, La2/b;->d:I

    .line 805
    .line 806
    if-ne v2, v5, :cond_24

    .line 807
    .line 808
    const/4 v2, 0x2

    .line 809
    rem-int/2addr v6, v2

    .line 810
    const/4 v2, 0x1

    .line 811
    if-ne v6, v2, :cond_24

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    invoke-virtual {v1, v2}, La2/b$c;->c(I)V

    .line 815
    .line 816
    .line 817
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 818
    .line 819
    iput-object v2, v1, La2/b$c;->m:Ljava/nio/ByteOrder;

    .line 820
    .line 821
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, La2/b$d;->a(Ljava/lang/String;)La2/b$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/b;->f(Ljava/lang/String;)La2/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, La2/b;->Z:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La2/b$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v2, "ExifInterface"

    .line 35
    .line 36
    iget v3, v0, La2/b$d;->a:I

    .line 37
    .line 38
    if-eq v3, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-eq v3, p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, La2/b$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [La2/b$f;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    iget-wide v1, v0, La2/b$f;->a:J

    .line 81
    .line 82
    long-to-float v1, v1

    .line 83
    iget-wide v2, v0, La2/b$f;->b:J

    .line 84
    .line 85
    long-to-float v0, v2

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    iget-wide v2, v1, La2/b$f;->a:J

    .line 96
    .line 97
    long-to-float v2, v2

    .line 98
    iget-wide v3, v1, La2/b$f;->b:J

    .line 99
    .line 100
    long-to-float v1, v3

    .line 101
    div-float/2addr v2, v1

    .line 102
    float-to-int v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    iget-wide v2, p1, La2/b$f;->a:J

    .line 111
    .line 112
    long-to-float v2, v2

    .line 113
    iget-wide v3, p1, La2/b$f;->b:J

    .line 114
    .line 115
    long-to-float p1, v3

    .line 116
    div-float/2addr v2, p1

    .line 117
    float-to-int p1, v2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "%02d:%02d:%02d"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :try_start_0
    iget-object p1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, La2/b$d;->g(Ljava/nio/ByteOrder;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    :cond_5
    return-object v1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "tag shouldn\'t be null"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final e(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La2/b;->f(Ljava/lang/String;)La2/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final f(Ljava/lang/String;)La2/b$d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, La2/b;->t:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, La2/b;->V:[[La2/b$e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La2/b$d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final g(La2/b$g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, La2/b$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, La2/b$a;-><init>(La2/b$g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, La2/c$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x18

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, v5

    .line 101
    :goto_0
    iget-object v7, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_1
    aget-object v9, v7, v8

    .line 107
    .line 108
    const-string v10, "ImageWidth"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v11, v12}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    aget-object v9, v7, v8

    .line 126
    .line 127
    const-string v10, "ImageLength"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v12, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v11, v12}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v9, 0x6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x5a

    .line 150
    .line 151
    if-eq v10, v11, :cond_6

    .line 152
    .line 153
    const/16 v11, 0xb4

    .line 154
    .line 155
    if-eq v10, v11, :cond_5

    .line 156
    .line 157
    const/16 v11, 0x10e

    .line 158
    .line 159
    if-eq v10, v11, :cond_4

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v10, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v10, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v10, v9

    .line 169
    :goto_1
    aget-object v7, v7, v8

    .line 170
    .line 171
    const-string v11, "Orientation"

    .line 172
    .line 173
    iget-object v12, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v10, v12}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v3, :cond_c

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-le v4, v9, :cond_b

    .line 195
    .line 196
    int-to-long v10, v3

    .line 197
    invoke-virtual {p1, v10, v11}, La2/b$g;->d(J)V

    .line 198
    .line 199
    .line 200
    new-array v7, v9, [B

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ne v10, v9, :cond_a

    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, La2/b;->c0:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    new-array v7, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v4, :cond_8

    .line 226
    .line 227
    iput v3, p0, La2/b;->o:I

    .line 228
    .line 229
    invoke-virtual {p0, v8, v7}, La2/b;->x(I[B)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v0, "Can\'t read exif"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Invalid identifier"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Can\'t read identifier"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v0, "Invalid exif length"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    :goto_2
    sget-boolean p1, La2/b;->t:Z

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    const-string p1, "ExifInterface"

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "x"

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", rotation "

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    goto :goto_3

    .line 308
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final h(La2/b$b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, La2/b;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "Invalid marker: "

    .line 40
    .line 41
    if-ne v5, v6, :cond_19

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_18

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v7, v5

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_17

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    add-int/2addr v7, v8

    .line 61
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v11, v9, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v7, v8

    .line 91
    const/16 v10, -0x27

    .line 92
    .line 93
    if-eq v9, v10, :cond_16

    .line 94
    .line 95
    const/16 v10, -0x26

    .line 96
    .line 97
    if-ne v9, v10, :cond_2

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v10, v5

    .line 106
    add-int/2addr v7, v5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v12, v9, 0xff

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v12, " (length: "

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v10, 0x2

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, ")"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v11, "Invalid length"

    .line 148
    .line 149
    if-ltz v10, :cond_15

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, -0x1f

    .line 153
    .line 154
    iget-object v14, v0, La2/b;->e:[Ljava/util/HashMap;

    .line 155
    .line 156
    if-eq v9, v13, :cond_8

    .line 157
    .line 158
    const/4 v13, -0x2

    .line 159
    if-eq v9, v13, :cond_6

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v9, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v8}, La2/b$b;->c(I)V

    .line 176
    .line 177
    .line 178
    aget-object v8, v14, v2

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    if-eq v2, v9, :cond_4

    .line 182
    .line 183
    const-string v12, "ImageLength"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v12, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-long v5, v13

    .line 193
    iget-object v13, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v5, v6, v13}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v5, v14, v2

    .line 203
    .line 204
    if-eq v2, v9, :cond_5

    .line 205
    .line 206
    const-string v6, "ImageWidth"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v6, "ThumbnailImageWidth"

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readUnsignedShort()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-long v8, v8

    .line 216
    iget-object v12, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v8, v9, v12}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_6
    new-array v5, v10, [B

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v6, v10, :cond_7

    .line 236
    .line 237
    const-string v6, "UserComment"

    .line 238
    .line 239
    invoke-virtual {v0, v6}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_13

    .line 244
    .line 245
    aget-object v8, v14, v8

    .line 246
    .line 247
    new-instance v9, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v10, La2/b;->b0:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, La2/b$d;->a(Ljava/lang/String;)La2/b$d;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v2, "Invalid exif"

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    new-array v5, v10, [B

    .line 272
    .line 273
    invoke-virtual {v1, v5}, La2/b$b;->readFully([B)V

    .line 274
    .line 275
    .line 276
    add-int v6, v7, v10

    .line 277
    .line 278
    sget-object v9, La2/b;->c0:[B

    .line 279
    .line 280
    if-nez v9, :cond_9

    .line 281
    .line 282
    :goto_3
    move v8, v12

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    array-length v13, v9

    .line 285
    if-ge v10, v13, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move v13, v12

    .line 289
    :goto_4
    array-length v15, v9

    .line 290
    if-ge v13, v15, :cond_c

    .line 291
    .line 292
    aget-byte v15, v5, v13

    .line 293
    .line 294
    aget-byte v8, v9, v13

    .line 295
    .line 296
    if-eq v15, v8, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    const/4 v8, 0x1

    .line 304
    :goto_5
    if-eqz v8, :cond_d

    .line 305
    .line 306
    array-length v8, v9

    .line 307
    invoke-static {v5, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    add-int v7, p2, v7

    .line 312
    .line 313
    array-length v8, v9

    .line 314
    add-int/2addr v7, v8

    .line 315
    iput v7, v0, La2/b;->o:I

    .line 316
    .line 317
    invoke-virtual {v0, v2, v5}, La2/b;->x(I[B)V

    .line 318
    .line 319
    .line 320
    new-instance v7, La2/b$b;

    .line 321
    .line 322
    invoke-direct {v7, v5}, La2/b$b;-><init>([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, La2/b;->F(La2/b$b;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    sget-object v8, La2/b;->d0:[B

    .line 330
    .line 331
    if-nez v8, :cond_e

    .line 332
    .line 333
    :goto_6
    move v9, v12

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    array-length v9, v8

    .line 336
    if-ge v10, v9, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move v9, v12

    .line 340
    :goto_7
    array-length v13, v8

    .line 341
    if-ge v9, v13, :cond_11

    .line 342
    .line 343
    aget-byte v13, v5, v9

    .line 344
    .line 345
    aget-byte v15, v8, v9

    .line 346
    .line 347
    if-eq v13, v15, :cond_10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/4 v9, 0x1

    .line 354
    :goto_8
    if-eqz v9, :cond_12

    .line 355
    .line 356
    array-length v9, v8

    .line 357
    add-int/2addr v9, v7

    .line 358
    array-length v7, v8

    .line 359
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-string v7, "Xmp"

    .line 364
    .line 365
    invoke-virtual {v0, v7}, La2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v8, :cond_12

    .line 370
    .line 371
    aget-object v8, v14, v12

    .line 372
    .line 373
    new-instance v10, La2/b$d;

    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    array-length v13, v5

    .line 378
    int-to-long v14, v9

    .line 379
    move-object/from16 v16, v10

    .line 380
    .line 381
    move-wide/from16 v17, v14

    .line 382
    .line 383
    move-object/from16 v19, v5

    .line 384
    .line 385
    move/from16 v21, v13

    .line 386
    .line 387
    invoke-direct/range {v16 .. v21}, La2/b$d;-><init>(J[BII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    iput-boolean v5, v0, La2/b;->s:Z

    .line 395
    .line 396
    :cond_12
    :goto_9
    move v7, v6

    .line 397
    :cond_13
    :goto_a
    move v10, v12

    .line 398
    :goto_b
    if-ltz v10, :cond_14

    .line 399
    .line 400
    invoke-virtual {v1, v10}, La2/b$b;->c(I)V

    .line 401
    .line 402
    .line 403
    add-int/2addr v7, v10

    .line 404
    const/4 v5, 0x2

    .line 405
    const/4 v6, -0x1

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 409
    .line 410
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_16
    :goto_c
    iget-object v2, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    iput-object v2, v1, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 423
    .line 424
    return-void

    .line 425
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "Invalid marker:"

    .line 430
    .line 431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    and-int/lit16 v3, v8, 0xff

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    and-int/lit16 v3, v5, 0xff

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    and-int/lit16 v3, v5, 0xff

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, La2/b;->y:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v6, v4

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, La2/b$b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, La2/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, La2/b$b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, La2/b;->z:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    const-wide/16 v13, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, La2/b$b;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    move-wide v15, v13

    .line 118
    :cond_8
    int-to-long v6, v2

    .line 119
    cmp-long v0, v9, v6

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    move-wide v9, v6

    .line 124
    :cond_9
    sub-long/2addr v9, v15

    .line 125
    cmp-long v0, v9, v13

    .line 126
    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    new-array v0, v5, [B

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move v2, v4

    .line 135
    move v13, v2

    .line 136
    :goto_4
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v6, v14

    .line 141
    .line 142
    if-gez v14, :cond_11

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v5, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    cmp-long v14, v6, v11

    .line 152
    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    sget-object v14, La2/b;->A:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_d

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_d
    sget-object v14, La2/b;->B:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_6
    add-long/2addr v6, v11

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    const/4 v6, 0x0

    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_7
    :try_start_2
    sget-boolean v2, La2/b;->t:Z

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v6, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v8, :cond_12

    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    :cond_12
    move v0, v4

    .line 214
    :goto_9
    if-eqz v0, :cond_13

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    return v0

    .line 219
    :cond_13
    :try_start_3
    new-instance v2, La2/b$b;

    .line 220
    .line 221
    invoke-direct {v2, v3}, La2/b$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, La2/b;->w(La2/b$b;)Ljava/nio/ByteOrder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, La2/b;->g:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    iput-object v0, v2, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-virtual {v2}, La2/b$b;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    const/16 v6, 0x4f52

    .line 237
    .line 238
    if-eq v0, v6, :cond_15

    .line 239
    .line 240
    const/16 v6, 0x5352

    .line 241
    .line 242
    if-ne v0, v6, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    move v0, v4

    .line 246
    goto :goto_b

    .line 247
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    goto :goto_c

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_c
    if-eqz v6, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_16
    throw v0

    .line 263
    :catch_2
    const/4 v2, 0x0

    .line 264
    :catch_3
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_17
    move v0, v4

    .line 270
    :goto_d
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    return v0

    .line 274
    :cond_18
    :try_start_5
    new-instance v2, La2/b$b;

    .line 275
    .line 276
    invoke-direct {v2, v3}, La2/b$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-static {v2}, La2/b;->w(La2/b$b;)Ljava/nio/ByteOrder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, La2/b;->g:Ljava/nio/ByteOrder;

    .line 284
    .line 285
    iput-object v0, v2, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v2}, La2/b$b;->readShort()S

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    const/16 v6, 0x55

    .line 292
    .line 293
    if-ne v0, v6, :cond_19

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_19
    move v0, v4

    .line 298
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_11

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v6, v2

    .line 304
    goto :goto_f

    .line 305
    :catch_4
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_f
    if-eqz v6, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    throw v0

    .line 315
    :catch_5
    const/4 v6, 0x0

    .line 316
    :goto_10
    if-eqz v6, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_1b
    move v0, v4

    .line 322
    :goto_11
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_1c
    move v0, v4

    .line 328
    :goto_12
    sget-object v2, La2/b;->E:[B

    .line 329
    .line 330
    array-length v6, v2

    .line 331
    if-ge v0, v6, :cond_1e

    .line 332
    .line 333
    aget-byte v6, v3, v0

    .line 334
    .line 335
    aget-byte v2, v2, v0

    .line 336
    .line 337
    if-eq v6, v2, :cond_1d

    .line 338
    .line 339
    move v0, v4

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    const/4 v0, 0x1

    .line 345
    :goto_13
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1f
    move v0, v4

    .line 351
    :goto_14
    sget-object v2, La2/b;->I:[B

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    if-ge v0, v6, :cond_21

    .line 355
    .line 356
    aget-byte v6, v3, v0

    .line 357
    .line 358
    aget-byte v2, v2, v0

    .line 359
    .line 360
    if-eq v6, v2, :cond_20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_21
    move v0, v4

    .line 367
    :goto_15
    sget-object v6, La2/b;->J:[B

    .line 368
    .line 369
    array-length v7, v6

    .line 370
    if-ge v0, v7, :cond_23

    .line 371
    .line 372
    array-length v7, v2

    .line 373
    add-int/2addr v7, v0

    .line 374
    add-int/2addr v7, v5

    .line 375
    aget-byte v7, v3, v7

    .line 376
    .line 377
    aget-byte v6, v6, v0

    .line 378
    .line 379
    if-eq v7, v6, :cond_22

    .line 380
    .line 381
    :goto_16
    move v7, v4

    .line 382
    goto :goto_17

    .line 383
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_23
    const/4 v7, 0x1

    .line 387
    :goto_17
    if-eqz v7, :cond_24

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    return v0

    .line 392
    :cond_24
    return v4

    .line 393
    :catchall_6
    move-exception v0

    .line 394
    move-object v6, v8

    .line 395
    :goto_18
    move-object v8, v6

    .line 396
    :goto_19
    if-eqz v8, :cond_25

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 399
    .line 400
    .line 401
    :cond_25
    throw v0
.end method

.method public final j(La2/b$g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La2/b;->m(La2/b$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La2/b$d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, La2/b$g;

    .line 20
    .line 21
    iget-object v1, v1, La2/b$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, La2/b$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, La2/b;->C:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, La2/b$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, La2/b$g;->d(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, La2/b;->D:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, La2/b$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, La2/b$g;->d(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, La2/b$g;->d(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, La2/b;->y(La2/b$g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La2/b$d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La2/b$d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La2/b$d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, La2/b$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(La2/b$b;)V
    .locals 6

    .line 1
    sget-boolean v0, La2/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, La2/b;->E:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, La2/b$b;->c(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, La2/b$b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_7

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v3, La2/b;->G:[B

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    sget-object v3, La2/b;->H:[B

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, La2/b;->F:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, La2/b$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v2, Ljava/util/zip/CRC32;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-int v4, v4

    .line 118
    if-ne v4, p1, :cond_4

    .line 119
    .line 120
    iput v0, p0, La2/b;->o:I

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, La2/b;->x(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La2/b;->I()V

    .line 126
    .line 127
    .line 128
    new-instance p1, La2/b$b;

    .line 129
    .line 130
    invoke-direct {p1, v3}, La2/b$b;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, La2/b;->F(La2/b$b;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", calculated CRC value: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, La2/c;->a([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    invoke-virtual {p1, v2}, La2/b$b;->c(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "Encountered corrupt PNG file."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final l(La2/b$b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, La2/b;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, La2/b$b;->c(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, La2/b$b;->n:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, La2/b$b;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, La2/b$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, La2/b$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, La2/b;->h(La2/b$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, La2/b$b;->n:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, La2/b$b;->c(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, La2/b$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, La2/b$b;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, La2/b$b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, La2/b;->U:La2/b$e;

    .line 124
    .line 125
    iget v7, v7, La2/b$e;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, La2/b$b;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, La2/b$b;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v7, v6, v3

    .line 152
    .line 153
    const-string v8, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v3, v6, v3

    .line 159
    .line 160
    const-string v4, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", width: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-virtual {p1, v6}, La2/b$b;->c(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    return-void
.end method

.method public final m(La2/b$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La2/b;->u(La2/b$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, La2/b;->y(La2/b$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La2/b;->H(La2/b$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, La2/b;->H(La2/b$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, La2/b;->H(La2/b$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La2/b;->I()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, La2/b;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La2/b$d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, La2/b$g;

    .line 44
    .line 45
    iget-object v1, v1, La2/b$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, La2/b$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, La2/b$b;->c(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, La2/b;->y(La2/b$g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La2/b$d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final n(La2/b$g;)V
    .locals 5

    .line 1
    sget-boolean v0, La2/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, La2/b;->m(La2/b$g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La2/b$d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, La2/b$b;

    .line 43
    .line 44
    iget-object v3, v1, La2/b$d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, La2/b$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, La2/b$d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, La2/b;->h(La2/b$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La2/b$d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, La2/b$d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final o()[B
    .locals 11

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, La2/b;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v3, p0, La2/b;->m:[B

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    iget-object v3, p0, La2/b;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 33
    .line 34
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, La2/c;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :goto_0
    move-object v10, v4

    .line 43
    move-object v4, v3

    .line 44
    move-object v3, v10

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception v5

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :try_start_2
    iget-object v3, p0, La2/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    .line 57
    .line 58
    iget-object v5, p0, La2/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v3, p0, La2/b;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    invoke-static {v3}, La2/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-static {v3, v6, v7, v5}, La2/c$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v10, v5

    .line 84
    move-object v5, v3

    .line 85
    move-object v3, v10

    .line 86
    :goto_2
    :try_start_4
    iget v6, p0, La2/b;->k:I

    .line 87
    .line 88
    iget v7, p0, La2/b;->o:I

    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget v8, p0, La2/b;->k:I

    .line 97
    .line 98
    iget v9, p0, La2/b;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .line 100
    add-int/2addr v8, v9

    .line 101
    int-to-long v8, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    const-string v7, "Corrupted image"

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    :try_start_5
    iget v6, p0, La2/b;->l:I

    .line 109
    .line 110
    new-array v6, v6, [B

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v9, p0, La2/b;->l:I

    .line 117
    .line 118
    if-ne v8, v9, :cond_6

    .line 119
    .line 120
    iput-object v6, p0, La2/b;->m:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    .line 122
    invoke-static {v3}, La2/c;->b(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    :try_start_6
    invoke-static {v5}, La2/c$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-object v6

    .line 135
    :cond_6
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_7
    new-instance v6, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    :catch_2
    move-exception v6

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v2

    .line 150
    goto :goto_6

    .line 151
    :catch_3
    move-exception v5

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v3

    .line 154
    move-object v3, v4

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v2

    .line 157
    move-object v3, v4

    .line 158
    goto :goto_6

    .line 159
    :catch_4
    move-exception v3

    .line 160
    move-object v5, v3

    .line 161
    move-object v3, v4

    .line 162
    move-object v6, v5

    .line 163
    move-object v5, v3

    .line 164
    :goto_4
    :try_start_8
    const-string v7, "Encountered exception while getting thumbnail"

    .line 165
    .line 166
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, La2/c;->b(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    :try_start_9
    invoke-static {v5}, La2/c$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    return-object v4

    .line 182
    :catchall_3
    move-exception v2

    .line 183
    move-object v4, v5

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_6
    invoke-static {v4}, La2/c;->b(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    :try_start_a
    invoke-static {v3}, La2/c$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_7
    throw v2
.end method

.method public final p(La2/b$b;)V
    .locals 5

    .line 1
    sget-boolean v0, La2/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, La2/b;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, La2/b$b;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La2/b$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, La2/b;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, La2/b$b;->c(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1}, La2/b$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    sget-object v2, La2/b;->K:[B

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-array v0, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    iput v1, p0, La2/b;->o:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, La2/b;->x(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La2/b$b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, La2/b$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, La2/b;->F(La2/b$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, La2/c;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v4

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v4}, La2/b$b;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final r(La2/b$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/b$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La2/b$d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, La2/b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, La2/b;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, La2/b;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, La2/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, La2/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, La2/b;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, La2/b;->m:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, La2/b;->k:I

    .line 72
    .line 73
    iput p2, p0, La2/b;->l:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, La2/b;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", length: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ExifInterface"

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/b$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La2/b$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, La2/b;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, La2/b;->V:[[La2/b$e;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/16 v3, 0x1388

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, La2/b;->i(Ljava/io/BufferedInputStream;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, La2/b;->d:I

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq p1, v6, :cond_2

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_2

    .line 49
    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move p1, v1

    .line 56
    :goto_2
    if-eqz p1, :cond_6

    .line 57
    .line 58
    new-instance p1, La2/b$g;

    .line 59
    .line 60
    invoke-direct {p1, v2}, La2/b$g;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, La2/b;->d:I

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La2/b;->g(La2/b$g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x7

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, La2/b;->j(La2/b$g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La2/b;->n(La2/b$g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, La2/b;->m(La2/b$g;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget v1, p0, La2/b;->o:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-virtual {p1, v1, v2}, La2/b$g;->d(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, La2/b;->F(La2/b$b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    new-instance p1, La2/b$b;

    .line 102
    .line 103
    invoke-direct {p1, v2}, La2/b$b;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, La2/b;->d:I

    .line 107
    .line 108
    if-ne v2, v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v1}, La2/b;->h(La2/b$b;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La2/b;->k(La2/b$b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-ne v2, v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p1}, La2/b;->l(La2/b$b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0, p1}, La2/b;->p(La2/b$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_4
    invoke-virtual {p0}, La2/b;->a()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_6

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception p1

    .line 142
    :goto_5
    if-eqz v0, :cond_c

    .line 143
    .line 144
    :try_start_1
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    invoke-virtual {p0}, La2/b;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, La2/b;->v()V

    .line 158
    .line 159
    .line 160
    :cond_b
    throw p1

    .line 161
    :cond_c
    :goto_7
    invoke-virtual {p0}, La2/b;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    :goto_8
    invoke-virtual {p0}, La2/b;->v()V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "inputstream shouldn\'t be null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final u(La2/b$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, La2/b;->w(La2/b$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, La2/b$b;->m:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, La2/b$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, La2/b;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, La2/b$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, La2/b$b;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final v()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La2/b$d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, La2/b$d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, La2/b$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final x(I[B)V
    .locals 1

    .line 1
    new-instance v0, La2/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La2/b$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La2/b;->u(La2/b$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, La2/b;->y(La2/b$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(La2/b$g;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La2/b$b;->n:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, La2/b;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, La2/b;->t:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v7, v3, v5}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, La2/b;->e:[Ljava/util/HashMap;

    .line 38
    .line 39
    if-ge v7, v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v12, v1, La2/b$b;->n:I

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    const-wide/16 v16, 0x4

    .line 57
    .line 58
    add-long v13, v12, v16

    .line 59
    .line 60
    sget-object v12, La2/b;->X:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v12, v12, v2

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, La2/b$e;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    new-array v12, v12, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    aput-object v18, v12, v19

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const/16 v20, 0x1

    .line 92
    .line 93
    aput-object v18, v12, v20

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    move/from16 v21, v3

    .line 98
    .line 99
    iget-object v3, v8, La2/b$e;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move/from16 v21, v3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    const/16 v18, 0x2

    .line 106
    .line 107
    aput-object v3, v12, v18

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v18, 0x3

    .line 114
    .line 115
    aput-object v3, v12, v18

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v18, 0x4

    .line 122
    .line 123
    aput-object v3, v12, v18

    .line 124
    .line 125
    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 126
    .line 127
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v21, v3

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    :goto_2
    if-nez v8, :cond_6

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 146
    .line 147
    invoke-static {v3, v10, v5}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object/from16 v22, v4

    .line 151
    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    :cond_5
    :goto_3
    move-object v4, v9

    .line 155
    move v7, v10

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_6
    if-lez v11, :cond_16

    .line 159
    .line 160
    sget-object v3, La2/b;->S:[I

    .line 161
    .line 162
    array-length v12, v3

    .line 163
    if-lt v11, v12, :cond_7

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_7
    iget v12, v8, La2/b$e;->c:I

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    const/4 v7, 0x7

    .line 172
    if-eq v12, v7, :cond_10

    .line 173
    .line 174
    if-ne v11, v7, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-eq v12, v11, :cond_10

    .line 178
    .line 179
    iget v7, v8, La2/b$e;->d:I

    .line 180
    .line 181
    if-ne v7, v11, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object/from16 v22, v4

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    if-eq v12, v4, :cond_a

    .line 188
    .line 189
    if-ne v7, v4, :cond_b

    .line 190
    .line 191
    :cond_a
    const/4 v4, 0x3

    .line 192
    if-ne v11, v4, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const/16 v4, 0x9

    .line 196
    .line 197
    if-eq v12, v4, :cond_c

    .line 198
    .line 199
    if-ne v7, v4, :cond_d

    .line 200
    .line 201
    :cond_c
    const/16 v4, 0x8

    .line 202
    .line 203
    if-ne v11, v4, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const/16 v4, 0xc

    .line 207
    .line 208
    if-eq v12, v4, :cond_e

    .line 209
    .line 210
    if-ne v7, v4, :cond_f

    .line 211
    .line 212
    :cond_e
    const/16 v4, 0xb

    .line 213
    .line 214
    if-ne v11, v4, :cond_f

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    move/from16 v4, v19

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_4
    move-object/from16 v22, v4

    .line 221
    .line 222
    :goto_5
    move/from16 v4, v20

    .line 223
    .line 224
    :goto_6
    if-nez v4, :cond_11

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "Skip the tag entry since data format ("

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, La2/b;->R:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v4, v4, v11

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, ") is unexpected for tag: "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v4, v8, La2/b$e;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    const/4 v4, 0x7

    .line 261
    if-ne v11, v4, :cond_12

    .line 262
    .line 263
    move-object v4, v9

    .line 264
    move v7, v10

    .line 265
    move v11, v12

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    move-object v4, v9

    .line 268
    move v7, v10

    .line 269
    :goto_7
    int-to-long v9, v15

    .line 270
    aget v3, v3, v11

    .line 271
    .line 272
    move/from16 v23, v11

    .line 273
    .line 274
    int-to-long v11, v3

    .line 275
    mul-long/2addr v9, v11

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    cmp-long v3, v9, v11

    .line 279
    .line 280
    if-ltz v3, :cond_14

    .line 281
    .line 282
    const-wide/32 v11, 0x7fffffff

    .line 283
    .line 284
    .line 285
    cmp-long v3, v9, v11

    .line 286
    .line 287
    if-lez v3, :cond_13

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_13
    move/from16 v19, v20

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_14
    :goto_8
    if-eqz v6, :cond_15

    .line 294
    .line 295
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-static {v3, v15, v5}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    :goto_9
    move/from16 v11, v23

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_16
    :goto_a
    move-object/from16 v22, v4

    .line 304
    .line 305
    move/from16 v18, v7

    .line 306
    .line 307
    move-object v4, v9

    .line 308
    move v7, v10

    .line 309
    if-eqz v6, :cond_17

    .line 310
    .line 311
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 312
    .line 313
    invoke-static {v3, v11, v5}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    :goto_b
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    :goto_c
    if-nez v19, :cond_18

    .line 319
    .line 320
    invoke-virtual {v1, v13, v14}, La2/b$g;->d(J)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v22

    .line 324
    .line 325
    goto/16 :goto_14

    .line 326
    .line 327
    :cond_18
    cmp-long v3, v9, v16

    .line 328
    .line 329
    const-string v12, "Compression"

    .line 330
    .line 331
    if-lez v3, :cond_1c

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v6, :cond_19

    .line 338
    .line 339
    move-wide/from16 v16, v13

    .line 340
    .line 341
    const-string v13, "seek to data offset: "

    .line 342
    .line 343
    invoke-static {v13, v3, v5}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_19
    move-wide/from16 v16, v13

    .line 348
    .line 349
    :goto_d
    iget v13, v0, La2/b;->d:I

    .line 350
    .line 351
    const/4 v14, 0x7

    .line 352
    if-ne v13, v14, :cond_1b

    .line 353
    .line 354
    iget-object v13, v8, La2/b$e;->b:Ljava/lang/String;

    .line 355
    .line 356
    const-string v14, "MakerNote"

    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_1a

    .line 363
    .line 364
    iput v3, v0, La2/b;->p:I

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1a
    const/4 v13, 0x6

    .line 368
    if-ne v2, v13, :cond_1b

    .line 369
    .line 370
    const-string v13, "ThumbnailImage"

    .line 371
    .line 372
    iget-object v14, v8, La2/b$e;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_1b

    .line 379
    .line 380
    iput v3, v0, La2/b;->q:I

    .line 381
    .line 382
    iput v15, v0, La2/b;->r:I

    .line 383
    .line 384
    iget-object v13, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 385
    .line 386
    const/4 v14, 0x6

    .line 387
    invoke-static {v14, v13}, La2/b$d;->e(ILjava/nio/ByteOrder;)La2/b$d;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget v14, v0, La2/b;->q:I

    .line 392
    .line 393
    move/from16 v19, v15

    .line 394
    .line 395
    int-to-long v14, v14

    .line 396
    iget-object v2, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 397
    .line 398
    invoke-static {v14, v15, v2}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v14, v0, La2/b;->r:I

    .line 403
    .line 404
    int-to-long v14, v14

    .line 405
    move-object/from16 v20, v8

    .line 406
    .line 407
    iget-object v8, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    invoke-static {v14, v15, v8}, La2/b$d;->b(JLjava/nio/ByteOrder;)La2/b$d;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v14, 0x4

    .line 414
    aget-object v15, v4, v14

    .line 415
    .line 416
    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    aget-object v13, v4, v14

    .line 420
    .line 421
    const-string v15, "JPEGInterchangeFormat"

    .line 422
    .line 423
    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    aget-object v2, v4, v14

    .line 427
    .line 428
    const-string v13, "JPEGInterchangeFormatLength"

    .line 429
    .line 430
    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1b
    :goto_e
    move-object/from16 v20, v8

    .line 435
    .line 436
    move/from16 v19, v15

    .line 437
    .line 438
    :goto_f
    int-to-long v2, v3

    .line 439
    invoke-virtual {v1, v2, v3}, La2/b$g;->d(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1c
    move-object/from16 v20, v8

    .line 444
    .line 445
    move-wide/from16 v16, v13

    .line 446
    .line 447
    move/from16 v19, v15

    .line 448
    .line 449
    :goto_10
    sget-object v2, La2/b;->a0:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz v6, :cond_1d

    .line 462
    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v7, "nextIfdType: "

    .line 466
    .line 467
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v7, " byteCount: "

    .line 474
    .line 475
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_1d
    if-eqz v2, :cond_26

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    if-eq v11, v3, :cond_21

    .line 492
    .line 493
    const/4 v3, 0x4

    .line 494
    if-eq v11, v3, :cond_20

    .line 495
    .line 496
    const/16 v3, 0x8

    .line 497
    .line 498
    if-eq v11, v3, :cond_1f

    .line 499
    .line 500
    const/16 v3, 0x9

    .line 501
    .line 502
    if-eq v11, v3, :cond_1e

    .line 503
    .line 504
    const/16 v3, 0xd

    .line 505
    .line 506
    if-eq v11, v3, :cond_1e

    .line 507
    .line 508
    const-wide/16 v3, -0x1

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1e
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_11

    .line 516
    :cond_1f
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readShort()S

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_11

    .line 521
    :cond_20
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-long v3, v3

    .line 526
    const-wide v7, 0xffffffffL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    and-long/2addr v3, v7

    .line 532
    goto :goto_12

    .line 533
    :cond_21
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readUnsignedShort()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    :goto_11
    int-to-long v3, v3

    .line 538
    :goto_12
    if-eqz v6, :cond_22

    .line 539
    .line 540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    move-object/from16 v8, v20

    .line 545
    .line 546
    iget-object v8, v8, La2/b$e;->b:Ljava/lang/String;

    .line 547
    .line 548
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v8, "Offset: %d, tagName: %s"

    .line 553
    .line 554
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    :cond_22
    const-wide/16 v7, 0x0

    .line 562
    .line 563
    cmp-long v7, v3, v7

    .line 564
    .line 565
    if-lez v7, :cond_24

    .line 566
    .line 567
    long-to-int v7, v3

    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object/from16 v15, v22

    .line 573
    .line 574
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_23

    .line 579
    .line 580
    invoke-virtual {v1, v3, v4}, La2/b$g;->d(J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v1, v2}, La2/b;->y(La2/b$g;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_23
    if-eqz v6, :cond_25

    .line 592
    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 596
    .line 597
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, " (at "

    .line 604
    .line 605
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, ")"

    .line 612
    .line 613
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_24
    move-object/from16 v15, v22

    .line 625
    .line 626
    if-eqz v6, :cond_25

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 631
    .line 632
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    :cond_25
    :goto_13
    move-wide/from16 v2, v16

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3}, La2/b$g;->d(J)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v24, v15

    .line 651
    .line 652
    goto/16 :goto_14

    .line 653
    .line 654
    :cond_26
    move-wide/from16 v2, v16

    .line 655
    .line 656
    move-object/from16 v8, v20

    .line 657
    .line 658
    move-object/from16 v15, v22

    .line 659
    .line 660
    iget v7, v1, La2/b$b;->n:I

    .line 661
    .line 662
    iget v13, v0, La2/b;->o:I

    .line 663
    .line 664
    add-int/2addr v7, v13

    .line 665
    long-to-int v9, v9

    .line 666
    new-array v9, v9, [B

    .line 667
    .line 668
    invoke-virtual {v1, v9}, La2/b$b;->readFully([B)V

    .line 669
    .line 670
    .line 671
    new-instance v10, La2/b$d;

    .line 672
    .line 673
    int-to-long v13, v7

    .line 674
    move-object v7, v12

    .line 675
    move-object v12, v10

    .line 676
    move-object/from16 v24, v15

    .line 677
    .line 678
    move/from16 v17, v19

    .line 679
    .line 680
    move-object v15, v9

    .line 681
    move/from16 v16, v11

    .line 682
    .line 683
    invoke-direct/range {v12 .. v17}, La2/b$d;-><init>(J[BII)V

    .line 684
    .line 685
    .line 686
    aget-object v4, v4, p2

    .line 687
    .line 688
    iget-object v9, v8, La2/b$e;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v4, "DNGVersion"

    .line 694
    .line 695
    iget-object v8, v8, La2/b$e;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_27

    .line 702
    .line 703
    const/4 v4, 0x3

    .line 704
    iput v4, v0, La2/b;->d:I

    .line 705
    .line 706
    :cond_27
    const-string v4, "Make"

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_28

    .line 713
    .line 714
    const-string v4, "Model"

    .line 715
    .line 716
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_29

    .line 721
    .line 722
    :cond_28
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 723
    .line 724
    invoke-virtual {v10, v4}, La2/b$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const-string v9, "PENTAX"

    .line 729
    .line 730
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_2a

    .line 735
    .line 736
    :cond_29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_2b

    .line 741
    .line 742
    iget-object v4, v0, La2/b;->g:Ljava/nio/ByteOrder;

    .line 743
    .line 744
    invoke-virtual {v10, v4}, La2/b$d;->h(Ljava/nio/ByteOrder;)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const v7, 0xffff

    .line 749
    .line 750
    .line 751
    if-ne v4, v7, :cond_2b

    .line 752
    .line 753
    :cond_2a
    const/16 v4, 0x8

    .line 754
    .line 755
    iput v4, v0, La2/b;->d:I

    .line 756
    .line 757
    :cond_2b
    iget v4, v1, La2/b$b;->n:I

    .line 758
    .line 759
    int-to-long v7, v4

    .line 760
    cmp-long v4, v7, v2

    .line 761
    .line 762
    if-eqz v4, :cond_2c

    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, La2/b$g;->d(J)V

    .line 765
    .line 766
    .line 767
    :cond_2c
    :goto_14
    add-int/lit8 v7, v18, 0x1

    .line 768
    .line 769
    int-to-short v7, v7

    .line 770
    move/from16 v2, p2

    .line 771
    .line 772
    move/from16 v3, v21

    .line 773
    .line 774
    move-object/from16 v4, v24

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_2d
    move-object/from16 v24, v4

    .line 779
    .line 780
    move-object v4, v9

    .line 781
    invoke-virtual/range {p1 .. p1}, La2/b$b;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v6, :cond_2e

    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const-string v7, "nextIfdOffset: %d"

    .line 796
    .line 797
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    :cond_2e
    int-to-long v7, v2

    .line 805
    const-wide/16 v9, 0x0

    .line 806
    .line 807
    cmp-long v3, v7, v9

    .line 808
    .line 809
    if-lez v3, :cond_31

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object/from16 v9, v24

    .line 816
    .line 817
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_30

    .line 822
    .line 823
    invoke-virtual {v1, v7, v8}, La2/b$g;->d(J)V

    .line 824
    .line 825
    .line 826
    const/4 v2, 0x4

    .line 827
    aget-object v3, v4, v2

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2f

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, La2/b;->y(La2/b$g;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_2f
    const/4 v2, 0x5

    .line 840
    aget-object v3, v4, v2

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_32

    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, La2/b;->y(La2/b$g;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_30
    if-eqz v6, :cond_32

    .line 853
    .line 854
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 855
    .line 856
    invoke-static {v1, v2, v5}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_31
    if-eqz v6, :cond_32

    .line 861
    .line 862
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 863
    .line 864
    invoke-static {v1, v2, v5}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_32
    :goto_15
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, La2/b;->V:[[La2/b$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La2/b;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
