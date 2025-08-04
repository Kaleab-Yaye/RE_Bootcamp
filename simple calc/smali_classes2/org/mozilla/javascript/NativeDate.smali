.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static LocalTZA:D = 0.0

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static localeDateFormatter:Ljava/text/DateFormat; = null

.field private static localeDateTimeFormatter:Ljava/text/DateFormat; = null

.field private static localeTimeFormatter:Ljava/text/DateFormat; = null

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static thisTimeZone:Ljava/util/TimeZone;

.field private static timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p0, p0, -0x3b

    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/16 v0, -0x1c

    .line 23
    .line 24
    if-ge p0, v0, :cond_0

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    :cond_0
    add-int/lit8 p0, p0, 0x1c

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0x1d

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :cond_3
    div-int/lit8 v0, p0, 0x1e

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x113

    .line 53
    .line 54
    const/16 v2, 0x1e

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    sub-int/2addr p0, v1

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_1
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/16 v0, 0xf5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/16 p1, 0xd6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/16 v0, 0xb8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const/16 v0, 0x99

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const/16 p1, 0x7a

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    const/16 v0, 0x5c

    .line 86
    .line 87
    :goto_0
    move v2, p1

    .line 88
    move p1, v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const/16 p1, 0x3d

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    move v2, p1

    .line 94
    :goto_1
    sub-int/2addr p0, p1

    .line 95
    if-gez p0, :cond_4

    .line 96
    .line 97
    add-int/2addr p0, v2

    .line 98
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_a
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static Day(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    .line 1
    mul-int/lit8 v0, p0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lt p0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, p0, -0x1

    .line 16
    .line 17
    div-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int v1, v0, p0

    .line 20
    .line 21
    :goto_1
    if-lt p0, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_2
    int-to-double p0, v1

    .line 32
    return-wide p0
.end method

.method private static DayFromYear(D)D
    .locals 6

    .line 1
    const-wide v0, 0x409ec80000000000L    # 1970.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide v2, 0x409ec40000000000L    # 1969.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sub-double v2, p0, v2

    .line 20
    .line 21
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-double/2addr v2, v0

    .line 29
    const-wide v0, 0x409db40000000000L    # 1901.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double v0, p0, v0

    .line 35
    .line 36
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    div-double/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    const-wide v0, 0x4099040000000000L    # 1601.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-double/2addr p0, v0

    .line 50
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 51
    .line 52
    div-double/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    add-double/2addr p0, v2

    .line 58
    return-wide p0
.end method

.method private static DaylightSavingTA(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v3, v2

    .line 16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v5, v2

    .line 21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v7, v2

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {v2, v3, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    double-to-long p0, p0

    .line 41
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-wide p0, 0x414b774000000000L    # 3600000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_1
    return-wide v0
.end method

.method private static DaysInMonth(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1d

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x1c

    .line 14
    .line 15
    :goto_0
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x8

    .line 17
    .line 18
    if-lt p1, p0, :cond_2

    .line 19
    .line 20
    and-int/lit8 p0, p1, 0x1

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1e

    .line 28
    .line 29
    :goto_1
    return p0
.end method

.method private static DaysInYear(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    double-to-int p0, p0

    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x4076e00000000000L    # 366.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide p0, 0x4076d00000000000L    # 365.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    return-wide p0

    .line 33
    :cond_2
    :goto_1
    sget-wide p0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 34
    .line 35
    return-wide p0
.end method

.method private static EquivalentYear(I)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-int v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/16 p0, 0x7b4

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x7c4

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x7b8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x7c8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x7bc

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x7cc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_6
    const/16 p0, 0x7c0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const/16 p0, 0x7b9

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_8
    const/16 p0, 0x7b3

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_9
    const/16 p0, 0x7bd

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_a
    const/16 p0, 0x7c2

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_b
    const/16 p0, 0x7c1

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_c
    const/16 p0, 0x7b5

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_d
    const/16 p0, 0x7ba

    .line 69
    .line 70
    return p0

    .line 71
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static LocalTime(D)D
    .locals 2

    .line 1
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 2
    .line 3
    add-double/2addr v0, p0

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    add-double/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr p0, v0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static MakeDay(DDD)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 2
    .line 3
    div-double v2, p2, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, p0

    .line 10
    rem-double/2addr p2, v0

    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmpg-double p0, p2, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    add-double/2addr p2, v0

    .line 18
    :cond_0
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p0, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-int p2, p2

    .line 33
    double-to-int p3, v2

    .line 34
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    add-double/2addr p0, p2

    .line 39
    add-double/2addr p0, p4

    .line 40
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double/2addr p0, p2

    .line 43
    return-wide p0
.end method

.method private static MakeTime(DDDD)D
    .locals 2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v0

    add-double/2addr p0, p2

    mul-double/2addr p0, v0

    add-double/2addr p0, p4

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static MinFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static MonthFromTime(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    int-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sub-double/2addr p0, v1

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p0, p0, -0x3b

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const/16 v0, -0x1c

    .line 22
    .line 23
    if-ge p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    :cond_3
    div-int/lit8 v0, p0, 0x1e

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    const/16 p0, 0xb

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_1
    const/16 v2, 0x113

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/16 v2, 0xf5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/16 v2, 0xd6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/16 v2, 0xb8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const/16 v2, 0x99

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const/16 v2, 0x7a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const/16 v2, 0x5c

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const/16 v2, 0x3d

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    const/16 v2, 0x1f

    .line 77
    .line 78
    :goto_0
    if-lt p0, v2, :cond_4

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v0, p1

    .line 83
    :goto_1
    return v0

    .line 84
    :pswitch_a
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static SecFromTime(D)I
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    rem-double/2addr p0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpg-double v2, p0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    :cond_0
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method private static TimeClip(D)D
    .locals 4

    .line 1
    cmpl-double v0, p0, p0

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    cmpl-double v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 12
    .line 13
    cmpl-double v0, p0, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmpl-double v2, p0, v0

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    add-double/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    add-double/2addr p0, v0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_2
    :goto_0
    sget-wide p0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 50
    .line 51
    return-wide p0
.end method

.method private static TimeFromYear(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private static TimeWithinDay(D)D
    .locals 4

    const-wide v0, 0x4194997000000000L    # 8.64E7

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static WeekDay(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    rem-double/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v2, p0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    add-double/2addr p0, v0

    .line 18
    :cond_0
    double-to-int p0, p0

    .line 19
    return p0
.end method

.method private static YearFromTime(D)I
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v0, 0x421d63c37f000000L    # 3.1556952E10

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x409ec80000000000L    # 1970.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpl-double v4, v2, p0

    .line 36
    .line 37
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    sub-double/2addr v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v7, 0x4194997000000000L    # 8.64E7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInYear(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    mul-double/2addr v9, v7

    .line 53
    add-double/2addr v9, v2

    .line 54
    cmpg-double p0, v9, p0

    .line 55
    .line 56
    if-gtz p0, :cond_2

    .line 57
    .line 58
    add-double/2addr v0, v5

    .line 59
    :cond_2
    :goto_0
    double-to-int p0, v0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-lt p1, v1, :cond_3

    .line 12
    .line 13
    const v1, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    mul-int/lit8 v2, v1, 0xa

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 p2, p2, -0x9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v1, v0

    .line 32
    :goto_1
    const/16 v2, 0x30

    .line 33
    .line 34
    if-lez p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    div-int p2, p1, v1

    .line 45
    .line 46
    add-int/2addr p2, v2

    .line 47
    int-to-char p2, p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    rem-int/2addr p1, v1

    .line 52
    div-int/lit8 v1, v1, 0xa

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/2addr p1, v2

    .line 56
    int-to-char p1, p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    const-string v3, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    mul-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    const-string v3, "SunMonTueWedThuFriSat"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq p2, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v0, v7}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v0, v7, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_0

    .line 54
    .line 55
    const/16 v8, 0x2d

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    neg-int v7, v7

    .line 61
    :cond_0
    invoke-static {v0, v7, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    if-eq p2, v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eq p2, v6, :cond_5

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v0, p2, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v4, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, p2, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 98
    .line 99
    .line 100
    sget-wide v4, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 101
    .line 102
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    add-double/2addr v4, v7

    .line 107
    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v4, v7

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-int p2, v4

    .line 118
    div-int/lit8 v4, p2, 0x3c

    .line 119
    .line 120
    mul-int/lit8 v4, v4, 0x64

    .line 121
    .line 122
    rem-int/2addr p2, v1

    .line 123
    add-int/2addr p2, v4

    .line 124
    if-lez p2, :cond_2

    .line 125
    .line 126
    const-string v1, " GMT+"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v1, " GMT-"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    neg-int p2, p2

    .line 138
    :goto_0
    invoke-static {v0, p2, v6}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    const-string v1, "zzz"

    .line 148
    .line 149
    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object p2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 153
    .line 154
    :cond_3
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    cmpg-double p2, p0, v4

    .line 157
    .line 158
    if-gez p2, :cond_4

    .line 159
    .line 160
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    int-to-double v1, p2

    .line 169
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    int-to-double v3, p2

    .line 174
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-double v5, p2

    .line 179
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-static {v1, v2, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    :cond_4
    const-string p2, " ("

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljava/util/Date;

    .line 197
    .line 198
    double-to-long p0, p0

    .line 199
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 203
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    sget-object p1, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const/16 p0, 0x29

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1

    .line 224
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x2

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    if-ge v4, v1, :cond_4

    .line 12
    .line 13
    array-length v8, v0

    .line 14
    if-ge v4, v8, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmpl-double v7, v5, v5

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v5, v0, v4

    .line 34
    .line 35
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    aput-wide v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    aput-wide v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    aput-wide v6, v2, v4

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    aget-wide v0, v2, v3

    .line 58
    .line 59
    cmpl-double v4, v0, v6

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    const-wide v6, 0x4058c00000000000L    # 99.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v4, v0, v6

    .line 69
    .line 70
    if-gtz v4, :cond_5

    .line 71
    .line 72
    const-wide v6, 0x409db00000000000L    # 1900.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-double/2addr v0, v6

    .line 78
    aput-wide v0, v2, v3

    .line 79
    .line 80
    :cond_5
    aget-wide v6, v2, v3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aget-wide v8, v2, v0

    .line 84
    .line 85
    aget-wide v10, v2, v5

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aget-wide v12, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aget-wide v14, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aget-wide v16, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aget-wide v18, v2, v0

    .line 98
    .line 99
    invoke-static/range {v6 .. v19}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpl-double v2, v0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v0, -0x1

    .line 17
    move v5, v0

    .line 18
    move v11, v5

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move v14, v13

    .line 22
    move v15, v14

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-ge v0, v7, :cond_31

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const/16 v2, 0x39

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    const/16 v8, 0x2d

    .line 44
    .line 45
    if-le v1, v3, :cond_2f

    .line 46
    .line 47
    const/16 v9, 0x2c

    .line 48
    .line 49
    if-eq v1, v9, :cond_2f

    .line 50
    .line 51
    if-ne v1, v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x28

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    :cond_3
    :goto_1
    if-ge v0, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    add-int/lit8 v20, v20, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v2, 0x29

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v20, v20, -0x1

    .line 79
    .line 80
    if-gtz v20, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/16 v9, 0x2b

    .line 84
    .line 85
    const-wide/16 v23, 0x0

    .line 86
    .line 87
    if-gt v10, v1, :cond_1e

    .line 88
    .line 89
    if-gt v1, v2, :cond_1e

    .line 90
    .line 91
    add-int/lit8 v25, v1, -0x30

    .line 92
    .line 93
    move/from16 v3, v25

    .line 94
    .line 95
    :goto_2
    if-ge v0, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gt v10, v1, :cond_6

    .line 102
    .line 103
    if-gt v1, v2, :cond_6

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0xa

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    sub-int/2addr v3, v10

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/16 v2, 0x3c

    .line 113
    .line 114
    if-eq v4, v9, :cond_1a

    .line 115
    .line 116
    if-ne v4, v8, :cond_7

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_7
    const/16 v9, 0x46

    .line 121
    .line 122
    if-ge v3, v9, :cond_15

    .line 123
    .line 124
    const/16 v9, 0x2f

    .line 125
    .line 126
    if-ne v4, v9, :cond_8

    .line 127
    .line 128
    if-ltz v12, :cond_8

    .line 129
    .line 130
    if-ltz v13, :cond_8

    .line 131
    .line 132
    if-gez v11, :cond_8

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_8
    const/16 v4, 0x3a

    .line 137
    .line 138
    if-ne v1, v4, :cond_b

    .line 139
    .line 140
    if-gez v5, :cond_9

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_9
    if-gez v15, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 149
    .line 150
    return-wide v0

    .line 151
    :cond_b
    const/16 v4, 0x2f

    .line 152
    .line 153
    if-ne v1, v4, :cond_e

    .line 154
    .line 155
    if-gez v12, :cond_c

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    move v12, v3

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_c
    if-gez v13, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 166
    .line 167
    return-wide v0

    .line 168
    :cond_e
    if-ge v0, v7, :cond_f

    .line 169
    .line 170
    const/16 v4, 0x2c

    .line 171
    .line 172
    if-eq v1, v4, :cond_f

    .line 173
    .line 174
    const/16 v4, 0x20

    .line 175
    .line 176
    if-le v1, v4, :cond_f

    .line 177
    .line 178
    if-eq v1, v8, :cond_f

    .line 179
    .line 180
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 181
    .line 182
    return-wide v0

    .line 183
    :cond_f
    if-eqz v18, :cond_11

    .line 184
    .line 185
    if-ge v3, v2, :cond_11

    .line 186
    .line 187
    cmpg-double v1, v16, v23

    .line 188
    .line 189
    if-gez v1, :cond_10

    .line 190
    .line 191
    int-to-double v1, v3

    .line 192
    sub-double v16, v16, v1

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_10
    int-to-double v1, v3

    .line 197
    add-double v16, v16, v1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_11
    if-ltz v5, :cond_12

    .line 201
    .line 202
    if-gez v15, :cond_12

    .line 203
    .line 204
    :goto_3
    move v15, v3

    .line 205
    goto :goto_9

    .line 206
    :cond_12
    if-ltz v15, :cond_13

    .line 207
    .line 208
    if-gez v14, :cond_13

    .line 209
    .line 210
    move v14, v3

    .line 211
    goto :goto_9

    .line 212
    :cond_13
    if-gez v13, :cond_14

    .line 213
    .line 214
    :goto_4
    move v13, v3

    .line 215
    goto :goto_9

    .line 216
    :cond_14
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 217
    .line 218
    return-wide v0

    .line 219
    :cond_15
    :goto_5
    if-ltz v11, :cond_16

    .line 220
    .line 221
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 222
    .line 223
    return-wide v0

    .line 224
    :cond_16
    const/16 v2, 0x20

    .line 225
    .line 226
    if-le v1, v2, :cond_18

    .line 227
    .line 228
    const/16 v2, 0x2c

    .line 229
    .line 230
    if-eq v1, v2, :cond_18

    .line 231
    .line 232
    const/16 v2, 0x2f

    .line 233
    .line 234
    if-eq v1, v2, :cond_18

    .line 235
    .line 236
    if-lt v0, v7, :cond_17

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_17
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 240
    .line 241
    return-wide v0

    .line 242
    :cond_18
    :goto_6
    const/16 v1, 0x64

    .line 243
    .line 244
    if-ge v3, v1, :cond_19

    .line 245
    .line 246
    add-int/lit16 v3, v3, 0x76c

    .line 247
    .line 248
    :cond_19
    move v11, v3

    .line 249
    goto :goto_9

    .line 250
    :cond_1a
    :goto_7
    const/16 v1, 0x18

    .line 251
    .line 252
    if-ge v3, v1, :cond_1b

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x3c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_1b
    rem-int/lit8 v1, v3, 0x64

    .line 258
    .line 259
    div-int/lit8 v3, v3, 0x64

    .line 260
    .line 261
    mul-int/2addr v3, v2

    .line 262
    add-int/2addr v3, v1

    .line 263
    :goto_8
    if-ne v4, v9, :cond_1c

    .line 264
    .line 265
    neg-int v3, v3

    .line 266
    :cond_1c
    cmpl-double v1, v16, v23

    .line 267
    .line 268
    if-eqz v1, :cond_1d

    .line 269
    .line 270
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 271
    .line 272
    cmpl-double v4, v16, v1

    .line 273
    .line 274
    if-eqz v4, :cond_1d

    .line 275
    .line 276
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 277
    .line 278
    return-wide v0

    .line 279
    :cond_1d
    int-to-double v1, v3

    .line 280
    move-wide/from16 v16, v1

    .line 281
    .line 282
    move/from16 v18, v20

    .line 283
    .line 284
    :goto_9
    const/4 v4, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_1e
    const/16 v2, 0x2f

    .line 288
    .line 289
    if-eq v1, v2, :cond_2e

    .line 290
    .line 291
    const/16 v2, 0x3a

    .line 292
    .line 293
    if-eq v1, v2, :cond_2e

    .line 294
    .line 295
    if-eq v1, v9, :cond_2e

    .line 296
    .line 297
    if-ne v1, v8, :cond_1f

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_1f
    add-int/lit8 v8, v0, -0x1

    .line 302
    .line 303
    move v9, v0

    .line 304
    :goto_a
    if-ge v9, v7, :cond_22

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/16 v1, 0x41

    .line 311
    .line 312
    if-gt v1, v0, :cond_20

    .line 313
    .line 314
    const/16 v1, 0x5a

    .line 315
    .line 316
    if-le v0, v1, :cond_21

    .line 317
    .line 318
    :cond_20
    const/16 v1, 0x61

    .line 319
    .line 320
    if-gt v1, v0, :cond_22

    .line 321
    .line 322
    const/16 v1, 0x7a

    .line 323
    .line 324
    if-le v0, v1, :cond_21

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_22
    :goto_b
    sub-int v10, v9, v8

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    if-ge v10, v3, :cond_23

    .line 334
    .line 335
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 336
    .line 337
    return-wide v0

    .line 338
    :cond_23
    const-string v2, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v1, 0x0

    .line 342
    :goto_c
    const/16 v3, 0x3b

    .line 343
    .line 344
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 345
    .line 346
    .line 347
    move-result v20

    .line 348
    if-gez v20, :cond_24

    .line 349
    .line 350
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 351
    .line 352
    return-wide v0

    .line 353
    :cond_24
    const/4 v3, 0x1

    .line 354
    move/from16 v21, v9

    .line 355
    .line 356
    move v9, v0

    .line 357
    move-object v0, v2

    .line 358
    move/from16 v22, v1

    .line 359
    .line 360
    move v1, v3

    .line 361
    move-object/from16 v25, v2

    .line 362
    .line 363
    move/from16 v2, v22

    .line 364
    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    move/from16 v19, v4

    .line 368
    .line 369
    move v4, v8

    .line 370
    move/from16 v22, v8

    .line 371
    .line 372
    move v8, v5

    .line 373
    move v5, v10

    .line 374
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2d

    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    if-ge v9, v2, :cond_28

    .line 384
    .line 385
    if-gt v8, v0, :cond_27

    .line 386
    .line 387
    if-gez v8, :cond_25

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_25
    if-nez v9, :cond_26

    .line 391
    .line 392
    if-ne v8, v0, :cond_2c

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    goto :goto_10

    .line 396
    :cond_26
    if-eq v8, v0, :cond_2c

    .line 397
    .line 398
    add-int/lit8 v5, v8, 0xc

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_27
    :goto_d
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 402
    .line 403
    return-wide v0

    .line 404
    :cond_28
    add-int/lit8 v1, v9, -0x2

    .line 405
    .line 406
    const/4 v2, 0x7

    .line 407
    if-ge v1, v2, :cond_29

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_29
    add-int/lit8 v1, v1, -0x7

    .line 411
    .line 412
    if-ge v1, v0, :cond_2b

    .line 413
    .line 414
    if-gez v12, :cond_2a

    .line 415
    .line 416
    move v12, v1

    .line 417
    goto :goto_f

    .line 418
    :cond_2a
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 419
    .line 420
    return-wide v0

    .line 421
    :cond_2b
    add-int/lit8 v1, v1, -0xc

    .line 422
    .line 423
    const-wide v2, 0x407a400000000000L    # 420.0

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const-wide v9, 0x4072c00000000000L    # 300.0

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    packed-switch v1, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :pswitch_0
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :pswitch_1
    move-wide/from16 v16, v2

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :pswitch_2
    move-wide/from16 v16, v4

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :pswitch_3
    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    .line 455
    .line 456
    :goto_e
    move-wide/from16 v16, v0

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :pswitch_4
    move v5, v8

    .line 460
    move-wide/from16 v16, v9

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :pswitch_5
    move v5, v8

    .line 464
    move-wide/from16 v16, v23

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_2c
    :goto_f
    move v5, v8

    .line 468
    :goto_10
    move/from16 v4, v19

    .line 469
    .line 470
    move/from16 v0, v21

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_2d
    const/4 v2, 0x2

    .line 475
    add-int/lit8 v1, v20, 0x1

    .line 476
    .line 477
    add-int/lit8 v0, v9, 0x1

    .line 478
    .line 479
    move v5, v8

    .line 480
    move/from16 v4, v19

    .line 481
    .line 482
    move/from16 v9, v21

    .line 483
    .line 484
    move/from16 v8, v22

    .line 485
    .line 486
    move-object/from16 v2, v25

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_2e
    :goto_11
    move v8, v5

    .line 491
    goto :goto_13

    .line 492
    :cond_2f
    :goto_12
    move/from16 v19, v4

    .line 493
    .line 494
    move v3, v8

    .line 495
    move v8, v5

    .line 496
    if-ge v0, v7, :cond_30

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-ne v1, v3, :cond_30

    .line 503
    .line 504
    if-gt v10, v4, :cond_30

    .line 505
    .line 506
    if-gt v4, v2, :cond_30

    .line 507
    .line 508
    :goto_13
    move v4, v1

    .line 509
    move v5, v8

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_30
    move v5, v8

    .line 513
    move/from16 v4, v19

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_31
    move v8, v5

    .line 518
    if-ltz v11, :cond_37

    .line 519
    .line 520
    if-ltz v12, :cond_37

    .line 521
    .line 522
    if-gez v13, :cond_32

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_32
    if-gez v14, :cond_33

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    :cond_33
    if-gez v15, :cond_34

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    :cond_34
    if-gez v8, :cond_35

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    goto :goto_14

    .line 535
    :cond_35
    move v10, v8

    .line 536
    :goto_14
    int-to-double v0, v11

    .line 537
    int-to-double v2, v12

    .line 538
    int-to-double v4, v13

    .line 539
    int-to-double v6, v10

    .line 540
    int-to-double v8, v15

    .line 541
    int-to-double v10, v14

    .line 542
    const-wide/16 v31, 0x0

    .line 543
    .line 544
    move-wide/from16 v19, v0

    .line 545
    .line 546
    move-wide/from16 v21, v2

    .line 547
    .line 548
    move-wide/from16 v23, v4

    .line 549
    .line 550
    move-wide/from16 v25, v6

    .line 551
    .line 552
    move-wide/from16 v27, v8

    .line 553
    .line 554
    move-wide/from16 v29, v10

    .line 555
    .line 556
    invoke-static/range {v19 .. v32}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 561
    .line 562
    cmpl-double v2, v16, v2

    .line 563
    .line 564
    if-nez v2, :cond_36

    .line 565
    .line 566
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    return-wide v0

    .line 571
    :cond_36
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    mul-double v16, v16, v2

    .line 577
    .line 578
    add-double v16, v16, v0

    .line 579
    .line 580
    return-wide v16

    .line 581
    :cond_37
    :goto_15
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 582
    .line 583
    return-wide v0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static internalUTC(D)D
    .locals 4

    .line 1
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 2
    .line 3
    sub-double v2, p0, v0

    .line 4
    .line 5
    sub-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sub-double/2addr v2, p0

    .line 11
    return-wide v2
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    array-length v1, p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :cond_4
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 83
    .line 84
    return-object v0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x270f

    .line 26
    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x54

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3a

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x5a

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    neg-int v3, v3

    .line 55
    :cond_0
    const/4 v4, 0x4

    .line 56
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, p0, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 89
    .line 90
    .line 91
    const-string p0, " GMT"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    move v5, v4

    .line 24
    :goto_0
    move v6, v2

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    move v5, v4

    .line 29
    :goto_1
    move v6, v1

    .line 30
    goto :goto_3

    .line 31
    :pswitch_4
    move v5, v3

    .line 32
    goto :goto_2

    .line 33
    :pswitch_5
    move v5, v4

    .line 34
    :goto_2
    move v6, v4

    .line 35
    :goto_3
    array-length v7, v0

    .line 36
    if-ge v7, v6, :cond_1

    .line 37
    .line 38
    array-length v7, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_4
    new-array v8, v2, [D

    .line 42
    .line 43
    move v9, v3

    .line 44
    move v10, v9

    .line 45
    :goto_5
    if-ge v9, v7, :cond_4

    .line 46
    .line 47
    aget-object v11, v0, v9

    .line 48
    .line 49
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmpl-double v13, v11, v11

    .line 54
    .line 55
    if-nez v13, :cond_3

    .line 56
    .line 57
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    invoke-static {v11, v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    aput-wide v11, v8, v9

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_3
    :goto_6
    move v10, v4

    .line 72
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    if-eqz v10, :cond_5

    .line 76
    .line 77
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_5
    cmpl-double v0, p0, p0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ge v6, v2, :cond_6

    .line 85
    .line 86
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_6
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_7
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-wide/from16 v9, p0

    .line 100
    .line 101
    :goto_8
    if-lt v6, v2, :cond_9

    .line 102
    .line 103
    if-lez v7, :cond_9

    .line 104
    .line 105
    aget-wide v2, v8, v3

    .line 106
    .line 107
    move-wide v13, v2

    .line 108
    move v3, v4

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v11, v0

    .line 115
    move-wide v13, v11

    .line 116
    :goto_9
    if-lt v6, v1, :cond_a

    .line 117
    .line 118
    if-ge v3, v7, :cond_a

    .line 119
    .line 120
    add-int/lit8 v0, v3, 0x1

    .line 121
    .line 122
    aget-wide v1, v8, v3

    .line 123
    .line 124
    move v3, v0

    .line 125
    move-wide v15, v1

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-double v0, v0

    .line 132
    move-wide v15, v0

    .line 133
    :goto_a
    if-lt v6, v4, :cond_b

    .line 134
    .line 135
    if-ge v3, v7, :cond_b

    .line 136
    .line 137
    aget-wide v0, v8, v3

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-double v0, v0

    .line 145
    :goto_b
    move-wide/from16 v17, v0

    .line 146
    .line 147
    invoke-static/range {v13 .. v18}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :cond_c
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    return-wide v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    move v6, v4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move v6, v5

    .line 25
    :goto_0
    move v7, v3

    .line 26
    goto :goto_4

    .line 27
    :pswitch_2
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    move v6, v5

    .line 30
    :goto_1
    move v7, v1

    .line 31
    goto :goto_4

    .line 32
    :pswitch_4
    move v6, v4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    move v6, v5

    .line 35
    :goto_2
    move v7, v2

    .line 36
    goto :goto_4

    .line 37
    :pswitch_6
    move v6, v4

    .line 38
    goto :goto_3

    .line 39
    :pswitch_7
    move v6, v5

    .line 40
    :goto_3
    move v7, v5

    .line 41
    :goto_4
    array-length v8, v0

    .line 42
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    array-length v8, v0

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v8, v7

    .line 47
    :goto_5
    new-array v9, v3, [D

    .line 48
    .line 49
    move v10, v4

    .line 50
    move v11, v10

    .line 51
    :goto_6
    if-ge v10, v8, :cond_4

    .line 52
    .line 53
    aget-object v12, v0, v10

    .line 54
    .line 55
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    cmpl-double v14, v12, v12

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_2
    invoke-static {v12, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    aput-wide v12, v9, v10

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_3
    :goto_7
    move v11, v5

    .line 78
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    if-nez v11, :cond_c

    .line 82
    .line 83
    cmpl-double v0, p0, p0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_5
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    goto :goto_9

    .line 96
    :cond_6
    move-wide/from16 v10, p0

    .line 97
    .line 98
    :goto_9
    if-lt v7, v3, :cond_7

    .line 99
    .line 100
    if-lez v8, :cond_7

    .line 101
    .line 102
    aget-wide v3, v9, v4

    .line 103
    .line 104
    move-wide v14, v3

    .line 105
    move v4, v5

    .line 106
    goto :goto_a

    .line 107
    :cond_7
    invoke-static {v10, v11}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-double v12, v0

    .line 112
    move-wide v14, v12

    .line 113
    :goto_a
    if-lt v7, v1, :cond_8

    .line 114
    .line 115
    if-ge v4, v8, :cond_8

    .line 116
    .line 117
    add-int/lit8 v0, v4, 0x1

    .line 118
    .line 119
    aget-wide v3, v9, v4

    .line 120
    .line 121
    move-wide/from16 v16, v3

    .line 122
    .line 123
    move v4, v0

    .line 124
    goto :goto_b

    .line 125
    :cond_8
    invoke-static {v10, v11}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v0, v0

    .line 130
    move-wide/from16 v16, v0

    .line 131
    .line 132
    :goto_b
    if-lt v7, v2, :cond_9

    .line 133
    .line 134
    if-ge v4, v8, :cond_9

    .line 135
    .line 136
    add-int/lit8 v0, v4, 0x1

    .line 137
    .line 138
    aget-wide v1, v9, v4

    .line 139
    .line 140
    move v4, v0

    .line 141
    move-wide/from16 v18, v1

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_9
    invoke-static {v10, v11}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-double v0, v0

    .line 149
    move-wide/from16 v18, v0

    .line 150
    .line 151
    :goto_c
    if-lt v7, v5, :cond_a

    .line 152
    .line 153
    if-ge v4, v8, :cond_a

    .line 154
    .line 155
    aget-wide v0, v9, v4

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :cond_a
    invoke-static {v10, v11}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-double v0, v0

    .line 163
    :goto_d
    move-wide/from16 v20, v0

    .line 164
    .line 165
    invoke-static/range {v14 .. v21}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v10, v11}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    :cond_b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_c
    :goto_e
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 189
    .line 190
    return-wide v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1f
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

.method private static msFromTime(D)I
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private static now()D
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x54

    .line 15
    .line 16
    const/16 v4, 0x2b

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0x2d

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eq v12, v4, :cond_1

    .line 32
    .line 33
    if-ne v12, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v12, v3, :cond_3

    .line 37
    .line 38
    move v13, v6

    .line 39
    move v15, v10

    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    if-ne v12, v7, :cond_2

    .line 43
    .line 44
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v12, 0x1

    .line 47
    :goto_1
    move v15, v5

    .line 48
    move v13, v9

    .line 49
    :goto_2
    const/4 v14, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v13, v9

    .line 52
    move v14, v13

    .line 53
    move v15, v10

    .line 54
    const/4 v12, 0x1

    .line 55
    :goto_3
    const/16 v16, 0x1

    .line 56
    .line 57
    :goto_4
    const/16 v17, 0x2

    .line 58
    .line 59
    const/16 v18, 0x8

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    const/4 v3, 0x7

    .line 63
    if-eq v13, v8, :cond_1a

    .line 64
    .line 65
    if-nez v13, :cond_4

    .line 66
    .line 67
    move/from16 v19, v15

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    if-ne v13, v5, :cond_5

    .line 71
    .line 72
    move/from16 v19, v6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v19, v17

    .line 76
    .line 77
    :goto_5
    add-int v8, v14, v19

    .line 78
    .line 79
    if-le v8, v2, :cond_7

    .line 80
    .line 81
    :cond_6
    :goto_6
    const/4 v0, -0x1

    .line 82
    const/4 v13, -0x1

    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_7
    move/from16 v19, v9

    .line 86
    .line 87
    :goto_7
    if-ge v14, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v4, 0x30

    .line 94
    .line 95
    if-lt v7, v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x39

    .line 98
    .line 99
    if-le v7, v4, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    mul-int/lit8 v19, v19, 0xa

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x30

    .line 105
    .line 106
    add-int v19, v7, v19

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    const/16 v4, 0x2b

    .line 111
    .line 112
    const/16 v7, 0x2d

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    aput v19, v1, v13

    .line 116
    .line 117
    if-ne v14, v2, :cond_b

    .line 118
    .line 119
    if-eq v13, v6, :cond_a

    .line 120
    .line 121
    if-eq v13, v3, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/4 v13, -0x1

    .line 125
    :goto_8
    const/4 v0, -0x1

    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_b
    add-int/lit8 v4, v14, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/16 v8, 0x5a

    .line 135
    .line 136
    if-ne v7, v8, :cond_d

    .line 137
    .line 138
    aput v9, v1, v3

    .line 139
    .line 140
    aput v9, v1, v18

    .line 141
    .line 142
    if-eq v13, v10, :cond_c

    .line 143
    .line 144
    if-eq v13, v11, :cond_c

    .line 145
    .line 146
    if-eq v13, v5, :cond_c

    .line 147
    .line 148
    move v14, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    move v14, v4

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/16 v8, 0x3a

    .line 153
    .line 154
    packed-switch v13, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :goto_9
    const/16 v8, 0x54

    .line 158
    .line 159
    const/16 v11, 0x2d

    .line 160
    .line 161
    :goto_a
    const/16 v14, 0x2b

    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :pswitch_0
    const/16 v8, 0x54

    .line 166
    .line 167
    const/16 v11, 0x2d

    .line 168
    .line 169
    const/4 v13, -0x1

    .line 170
    goto :goto_a

    .line 171
    :pswitch_1
    if-eq v7, v8, :cond_e

    .line 172
    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    :cond_e
    move/from16 v13, v18

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :pswitch_2
    const/16 v14, 0x2b

    .line 179
    .line 180
    const/16 v13, 0x2d

    .line 181
    .line 182
    if-eq v7, v14, :cond_11

    .line 183
    .line 184
    if-ne v7, v13, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :pswitch_3
    const/16 v13, 0x2d

    .line 188
    .line 189
    const/16 v14, 0x2b

    .line 190
    .line 191
    const/16 v8, 0x2e

    .line 192
    .line 193
    if-ne v7, v8, :cond_f

    .line 194
    .line 195
    move v8, v5

    .line 196
    goto :goto_c

    .line 197
    :cond_f
    if-eq v7, v14, :cond_11

    .line 198
    .line 199
    if-ne v7, v13, :cond_10

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const/4 v8, -0x1

    .line 203
    goto :goto_c

    .line 204
    :cond_11
    :goto_b
    move v8, v3

    .line 205
    :goto_c
    move v11, v13

    .line 206
    move v13, v8

    .line 207
    const/16 v8, 0x54

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :pswitch_4
    const/16 v13, 0x2d

    .line 211
    .line 212
    const/16 v14, 0x2b

    .line 213
    .line 214
    if-ne v7, v8, :cond_12

    .line 215
    .line 216
    move v13, v11

    .line 217
    goto :goto_d

    .line 218
    :cond_12
    if-eq v7, v14, :cond_13

    .line 219
    .line 220
    if-ne v7, v13, :cond_14

    .line 221
    .line 222
    :cond_13
    move v13, v3

    .line 223
    goto :goto_d

    .line 224
    :pswitch_5
    const/16 v14, 0x2b

    .line 225
    .line 226
    if-ne v7, v8, :cond_14

    .line 227
    .line 228
    move v13, v10

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/4 v13, -0x1

    .line 231
    :goto_d
    const/16 v8, 0x54

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :pswitch_6
    const/16 v8, 0x54

    .line 235
    .line 236
    const/16 v14, 0x2b

    .line 237
    .line 238
    if-ne v7, v8, :cond_15

    .line 239
    .line 240
    move v13, v6

    .line 241
    goto :goto_e

    .line 242
    :cond_15
    const/4 v13, -0x1

    .line 243
    :goto_e
    const/16 v11, 0x2d

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :pswitch_7
    const/16 v8, 0x54

    .line 247
    .line 248
    const/16 v11, 0x2d

    .line 249
    .line 250
    const/16 v14, 0x2b

    .line 251
    .line 252
    if-ne v7, v11, :cond_16

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_16
    if-ne v7, v8, :cond_17

    .line 258
    .line 259
    move v13, v6

    .line 260
    goto :goto_f

    .line 261
    :cond_17
    const/4 v13, -0x1

    .line 262
    :goto_f
    if-ne v13, v3, :cond_19

    .line 263
    .line 264
    if-ne v7, v11, :cond_18

    .line 265
    .line 266
    const/16 v16, -0x1

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    const/16 v16, 0x1

    .line 270
    .line 271
    :cond_19
    :goto_10
    move v3, v8

    .line 272
    move v7, v11

    .line 273
    const/4 v8, -0x1

    .line 274
    move/from16 v34, v14

    .line 275
    .line 276
    move v14, v4

    .line 277
    move/from16 v4, v34

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_1a
    move v0, v8

    .line 282
    :goto_11
    if-eq v13, v0, :cond_20

    .line 283
    .line 284
    if-eq v14, v2, :cond_1b

    .line 285
    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :cond_1b
    aget v0, v1, v9

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    aget v4, v1, v2

    .line 292
    .line 293
    aget v7, v1, v17

    .line 294
    .line 295
    aget v6, v1, v6

    .line 296
    .line 297
    aget v8, v1, v10

    .line 298
    .line 299
    aget v9, v1, v11

    .line 300
    .line 301
    aget v5, v1, v5

    .line 302
    .line 303
    aget v3, v1, v3

    .line 304
    .line 305
    aget v1, v1, v18

    .line 306
    .line 307
    const v10, 0x435e7

    .line 308
    .line 309
    .line 310
    if-gt v0, v10, :cond_20

    .line 311
    .line 312
    if-lt v4, v2, :cond_20

    .line 313
    .line 314
    const/16 v10, 0xc

    .line 315
    .line 316
    if-gt v4, v10, :cond_20

    .line 317
    .line 318
    if-lt v7, v2, :cond_20

    .line 319
    .line 320
    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-gt v7, v2, :cond_20

    .line 325
    .line 326
    const/16 v2, 0x18

    .line 327
    .line 328
    if-gt v6, v2, :cond_20

    .line 329
    .line 330
    if-ne v6, v2, :cond_1c

    .line 331
    .line 332
    if-gtz v8, :cond_20

    .line 333
    .line 334
    if-gtz v9, :cond_20

    .line 335
    .line 336
    if-gtz v5, :cond_20

    .line 337
    .line 338
    :cond_1c
    const/16 v2, 0x3b

    .line 339
    .line 340
    if-gt v8, v2, :cond_20

    .line 341
    .line 342
    if-gt v9, v2, :cond_20

    .line 343
    .line 344
    const/16 v10, 0x17

    .line 345
    .line 346
    if-gt v3, v10, :cond_20

    .line 347
    .line 348
    if-le v1, v2, :cond_1d

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1d
    mul-int/2addr v0, v12

    .line 352
    int-to-double v10, v0

    .line 353
    const/4 v0, 0x1

    .line 354
    sub-int/2addr v4, v0

    .line 355
    int-to-double v12, v4

    .line 356
    int-to-double v14, v7

    .line 357
    int-to-double v6, v6

    .line 358
    move/from16 p0, v1

    .line 359
    .line 360
    int-to-double v0, v8

    .line 361
    int-to-double v8, v9

    .line 362
    int-to-double v4, v5

    .line 363
    move-wide/from16 v20, v10

    .line 364
    .line 365
    move-wide/from16 v22, v12

    .line 366
    .line 367
    move-wide/from16 v24, v14

    .line 368
    .line 369
    move-wide/from16 v26, v6

    .line 370
    .line 371
    move-wide/from16 v28, v0

    .line 372
    .line 373
    move-wide/from16 v30, v8

    .line 374
    .line 375
    move-wide/from16 v32, v4

    .line 376
    .line 377
    invoke-static/range {v20 .. v33}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    const/4 v2, -0x1

    .line 382
    if-ne v3, v2, :cond_1e

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_1e
    mul-int/lit8 v3, v3, 0x3c

    .line 386
    .line 387
    add-int v3, v3, p0

    .line 388
    .line 389
    int-to-double v2, v3

    .line 390
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    mul-double/2addr v2, v4

    .line 396
    move/from16 v11, v16

    .line 397
    .line 398
    int-to-double v4, v11

    .line 399
    mul-double/2addr v2, v4

    .line 400
    sub-double/2addr v0, v2

    .line 401
    :goto_12
    const-wide v2, -0x3cc14df73d240000L    # -8.64E15

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    cmpg-double v2, v0, v2

    .line 407
    .line 408
    if-ltz v2, :cond_20

    .line 409
    .line 410
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    cmpl-double v2, v0, v2

    .line 416
    .line 417
    if-lez v2, :cond_1f

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1f
    return-wide v0

    .line 421
    :cond_20
    :goto_13
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 422
    .line 423
    return-wide v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_0
    .array-data 4
        0x7b2
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sput-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sput-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 39
    .line 40
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sput-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 52
    .line 53
    :cond_5
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 54
    .line 55
    :goto_0
    monitor-enter p2

    .line 56
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    double-to-long p0, p0

    .line 59
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    monitor-exit p2

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x3

    .line 19
    if-eq v0, v1, :cond_26

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_25

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_24

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_22

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    if-eq v0, v3, :cond_1c

    .line 34
    .line 35
    instance-of p3, p4, Lorg/mozilla/javascript/NativeDate;

    .line 36
    .line 37
    if-eqz p3, :cond_1b

    .line 38
    .line 39
    check-cast p4, Lorg/mozilla/javascript/NativeDate;

    .line 40
    .line 41
    iget-wide v3, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 42
    .line 43
    const-string p1, "Invalid Date"

    .line 44
    .line 45
    const-wide v5, 0x409db00000000000L    # 1900.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    cmpl-double p1, v3, v3

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    const-string p1, "msg.invalid.date"

    .line 73
    .line 74
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "RangeError"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :pswitch_1
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    cmpl-double p3, p1, p1

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    cmpl-double p3, v3, v3

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    move-wide v2, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :goto_0
    cmpl-double p3, p1, v0

    .line 113
    .line 114
    if-ltz p3, :cond_4

    .line 115
    .line 116
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double p3, p1, v0

    .line 122
    .line 123
    if-gtz p3, :cond_4

    .line 124
    .line 125
    add-double/2addr p1, v5

    .line 126
    :cond_4
    move-wide v4, p1

    .line 127
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-double v6, p1

    .line 132
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-double v8, p1

    .line 137
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    sget-wide p1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 159
    .line 160
    :goto_2
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 161
    .line 162
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 172
    .line 173
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 183
    .line 184
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_4
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 198
    .line 199
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_5
    cmpl-double p1, v3, v3

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    sub-double/2addr v3, p1

    .line 213
    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    div-double/2addr v3, p1

    .line 219
    :cond_6
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_6
    cmpl-double p1, v3, v3

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    const/16 p1, 0x1b

    .line 229
    .line 230
    if-ne v0, p1, :cond_7

    .line 231
    .line 232
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    :cond_7
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    int-to-double v3, p1

    .line 241
    :cond_8
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_7
    cmpl-double p1, v3, v3

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    const/16 p1, 0x19

    .line 251
    .line 252
    if-ne v0, p1, :cond_9

    .line 253
    .line 254
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    :cond_9
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    int-to-double v3, p1

    .line 263
    :cond_a
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_8
    cmpl-double p1, v3, v3

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    const/16 p1, 0x17

    .line 273
    .line 274
    if-ne v0, p1, :cond_b

    .line 275
    .line 276
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    :cond_b
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-double v3, p1

    .line 285
    :cond_c
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_9
    cmpl-double p1, v3, v3

    .line 291
    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    const/16 p1, 0x15

    .line 295
    .line 296
    if-ne v0, p1, :cond_d

    .line 297
    .line 298
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    :cond_d
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-double v3, p1

    .line 307
    :cond_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_a
    cmpl-double p1, v3, v3

    .line 313
    .line 314
    if-nez p1, :cond_10

    .line 315
    .line 316
    const/16 p1, 0x13

    .line 317
    .line 318
    if-ne v0, p1, :cond_f

    .line 319
    .line 320
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    :cond_f
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-double v3, p1

    .line 329
    :cond_10
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_b
    cmpl-double p1, v3, v3

    .line 335
    .line 336
    if-nez p1, :cond_12

    .line 337
    .line 338
    const/16 p1, 0x11

    .line 339
    .line 340
    if-ne v0, p1, :cond_11

    .line 341
    .line 342
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    :cond_11
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    int-to-double v3, p1

    .line 351
    :cond_12
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_c
    cmpl-double p1, v3, v3

    .line 357
    .line 358
    if-nez p1, :cond_14

    .line 359
    .line 360
    const/16 p1, 0xf

    .line 361
    .line 362
    if-ne v0, p1, :cond_13

    .line 363
    .line 364
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    :cond_13
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    int-to-double v3, p1

    .line 373
    :cond_14
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_d
    cmpl-double p1, v3, v3

    .line 379
    .line 380
    if-nez p1, :cond_17

    .line 381
    .line 382
    const/16 p1, 0xe

    .line 383
    .line 384
    if-eq v0, p1, :cond_15

    .line 385
    .line 386
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    :cond_15
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    int-to-double v3, p1

    .line 395
    const/16 p1, 0xc

    .line 396
    .line 397
    if-ne v0, p1, :cond_17

    .line 398
    .line 399
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_16

    .line 404
    .line 405
    cmpg-double p1, v5, v3

    .line 406
    .line 407
    if-gtz p1, :cond_17

    .line 408
    .line 409
    const-wide p1, 0x409f400000000000L    # 2000.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmpg-double p1, v3, p1

    .line 415
    .line 416
    if-gez p1, :cond_17

    .line 417
    .line 418
    :cond_16
    sub-double/2addr v3, v5

    .line 419
    :cond_17
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string p2, "(new Date("

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string p2, "))"

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_10
    cmpl-double p2, v3, v3

    .line 454
    .line 455
    if-nez p2, :cond_18

    .line 456
    .line 457
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_18
    return-object p1

    .line 462
    :pswitch_11
    cmpl-double p2, v3, v3

    .line 463
    .line 464
    if-nez p2, :cond_19

    .line 465
    .line 466
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    :cond_19
    return-object p1

    .line 471
    :pswitch_12
    cmpl-double p2, v3, v3

    .line 472
    .line 473
    if-nez p2, :cond_1a

    .line 474
    .line 475
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :cond_1a
    return-object p1

    .line 480
    :cond_1b
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    throw p1

    .line 485
    :cond_1c
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 490
    .line 491
    invoke-static {p1, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p4

    .line 495
    instance-of p5, p4, Ljava/lang/Number;

    .line 496
    .line 497
    if-eqz p5, :cond_1e

    .line 498
    .line 499
    check-cast p4, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide p4

    .line 505
    cmpl-double v0, p4, p4

    .line 506
    .line 507
    if-nez v0, :cond_1d

    .line 508
    .line 509
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 510
    .line 511
    .line 512
    move-result p4

    .line 513
    if-eqz p4, :cond_1e

    .line 514
    .line 515
    :cond_1d
    const/4 p1, 0x0

    .line 516
    return-object p1

    .line 517
    :cond_1e
    const-string p4, "toISOString"

    .line 518
    .line 519
    invoke-static {p1, p4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p5

    .line 523
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 524
    .line 525
    if-eq p5, v0, :cond_21

    .line 526
    .line 527
    instance-of v0, p5, Lorg/mozilla/javascript/Callable;

    .line 528
    .line 529
    if-eqz v0, :cond_20

    .line 530
    .line 531
    check-cast p5, Lorg/mozilla/javascript/Callable;

    .line 532
    .line 533
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {p5, p2, p3, p1, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_1f

    .line 544
    .line 545
    return-object p1

    .line 546
    :cond_1f
    const-string p2, "msg.toisostring.must.return.primitive"

    .line 547
    .line 548
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    throw p1

    .line 557
    :cond_20
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    const-string p3, "msg.isnt.function.in"

    .line 566
    .line 567
    invoke-static {p3, p4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_21
    const-string p2, "msg.function.not.found.in"

    .line 573
    .line 574
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p2, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    throw p1

    .line 583
    :cond_22
    if-eqz p4, :cond_23

    .line 584
    .line 585
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 586
    .line 587
    .line 588
    move-result-wide p1

    .line 589
    const/4 p3, 0x2

    .line 590
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :cond_23
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :cond_24
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    .line 601
    .line 602
    .line 603
    move-result-wide p1

    .line 604
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :cond_25
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    .line 614
    .line 615
    .line 616
    move-result-wide p1

    .line 617
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :cond_26
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    .line 623
    .line 624
    .line 625
    move-result-wide p1

    .line 626
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, -0x3

    .line 4
    const-string v4, "now"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    const-string v4, "parse"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "UTC"

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x53

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/16 v6, 0x54

    .line 14
    .line 15
    const/16 v7, 0x44

    .line 16
    .line 17
    const/16 v8, 0x4d

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/16 v10, 0x74

    .line 21
    .line 22
    const/16 v11, 0x73

    .line 23
    .line 24
    const/16 v12, 0x67

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v12, :cond_0

    .line 37
    .line 38
    const-string v0, "getUTCMilliseconds"

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    if-ne v0, v11, :cond_1

    .line 45
    .line 46
    const-string v0, "setUTCMilliseconds"

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-ne v0, v10, :cond_24

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    const-string v0, "toLocaleDateString"

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    if-ne v0, v6, :cond_24

    .line 66
    .line 67
    const-string v0, "toLocaleTimeString"

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    const-string v0, "getTimezoneOffset"

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_3
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v12, :cond_3

    .line 83
    .line 84
    const-string v0, "getMilliseconds"

    .line 85
    .line 86
    const/16 v1, 0x1b

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    if-ne v0, v11, :cond_24

    .line 91
    .line 92
    const-string v0, "setMilliseconds"

    .line 93
    .line 94
    const/16 v1, 0x1f

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_4
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v12, :cond_4

    .line 103
    .line 104
    const-string v0, "getUTCFullYear"

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    if-ne v0, v11, :cond_5

    .line 111
    .line 112
    const-string v0, "setUTCFullYear"

    .line 113
    .line 114
    const/16 v1, 0x2c

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    if-ne v0, v10, :cond_24

    .line 119
    .line 120
    const-string v0, "toLocaleString"

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v8, :cond_6

    .line 136
    .line 137
    const-string v0, "getUTCMinutes"

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    if-ne v0, v4, :cond_24

    .line 144
    .line 145
    const-string v0, "getUTCSeconds"

    .line 146
    .line 147
    const/16 v1, 0x1a

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_7
    if-ne v0, v11, :cond_24

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v8, :cond_8

    .line 158
    .line 159
    const-string v0, "setUTCMinutes"

    .line 160
    .line 161
    const/16 v1, 0x24

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_8
    if-ne v0, v4, :cond_24

    .line 166
    .line 167
    const-string v0, "setUTCSeconds"

    .line 168
    .line 169
    const/16 v1, 0x22

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v7, :cond_9

    .line 178
    .line 179
    const-string v0, "toDateString"

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    if-ne v0, v6, :cond_24

    .line 185
    .line 186
    const-string v0, "toTimeString"

    .line 187
    .line 188
    move v1, v9

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x46

    .line 196
    .line 197
    if-eq v0, v1, :cond_f

    .line 198
    .line 199
    if-eq v0, v8, :cond_e

    .line 200
    .line 201
    if-eq v0, v11, :cond_d

    .line 202
    .line 203
    packed-switch v0, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_8
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x72

    .line 213
    .line 214
    if-ne v0, v12, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v1, :cond_a

    .line 221
    .line 222
    const-string v0, "getUTCHours"

    .line 223
    .line 224
    const/16 v1, 0x16

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    if-ne v0, v10, :cond_24

    .line 229
    .line 230
    const-string v0, "getUTCMonth"

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    if-ne v0, v11, :cond_24

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v1, :cond_c

    .line 243
    .line 244
    const-string v0, "setUTCHours"

    .line 245
    .line 246
    const/16 v1, 0x26

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_c
    if-ne v0, v10, :cond_24

    .line 251
    .line 252
    const-string v0, "setUTCMonth"

    .line 253
    .line 254
    const/16 v1, 0x2a

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_9
    const-string v0, "toUTCString"

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_a
    const-string v0, "toISOString"

    .line 262
    .line 263
    const/16 v1, 0x2e

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_d
    const-string v0, "constructor"

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_e
    const-string v0, "toGMTString"

    .line 273
    .line 274
    :goto_0
    move v1, v3

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v12, :cond_10

    .line 282
    .line 283
    const-string v0, "getFullYear"

    .line 284
    .line 285
    const/16 v1, 0xd

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_10
    if-ne v0, v11, :cond_24

    .line 290
    .line 291
    const-string v0, "setFullYear"

    .line 292
    .line 293
    const/16 v1, 0x2b

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v8, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v12, :cond_11

    .line 308
    .line 309
    const-string v0, "getMinutes"

    .line 310
    .line 311
    const/16 v1, 0x17

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_11
    if-ne v0, v11, :cond_24

    .line 316
    .line 317
    const-string v0, "setMinutes"

    .line 318
    .line 319
    const/16 v1, 0x23

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_12
    if-ne v0, v4, :cond_14

    .line 324
    .line 325
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v12, :cond_13

    .line 330
    .line 331
    const-string v0, "getSeconds"

    .line 332
    .line 333
    const/16 v1, 0x19

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_13
    if-ne v0, v11, :cond_24

    .line 338
    .line 339
    const-string v0, "setSeconds"

    .line 340
    .line 341
    const/16 v1, 0x21

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_14
    const/16 v1, 0x55

    .line 346
    .line 347
    if-ne v0, v1, :cond_24

    .line 348
    .line 349
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v12, :cond_15

    .line 354
    .line 355
    const-string v0, "getUTCDate"

    .line 356
    .line 357
    const/16 v1, 0x12

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_15
    if-ne v0, v11, :cond_24

    .line 362
    .line 363
    const-string v0, "setUTCDate"

    .line 364
    .line 365
    const/16 v1, 0x28

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_c
    const-string v0, "getUTCDay"

    .line 370
    .line 371
    const/16 v1, 0x14

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_d
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v2, 0x48

    .line 380
    .line 381
    if-eq v0, v2, :cond_1a

    .line 382
    .line 383
    if-eq v0, v8, :cond_18

    .line 384
    .line 385
    const/16 v2, 0x6f

    .line 386
    .line 387
    if-eq v0, v2, :cond_17

    .line 388
    .line 389
    if-eq v0, v10, :cond_16

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_16
    const-string v0, "toString"

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_17
    const-string v0, "toSource"

    .line 398
    .line 399
    move v1, v5

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_18
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v12, :cond_19

    .line 407
    .line 408
    const-string v0, "getMonth"

    .line 409
    .line 410
    const/16 v1, 0xf

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_19
    if-ne v0, v11, :cond_24

    .line 415
    .line 416
    const-string v0, "setMonth"

    .line 417
    .line 418
    const/16 v1, 0x29

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1a
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v0, v12, :cond_1b

    .line 427
    .line 428
    const-string v0, "getHours"

    .line 429
    .line 430
    const/16 v1, 0x15

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1b
    if-ne v0, v11, :cond_24

    .line 435
    .line 436
    const-string v0, "setHours"

    .line 437
    .line 438
    const/16 v1, 0x25

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_e
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq v0, v7, :cond_21

    .line 447
    .line 448
    if-eq v0, v6, :cond_1f

    .line 449
    .line 450
    const/16 v1, 0x59

    .line 451
    .line 452
    if-eq v0, v1, :cond_1d

    .line 453
    .line 454
    const/16 v1, 0x75

    .line 455
    .line 456
    if-eq v0, v1, :cond_1c

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_1c
    const-string v0, "valueOf"

    .line 460
    .line 461
    const/16 v1, 0xa

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_1d
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v0, v12, :cond_1e

    .line 469
    .line 470
    const-string v0, "getYear"

    .line 471
    .line 472
    const/16 v1, 0xc

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1e
    if-ne v0, v11, :cond_24

    .line 476
    .line 477
    const-string v0, "setYear"

    .line 478
    .line 479
    const/16 v1, 0x2d

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_1f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ne v0, v12, :cond_20

    .line 487
    .line 488
    const-string v0, "getTime"

    .line 489
    .line 490
    const/16 v1, 0xb

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_20
    if-ne v0, v11, :cond_24

    .line 494
    .line 495
    const-string v0, "setTime"

    .line 496
    .line 497
    const/16 v1, 0x1e

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_21
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ne v0, v12, :cond_22

    .line 505
    .line 506
    const-string v0, "getDate"

    .line 507
    .line 508
    const/16 v1, 0x11

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_22
    if-ne v0, v11, :cond_24

    .line 512
    .line 513
    const-string v0, "setDate"

    .line 514
    .line 515
    const/16 v1, 0x27

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :pswitch_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v12, :cond_23

    .line 523
    .line 524
    const-string v0, "getDay"

    .line 525
    .line 526
    const/16 v1, 0x13

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_23
    if-ne v0, v10, :cond_24

    .line 530
    .line 531
    const-string v0, "toJSON"

    .line 532
    .line 533
    const/16 v1, 0x2f

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_24
    :goto_1
    const/4 v0, 0x0

    .line 537
    move v1, v13

    .line 538
    :goto_2
    if-eqz v0, :cond_25

    .line 539
    .line 540
    if-eq v0, p1, :cond_25

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_25

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_25
    move v13, v1

    .line 550
    :goto_3
    return v13

    .line 551
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getJSTimeValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public initPrototypeId(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    const-string v0, "toJSON"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_1
    const-string v0, "toISOString"

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_2
    const-string v0, "setYear"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_3
    const-string v0, "setUTCFullYear"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "setFullYear"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "setUTCMonth"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_6
    const-string v0, "setMonth"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_7
    const-string v0, "setUTCDate"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_8
    const-string v0, "setDate"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_9
    const-string v1, "setUTCHours"

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_a
    const-string v1, "setHours"

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_b
    const-string v0, "setUTCMinutes"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string v0, "setMinutes"

    .line 59
    .line 60
    :goto_0
    move v4, v1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_d
    const-string v0, "setUTCSeconds"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_e
    const-string v0, "setSeconds"

    .line 67
    .line 68
    :goto_1
    move v4, v2

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_f
    const-string v0, "setUTCMilliseconds"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_10
    const-string v0, "setMilliseconds"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_11
    const-string v0, "setTime"

    .line 78
    .line 79
    :goto_2
    move v4, v3

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_12
    const-string v0, "getTimezoneOffset"

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_13
    const-string v0, "getUTCMilliseconds"

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_14
    const-string v0, "getMilliseconds"

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_15
    const-string v0, "getUTCSeconds"

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_16
    const-string v0, "getSeconds"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_17
    const-string v0, "getUTCMinutes"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_18
    const-string v0, "getMinutes"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_19
    const-string v0, "getUTCHours"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_1a
    const-string v0, "getHours"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_1b
    const-string v0, "getUTCDay"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_1c
    const-string v0, "getDay"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_1d
    const-string v0, "getUTCDate"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_1e
    const-string v0, "getDate"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_1f
    const-string v0, "getUTCMonth"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_20
    const-string v0, "getMonth"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_21
    const-string v0, "getUTCFullYear"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_22
    const-string v0, "getFullYear"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_23
    const-string v0, "getYear"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_24
    const-string v0, "getTime"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_25
    const-string v0, "valueOf"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_26
    const-string v0, "toSource"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_27
    const-string v0, "toUTCString"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_28
    const-string v0, "toLocaleDateString"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_29
    const-string v0, "toLocaleTimeString"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2a
    const-string v0, "toLocaleString"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_2b
    const-string v0, "toDateString"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_2c
    const-string v0, "toTimeString"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_2d
    const-string v0, "toString"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_2e
    const/4 v0, 0x7

    .line 171
    const-string v1, "constructor"

    .line 172
    .line 173
    :goto_3
    move v4, v0

    .line 174
    move-object v0, v1

    .line 175
    :goto_4
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v1, p1, v0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
