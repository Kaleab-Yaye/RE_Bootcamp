.class public final Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/classfile/ClassFileWriter$a;,
        Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:Z


# instance fields
.field public A:Lorg/mozilla/javascript/ObjArray;

.field public B:[C

.field public a:[I

.field public b:I

.field public c:Lorg/mozilla/javascript/UintMap;

.field public final d:Ljava/lang/String;

.field public e:[Lw9/d;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[B

.field public j:I

.field public final k:Lw9/c;

.field public l:Lw9/b;

.field public m:S

.field public n:S

.field public o:S

.field public final p:Lorg/mozilla/javascript/ObjArray;

.field public final q:Lorg/mozilla/javascript/ObjArray;

.field public final r:Lorg/mozilla/javascript/ObjArray;

.field public final s:S

.field public final t:S

.field public final u:S

.field public final v:S

.field public w:[I

.field public x:I

.field public y:[J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Lorg/mozilla/classfile/ClassFileWriter;

    .line 6
    .line 7
    const-string v4, "ClassFileWriter.class"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/16 v3, 0x8

    .line 22
    .line 23
    new-array v4, v3, [B

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    rsub-int/lit8 v6, v5, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    add-int/2addr v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_2
    const/4 v5, 0x4

    .line 45
    aget-byte v5, v4, v5

    .line 46
    .line 47
    shl-int/2addr v5, v3

    .line 48
    const/4 v6, 0x5

    .line 49
    aget-byte v6, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    or-int/2addr v5, v6

    .line 54
    const/4 v6, 0x6

    .line 55
    :try_start_1
    aget-byte v6, v4, v6

    .line 56
    .line 57
    shl-int/lit8 v3, v6, 0x8

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    aget-byte v1, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    or-int/2addr v1, v3

    .line 65
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->D:I

    .line 66
    .line 67
    sput v1, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 68
    .line 69
    const/16 v3, 0x32

    .line 70
    .line 71
    if-lt v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    sput-boolean v2, Lorg/mozilla/classfile/ClassFileWriter;->E:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    move v5, v2

    .line 86
    :goto_2
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->D:I

    .line 87
    .line 88
    sput v1, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 89
    .line 90
    sput-boolean v2, Lorg/mozilla/classfile/ClassFileWriter;->E:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_4
    throw v3

    .line 98
    :catch_1
    move v5, v2

    .line 99
    :catch_2
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->D:I

    .line 100
    .line 101
    sput v1, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 102
    .line 103
    sput-boolean v2, Lorg/mozilla/classfile/ClassFileWriter;->E:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_3
    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 17
    .line 18
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 24
    .line 25
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 31
    .line 32
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:[C

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lw9/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lw9/c;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lw9/c;->a(Ljava/lang/String;)S

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lw9/c;->a(Ljava/lang/String;)S

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->u:S

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lw9/c;->c(Ljava/lang/String;)S

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 73
    .line 74
    :cond_0
    const/16 p1, 0x21

    .line 75
    .line 76
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->s:S

    .line 77
    .line 78
    return-void
.end method

.method public static C(I)V
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Stack underflow: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Too big stack: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x4c

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x53

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x56

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x4a

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "bad descriptor:"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :pswitch_0
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static K(I[BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x8

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    aput-byte p0, p1, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    return p2
.end method

.method public static L(I[BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, p1, v0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    return p2
.end method

.method public static N(Ljava/lang/String;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-gt v2, v0, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x28

    .line 20
    .line 21
    if-ne v3, v4, :cond_b

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-gt v3, v1, :cond_b

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    if-ge v4, v0, :cond_b

    .line 29
    .line 30
    move v5, v2

    .line 31
    move v6, v5

    .line 32
    move v0, v3

    .line 33
    :goto_0
    const/16 v7, 0x5b

    .line 34
    .line 35
    const/16 v8, 0x5a

    .line 36
    .line 37
    const/16 v9, 0x4a

    .line 38
    .line 39
    const/16 v10, 0x49

    .line 40
    .line 41
    const/16 v11, 0x53

    .line 42
    .line 43
    const/16 v12, 0x4c

    .line 44
    .line 45
    const/16 v13, 0x46

    .line 46
    .line 47
    if-eq v0, v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eq v14, v13, :cond_6

    .line 54
    .line 55
    if-eq v14, v12, :cond_4

    .line 56
    .line 57
    if-eq v14, v11, :cond_6

    .line 58
    .line 59
    if-eq v14, v10, :cond_6

    .line 60
    .line 61
    if-eq v14, v9, :cond_3

    .line 62
    .line 63
    if-eq v14, v8, :cond_6

    .line 64
    .line 65
    if-eq v14, v7, :cond_1

    .line 66
    .line 67
    packed-switch v14, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    move v0, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    :goto_2
    if-ne v14, v7, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eq v14, v13, :cond_6

    .line 88
    .line 89
    if-eq v14, v12, :cond_4

    .line 90
    .line 91
    if-eq v14, v11, :cond_6

    .line 92
    .line 93
    if-eq v14, v8, :cond_6

    .line 94
    .line 95
    if-eq v14, v10, :cond_6

    .line 96
    .line 97
    if-eq v14, v9, :cond_6

    .line 98
    .line 99
    packed-switch v14, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    const/16 v14, 0x3b

    .line 112
    .line 113
    invoke-virtual {p0, v14, v0}, Ljava/lang/String;->indexOf(II)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    add-int/2addr v0, v3

    .line 118
    if-gt v0, v14, :cond_0

    .line 119
    .line 120
    if-lt v14, v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    add-int/lit8 v0, v14, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_3
    :pswitch_1
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move v0, v3

    .line 134
    :goto_4
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v13, :cond_a

    .line 141
    .line 142
    if-eq v1, v12, :cond_a

    .line 143
    .line 144
    if-eq v1, v11, :cond_a

    .line 145
    .line 146
    const/16 v4, 0x56

    .line 147
    .line 148
    if-eq v1, v4, :cond_9

    .line 149
    .line 150
    if-eq v1, v10, :cond_a

    .line 151
    .line 152
    if-eq v1, v9, :cond_8

    .line 153
    .line 154
    if-eq v1, v8, :cond_a

    .line 155
    .line 156
    if-eq v1, v7, :cond_a

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_2

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    :goto_5
    move v2, v0

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    :pswitch_3
    add-int/2addr v5, v3

    .line 168
    goto :goto_5

    .line 169
    :goto_7
    if-eqz v2, :cond_b

    .line 170
    .line 171
    shl-int/lit8 p0, v6, 0x10

    .line 172
    .line 173
    const v0, 0xffff

    .line 174
    .line 175
    .line 176
    and-int/2addr v0, v5

    .line 177
    or-int/2addr p0, v0

    .line 178
    return p0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "Bad parameter signature: "

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static O(I)I
    .locals 2

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Bad opcode: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 p0, -0x4

    .line 25
    return p0

    .line 26
    :pswitch_1
    const/4 p0, -0x3

    .line 27
    return p0

    .line 28
    :pswitch_2
    const/4 p0, -0x2

    .line 29
    return p0

    .line 30
    :pswitch_3
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
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
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 10

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 6
    .line 7
    iget-short v2, v1, Lw9/b;->e:S

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lw9/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "<init>"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput v1, v0, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 30
    .line 31
    invoke-static {v1}, Lc0/c;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, v0, v4

    .line 36
    .line 37
    :goto_0
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 41
    .line 42
    iget-object v2, v2, Lw9/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v5, 0x28

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    if-ltz v6, :cond_7

    .line 59
    .line 60
    add-int/2addr v5, v3

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-ge v5, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x46

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4c

    .line 77
    .line 78
    if-eq v8, v9, :cond_3

    .line 79
    .line 80
    const/16 v9, 0x53

    .line 81
    .line 82
    if-eq v8, v9, :cond_4

    .line 83
    .line 84
    const/16 v9, 0x49

    .line 85
    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x4a

    .line 89
    .line 90
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0x5a

    .line 93
    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0x5b

    .line 97
    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v8, 0x3b

    .line 111
    .line 112
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/2addr v8, v3

    .line 117
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 144
    .line 145
    invoke-static {v8, v9}, Lc0/c;->F(Ljava/lang/String;Lw9/c;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v9, v1, 0x1

    .line 150
    .line 151
    aput v8, v0, v1

    .line 152
    .line 153
    invoke-static {v8}, Lc0/c;->O(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    :cond_5
    move v1, v9

    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-object v0

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "bad method type"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lw9/c;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {v0, p4}, Lw9/c;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    filled-new-array {p3, p4, p1, p2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lorg/mozilla/javascript/ObjArray;

    .line 20
    .line 21
    invoke-direct {p2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x7fff

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    int-to-short v1, v0

    .line 12
    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 13
    .line 14
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final E(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Bad label"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Bad label, no biscuit"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final F(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 12
    .line 13
    aget v1, v0, p1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Can only mark label once"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Bad label"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Bad label, no biscuit"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final G(IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->F(I)V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 5
    .line 6
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->M(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(III)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 4
    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    int-to-short p3, p3

    .line 8
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 9
    .line 10
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 16
    .line 17
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->M(III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Bad stack index: "

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->M(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(III)V
    .locals 5

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 4
    .line 5
    if-gt p3, v0, :cond_5

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-lt p2, v1, :cond_4

    .line 9
    .line 10
    not-int v1, p1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v3, p2, 0x3

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x10

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-gt p1, v3, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 34
    .line 35
    aget-byte v3, v1, p1

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    const/16 v4, 0xaa

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x4

    .line 46
    .line 47
    if-gt v3, v0, :cond_1

    .line 48
    .line 49
    sub-int/2addr p3, p1

    .line 50
    invoke-static {p3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 55
    .line 56
    const-string p3, "Too big case index: "

    .line 57
    .line 58
    invoke-static {p3, p2}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " is not offset of tableswitch statement"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " is outside a possible range of tableswitch in already generated code"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p3, "Bad case index: "

    .line 115
    .line 116
    invoke-static {p3, p2}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Bad jump target: "

    .line 127
    .line 128
    invoke-static {p2, p3}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/c;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {v0, p2}, Lw9/c;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v0, Lw9/b;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lw9/b;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 21
    .line 22
    new-instance p1, Lorg/mozilla/javascript/UintMap;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(S)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 17
    .line 18
    aget-wide v6, v4, v3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v8, v6, v4

    .line 23
    .line 24
    long-to-int v4, v8

    .line 25
    long-to-int v6, v6

    .line 26
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 27
    .line 28
    aget v4, v7, v4

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    invoke-virtual {v5, v4, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v4, v7

    .line 43
    int-to-short v5, v4

    .line 44
    if-ne v5, v4, :cond_0

    .line 45
    .line 46
    shr-int/lit8 v5, v4, 0x8

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, v6

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 60
    .line 61
    const-string v2, "Program too complex: too big jump offset"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iput v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 74
    .line 75
    move/from16 v1, p1

    .line 76
    .line 77
    iput-short v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 78
    .line 79
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    sget-boolean v6, Lorg/mozilla/classfile/ClassFileWriter;->E:Z

    .line 83
    .line 84
    if-eqz v6, :cond_15

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move v6, v2

    .line 89
    :goto_1
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 90
    .line 91
    if-ge v6, v7, :cond_3

    .line 92
    .line 93
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 94
    .line 95
    aget-object v7, v7, v6

    .line 96
    .line 97
    iget v7, v7, Lw9/d;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-short v7, v7

    .line 104
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 111
    .line 112
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 113
    .line 114
    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->sort([III)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 118
    .line 119
    aget v6, v6, v2

    .line 120
    .line 121
    move v7, v4

    .line 122
    move v8, v7

    .line 123
    :goto_2
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 124
    .line 125
    if-ge v7, v9, :cond_6

    .line 126
    .line 127
    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 128
    .line 129
    aget v10, v9, v7

    .line 130
    .line 131
    if-eq v6, v10, :cond_5

    .line 132
    .line 133
    if-eq v8, v7, :cond_4

    .line 134
    .line 135
    aput v10, v9, v8

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    move v6, v10

    .line 140
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 144
    .line 145
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 146
    .line 147
    add-int/lit8 v7, v8, -0x1

    .line 148
    .line 149
    aget v6, v6, v7

    .line 150
    .line 151
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 152
    .line 153
    if-ne v6, v7, :cond_7

    .line 154
    .line 155
    sub-int/2addr v8, v4

    .line 156
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 157
    .line 158
    :cond_7
    new-instance v6, Lorg/mozilla/classfile/ClassFileWriter$a;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 161
    .line 162
    .line 163
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 164
    .line 165
    new-array v7, v7, [Lorg/mozilla/classfile/a;

    .line 166
    .line 167
    iput-object v7, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move v8, v2

    .line 174
    :goto_3
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 175
    .line 176
    if-ge v8, v9, :cond_9

    .line 177
    .line 178
    iget-object v10, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 179
    .line 180
    aget v11, v10, v8

    .line 181
    .line 182
    add-int/lit8 v9, v9, -0x1

    .line 183
    .line 184
    if-ne v8, v9, :cond_8

    .line 185
    .line 186
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 190
    .line 191
    aget v9, v10, v9

    .line 192
    .line 193
    :goto_4
    iget-object v10, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 194
    .line 195
    new-instance v12, Lorg/mozilla/classfile/a;

    .line 196
    .line 197
    invoke-direct {v12, v8, v11, v9, v7}, Lorg/mozilla/classfile/a;-><init>(III[I)V

    .line 198
    .line 199
    .line 200
    aput-object v12, v10, v8

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v7, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 206
    .line 207
    array-length v7, v7

    .line 208
    new-array v7, v7, [Lorg/mozilla/classfile/a;

    .line 209
    .line 210
    move v8, v2

    .line 211
    :goto_5
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 212
    .line 213
    if-ge v8, v9, :cond_a

    .line 214
    .line 215
    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 216
    .line 217
    aget-object v9, v9, v8

    .line 218
    .line 219
    iget v10, v9, Lw9/d;->a:I

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-short v10, v10

    .line 226
    iget v9, v9, Lw9/d;->c:I

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    int-to-short v9, v9

    .line 233
    invoke-virtual {v6, v9}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget v9, v9, Lorg/mozilla/classfile/a;->a:I

    .line 242
    .line 243
    aput-object v10, v7, v9

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 249
    .line 250
    invoke-virtual {v8}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move v9, v2

    .line 255
    :goto_6
    array-length v10, v8

    .line 256
    if-ge v9, v10, :cond_b

    .line 257
    .line 258
    aget v10, v8, v9

    .line 259
    .line 260
    iget-object v11, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 261
    .line 262
    invoke-virtual {v11, v10, v5}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v6, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v6, v10}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget v10, v10, Lorg/mozilla/classfile/a;->a:I

    .line 275
    .line 276
    aput-object v11, v7, v10

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-static/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v7, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 286
    .line 287
    aget-object v10, v7, v2

    .line 288
    .line 289
    array-length v12, v11

    .line 290
    new-array v13, v2, [I

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    iget-object v15, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 294
    .line 295
    invoke-virtual/range {v10 .. v15}, Lorg/mozilla/classfile/a;->b([II[IILw9/c;)Z

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 299
    .line 300
    aget-object v7, v7, v2

    .line 301
    .line 302
    filled-new-array {v7}, [Lorg/mozilla/classfile/a;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iput-object v7, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 307
    .line 308
    iput v4, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 309
    .line 310
    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->d()V

    .line 311
    .line 312
    .line 313
    move v7, v2

    .line 314
    :goto_7
    iget-object v8, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 315
    .line 316
    array-length v9, v8

    .line 317
    if-ge v7, v9, :cond_14

    .line 318
    .line 319
    aget-object v10, v8, v7

    .line 320
    .line 321
    iget-boolean v8, v10, Lorg/mozilla/classfile/a;->f:Z

    .line 322
    .line 323
    if-nez v8, :cond_13

    .line 324
    .line 325
    new-array v8, v2, [I

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    const-string v9, "java/lang/Throwable"

    .line 329
    .line 330
    invoke-virtual {v1, v9}, Lw9/c;->a(Ljava/lang/String;)S

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Lc0/c;->i(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    filled-new-array {v9}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    move v9, v2

    .line 343
    :goto_8
    iget v11, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 344
    .line 345
    iget v15, v10, Lorg/mozilla/classfile/a;->c:I

    .line 346
    .line 347
    iget v12, v10, Lorg/mozilla/classfile/a;->b:I

    .line 348
    .line 349
    if-ge v9, v11, :cond_f

    .line 350
    .line 351
    iget-object v11, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 352
    .line 353
    aget-object v11, v11, v9

    .line 354
    .line 355
    iget v3, v11, Lw9/d;->a:I

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget v5, v11, Lw9/d;->b:I

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v11, v11, Lw9/d;->c:I

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-virtual {v6, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-le v12, v3, :cond_c

    .line 378
    .line 379
    if-lt v12, v5, :cond_d

    .line 380
    .line 381
    :cond_c
    if-le v3, v12, :cond_e

    .line 382
    .line 383
    if-ge v3, v15, :cond_e

    .line 384
    .line 385
    iget-boolean v3, v11, Lorg/mozilla/classfile/a;->f:Z

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    :cond_d
    iget-object v3, v11, Lorg/mozilla/classfile/a;->d:[I

    .line 390
    .line 391
    array-length v5, v3

    .line 392
    new-array v5, v5, [I

    .line 393
    .line 394
    array-length v8, v3

    .line 395
    invoke-static {v3, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    move-object v11, v5

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    const/4 v5, -0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    move-object v11, v8

    .line 405
    :goto_9
    move v3, v2

    .line 406
    :goto_a
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 407
    .line 408
    if-ge v3, v5, :cond_12

    .line 409
    .line 410
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 411
    .line 412
    aget-object v5, v5, v3

    .line 413
    .line 414
    iget v5, v5, Lw9/d;->a:I

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-ne v5, v12, :cond_11

    .line 421
    .line 422
    add-int/lit8 v5, v3, 0x1

    .line 423
    .line 424
    :goto_b
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 425
    .line 426
    if-ge v5, v8, :cond_10

    .line 427
    .line 428
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 429
    .line 430
    add-int/lit8 v9, v5, -0x1

    .line 431
    .line 432
    aget-object v16, v8, v5

    .line 433
    .line 434
    aput-object v16, v8, v9

    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 440
    .line 441
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 442
    .line 443
    add-int/lit8 v3, v3, -0x1

    .line 444
    .line 445
    :cond_11
    add-int/2addr v3, v4

    .line 446
    goto :goto_a

    .line 447
    :cond_12
    array-length v3, v11

    .line 448
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 449
    .line 450
    move v8, v12

    .line 451
    move v12, v3

    .line 452
    move v3, v15

    .line 453
    move-object v15, v5

    .line 454
    invoke-virtual/range {v10 .. v15}, Lorg/mozilla/classfile/a;->b([II[IILw9/c;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v15, v3, -0x1

    .line 458
    .line 459
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 460
    .line 461
    const/16 v5, -0x41

    .line 462
    .line 463
    aput-byte v5, v3, v15

    .line 464
    .line 465
    move v12, v8

    .line 466
    :goto_c
    if-ge v12, v15, :cond_13

    .line 467
    .line 468
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 469
    .line 470
    aput-byte v2, v3, v12

    .line 471
    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    const/4 v5, -0x1

    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_14
    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->d()V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    const/4 v6, 0x0

    .line 485
    :goto_d
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 486
    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    iget v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 490
    .line 491
    mul-int/lit8 v3, v3, 0x4

    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x8

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_16
    move v3, v2

    .line 497
    :goto_e
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 498
    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    mul-int/lit8 v5, v5, 0xa

    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x8

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_17
    move v5, v2

    .line 511
    :goto_f
    const/4 v7, 0x3

    .line 512
    if-eqz v6, :cond_24

    .line 513
    .line 514
    iget-object v9, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 515
    .line 516
    array-length v10, v9

    .line 517
    const/4 v11, -0x1

    .line 518
    add-int/2addr v10, v11

    .line 519
    iget-object v11, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 520
    .line 521
    iget-short v12, v11, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 522
    .line 523
    mul-int/2addr v12, v7

    .line 524
    add-int/lit8 v12, v12, 0x7

    .line 525
    .line 526
    iget-short v11, v11, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 527
    .line 528
    mul-int/2addr v11, v7

    .line 529
    add-int/2addr v11, v12

    .line 530
    mul-int/2addr v11, v10

    .line 531
    new-array v10, v11, [B

    .line 532
    .line 533
    iput-object v10, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 534
    .line 535
    aget-object v9, v9, v2

    .line 536
    .line 537
    invoke-virtual {v9}, Lorg/mozilla/classfile/a;->a()[I

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move v11, v4

    .line 542
    const/4 v10, -0x1

    .line 543
    :goto_10
    iget-object v12, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 544
    .line 545
    array-length v13, v12

    .line 546
    if-ge v11, v13, :cond_23

    .line 547
    .line 548
    aget-object v12, v12, v11

    .line 549
    .line 550
    invoke-virtual {v12}, Lorg/mozilla/classfile/a;->a()[I

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iget-object v14, v12, Lorg/mozilla/classfile/a;->e:[I

    .line 555
    .line 556
    array-length v15, v14

    .line 557
    new-array v8, v15, [I

    .line 558
    .line 559
    array-length v7, v14

    .line 560
    invoke-static {v14, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    iget v7, v12, Lorg/mozilla/classfile/a;->b:I

    .line 564
    .line 565
    sub-int v10, v7, v10

    .line 566
    .line 567
    sub-int/2addr v10, v4

    .line 568
    if-nez v15, :cond_1f

    .line 569
    .line 570
    array-length v14, v9

    .line 571
    array-length v15, v13

    .line 572
    if-le v14, v15, :cond_18

    .line 573
    .line 574
    array-length v14, v13

    .line 575
    goto :goto_11

    .line 576
    :cond_18
    array-length v14, v9

    .line 577
    :goto_11
    array-length v15, v9

    .line 578
    array-length v2, v13

    .line 579
    sub-int/2addr v15, v2

    .line 580
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v15, 0x0

    .line 585
    :goto_12
    if-ge v15, v14, :cond_1a

    .line 586
    .line 587
    aget v4, v9, v15

    .line 588
    .line 589
    aget v12, v13, v15

    .line 590
    .line 591
    if-eq v4, v12, :cond_19

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1a
    :goto_13
    array-length v4, v13

    .line 599
    if-ne v15, v4, :cond_1c

    .line 600
    .line 601
    if-nez v2, :cond_1c

    .line 602
    .line 603
    const/16 v4, 0x3f

    .line 604
    .line 605
    if-gt v10, v4, :cond_1b

    .line 606
    .line 607
    iget-object v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 608
    .line 609
    iget v4, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 610
    .line 611
    add-int/lit8 v8, v4, 0x1

    .line 612
    .line 613
    iput v8, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 614
    .line 615
    int-to-byte v8, v10

    .line 616
    aput-byte v8, v2, v4

    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :cond_1b
    iget-object v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 621
    .line 622
    iget v4, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 623
    .line 624
    add-int/lit8 v8, v4, 0x1

    .line 625
    .line 626
    iput v8, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 627
    .line 628
    const/4 v9, -0x5

    .line 629
    aput-byte v9, v2, v4

    .line 630
    .line 631
    invoke-static {v10, v2, v8}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 636
    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    :cond_1c
    array-length v4, v13

    .line 640
    if-ne v15, v4, :cond_1d

    .line 641
    .line 642
    const/4 v4, 0x3

    .line 643
    if-gt v2, v4, :cond_1d

    .line 644
    .line 645
    iget-object v4, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 646
    .line 647
    iget v8, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 648
    .line 649
    add-int/lit8 v9, v8, 0x1

    .line 650
    .line 651
    iput v9, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 652
    .line 653
    rsub-int v2, v2, 0xfb

    .line 654
    .line 655
    int-to-byte v2, v2

    .line 656
    aput-byte v2, v4, v8

    .line 657
    .line 658
    invoke-static {v10, v4, v9}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    iput v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1d
    array-length v4, v9

    .line 666
    if-ne v15, v4, :cond_1e

    .line 667
    .line 668
    const/4 v4, 0x3

    .line 669
    if-gt v2, v4, :cond_1e

    .line 670
    .line 671
    array-length v4, v13

    .line 672
    sub-int/2addr v4, v2

    .line 673
    iget-object v8, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 674
    .line 675
    iget v9, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 676
    .line 677
    add-int/lit8 v12, v9, 0x1

    .line 678
    .line 679
    iput v12, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 680
    .line 681
    add-int/lit16 v2, v2, 0xfb

    .line 682
    .line 683
    int-to-byte v2, v2

    .line 684
    aput-byte v2, v8, v9

    .line 685
    .line 686
    invoke-static {v10, v8, v12}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iput v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 691
    .line 692
    invoke-virtual {v6, v4, v13}, Lorg/mozilla/classfile/ClassFileWriter$a;->n(I[I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iput v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_1e
    invoke-virtual {v6, v13, v8, v10}, Lorg/mozilla/classfile/ClassFileWriter$a;->l([I[II)V

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1f
    move v2, v4

    .line 704
    if-ne v15, v2, :cond_22

    .line 705
    .line 706
    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([I[I)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_21

    .line 711
    .line 712
    const/16 v2, 0x3f

    .line 713
    .line 714
    if-gt v10, v2, :cond_20

    .line 715
    .line 716
    iget-object v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 717
    .line 718
    iget v4, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 719
    .line 720
    add-int/lit8 v9, v4, 0x1

    .line 721
    .line 722
    iput v9, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 723
    .line 724
    add-int/lit8 v10, v10, 0x40

    .line 725
    .line 726
    int-to-byte v9, v10

    .line 727
    aput-byte v9, v2, v4

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_20
    iget-object v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 731
    .line 732
    iget v4, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 733
    .line 734
    add-int/lit8 v9, v4, 0x1

    .line 735
    .line 736
    iput v9, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 737
    .line 738
    const/16 v12, -0x9

    .line 739
    .line 740
    aput-byte v12, v2, v4

    .line 741
    .line 742
    invoke-static {v10, v2, v9}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iput v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 747
    .line 748
    :goto_14
    const/4 v2, 0x0

    .line 749
    aget v4, v8, v2

    .line 750
    .line 751
    invoke-virtual {v6, v4}, Lorg/mozilla/classfile/ClassFileWriter$a;->m(I)I

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_21
    invoke-virtual {v6, v13, v8, v10}, Lorg/mozilla/classfile/ClassFileWriter$a;->l([I[II)V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_22
    invoke-virtual {v6, v13, v8, v10}, Lorg/mozilla/classfile/ClassFileWriter$a;->l([I[II)V

    .line 760
    .line 761
    .line 762
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 763
    .line 764
    move v10, v7

    .line 765
    move-object v9, v13

    .line 766
    const/4 v2, 0x0

    .line 767
    const/4 v4, 0x1

    .line 768
    const/4 v7, 0x3

    .line 769
    goto/16 :goto_10

    .line 770
    .line 771
    :cond_23
    iget v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 772
    .line 773
    const/4 v4, 0x2

    .line 774
    add-int/2addr v2, v4

    .line 775
    if-lez v2, :cond_25

    .line 776
    .line 777
    add-int/lit8 v2, v2, 0x6

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_24
    const/4 v4, 0x2

    .line 781
    :cond_25
    const/4 v2, 0x0

    .line 782
    :goto_16
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 783
    .line 784
    add-int/lit8 v7, v7, 0xe

    .line 785
    .line 786
    add-int/2addr v7, v4

    .line 787
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 788
    .line 789
    mul-int/lit8 v8, v8, 0x8

    .line 790
    .line 791
    add-int/2addr v8, v7

    .line 792
    add-int/2addr v8, v4

    .line 793
    add-int/2addr v8, v3

    .line 794
    add-int/2addr v8, v5

    .line 795
    add-int/2addr v8, v2

    .line 796
    const/high16 v3, 0x10000

    .line 797
    .line 798
    if-gt v8, v3, :cond_32

    .line 799
    .line 800
    new-array v3, v8, [B

    .line 801
    .line 802
    const-string v4, "Code"

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Lw9/c;->c(Ljava/lang/String;)S

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    const/4 v5, 0x0

    .line 809
    invoke-static {v4, v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    add-int/lit8 v8, v8, -0x6

    .line 814
    .line 815
    invoke-static {v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    iget-short v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 820
    .line 821
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    iget-short v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 826
    .line 827
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 832
    .line 833
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 838
    .line 839
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-static {v5, v8, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 846
    .line 847
    add-int/2addr v4, v5

    .line 848
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 849
    .line 850
    if-lez v5, :cond_29

    .line 851
    .line 852
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const/4 v5, 0x0

    .line 857
    :goto_17
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 858
    .line 859
    if-ge v5, v7, :cond_2a

    .line 860
    .line 861
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 862
    .line 863
    aget-object v7, v7, v5

    .line 864
    .line 865
    iget v8, v7, Lw9/d;->a:I

    .line 866
    .line 867
    invoke-virtual {v0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    int-to-short v8, v8

    .line 872
    iget v9, v7, Lw9/d;->b:I

    .line 873
    .line 874
    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    int-to-short v9, v9

    .line 879
    iget v10, v7, Lw9/d;->c:I

    .line 880
    .line 881
    invoke-virtual {v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    int-to-short v10, v10

    .line 886
    const/4 v11, -0x1

    .line 887
    if-eq v8, v11, :cond_28

    .line 888
    .line 889
    if-eq v9, v11, :cond_27

    .line 890
    .line 891
    if-eq v10, v11, :cond_26

    .line 892
    .line 893
    invoke-static {v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-static {v9, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-static {v10, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    iget-short v7, v7, Lw9/d;->d:S

    .line 906
    .line 907
    invoke-static {v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-int/lit8 v5, v5, 0x1

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    const-string v2, "handler label not defined"

    .line 917
    .line 918
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    const-string v2, "end label not defined"

    .line 925
    .line 926
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    const-string v2, "start label not defined"

    .line 933
    .line 934
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :cond_29
    const/4 v5, 0x0

    .line 939
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    :cond_2a
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 944
    .line 945
    if-eqz v5, :cond_2b

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    goto :goto_18

    .line 949
    :cond_2b
    const/4 v5, 0x0

    .line 950
    :goto_18
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 951
    .line 952
    if-eqz v7, :cond_2c

    .line 953
    .line 954
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    :cond_2c
    if-lez v2, :cond_2d

    .line 957
    .line 958
    add-int/lit8 v5, v5, 0x1

    .line 959
    .line 960
    :cond_2d
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 965
    .line 966
    if-eqz v5, :cond_2e

    .line 967
    .line 968
    const-string v5, "LineNumberTable"

    .line 969
    .line 970
    invoke-virtual {v1, v5}, Lw9/c;->c(Ljava/lang/String;)S

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 979
    .line 980
    mul-int/lit8 v5, v5, 0x4

    .line 981
    .line 982
    const/4 v7, 0x2

    .line 983
    add-int/2addr v5, v7

    .line 984
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 989
    .line 990
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    const/4 v5, 0x0

    .line 995
    :goto_19
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 996
    .line 997
    if-ge v5, v7, :cond_2e

    .line 998
    .line 999
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 1000
    .line 1001
    aget v7, v7, v5

    .line 1002
    .line 1003
    invoke-static {v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    add-int/lit8 v5, v5, 0x1

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_2e
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 1011
    .line 1012
    if-eqz v5, :cond_30

    .line 1013
    .line 1014
    const-string v5, "LocalVariableTable"

    .line 1015
    .line 1016
    invoke-virtual {v1, v5}, Lw9/c;->c(Ljava/lang/String;)S

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    mul-int/lit8 v7, v5, 0xa

    .line 1031
    .line 1032
    const/4 v8, 0x2

    .line 1033
    add-int/2addr v7, v8

    .line 1034
    invoke-static {v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    move v7, v4

    .line 1043
    const/4 v4, 0x0

    .line 1044
    :goto_1a
    if-ge v4, v5, :cond_2f

    .line 1045
    .line 1046
    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 1047
    .line 1048
    invoke-virtual {v9, v4}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    check-cast v9, [I

    .line 1053
    .line 1054
    const/4 v10, 0x0

    .line 1055
    aget v11, v9, v10

    .line 1056
    .line 1057
    const/4 v10, 0x1

    .line 1058
    aget v12, v9, v10

    .line 1059
    .line 1060
    aget v13, v9, v8

    .line 1061
    .line 1062
    const/4 v8, 0x3

    .line 1063
    aget v9, v9, v8

    .line 1064
    .line 1065
    iget v14, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 1066
    .line 1067
    sub-int/2addr v14, v13

    .line 1068
    invoke-static {v13, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    invoke-static {v14, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    invoke-static {v11, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-static {v12, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    invoke-static {v9, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    add-int/lit8 v4, v4, 0x1

    .line 1089
    .line 1090
    const/4 v8, 0x2

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_2f
    move v4, v7

    .line 1093
    :cond_30
    if-lez v2, :cond_31

    .line 1094
    .line 1095
    const-string v2, "StackMapTable"

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lw9/c;->c(Ljava/lang/String;)S

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-static {v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iget v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 1106
    .line 1107
    const/4 v4, 0x2

    .line 1108
    add-int/2addr v2, v4

    .line 1109
    invoke-static {v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    iget-object v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 1114
    .line 1115
    array-length v2, v2

    .line 1116
    const/4 v4, -0x1

    .line 1117
    add-int/2addr v2, v4

    .line 1118
    invoke-static {v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    iget-object v2, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 1123
    .line 1124
    iget v4, v6, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_31
    const/4 v5, 0x0

    .line 1132
    :goto_1b
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 1133
    .line 1134
    iput-object v3, v1, Lw9/b;->f:[B

    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 1138
    .line 1139
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 1140
    .line 1141
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 1142
    .line 1143
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 1144
    .line 1145
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 1146
    .line 1147
    iput-short v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 1148
    .line 1149
    iput-short v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 1150
    .line 1151
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 1152
    .line 1153
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 1154
    .line 1155
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 1156
    .line 1157
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 1158
    .line 1159
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 1160
    .line 1161
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_32
    new-instance v1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 1165
    .line 1166
    const-string v2, "generated bytecode for method exceeds 64K limit."

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v1

    .line 1172
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    const-string v2, "No method to stop"

    .line 1175
    .line 1176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v1
.end method

.method public final R()[B
    .locals 15

    .line 1
    const-string v0, "SourceFile"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 4
    .line 5
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lw9/c;->c(Ljava/lang/String;)S

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lw9/c;->c(Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, v1, Lw9/c;->g:I

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    add-int/2addr v0, v7

    .line 28
    add-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v7

    .line 31
    add-int/2addr v0, v7

    .line 32
    add-int/2addr v0, v7

    .line 33
    add-int/2addr v0, v7

    .line 34
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 35
    .line 36
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    mul-int/2addr v9, v7

    .line 41
    add-int/2addr v9, v0

    .line 42
    add-int/2addr v9, v7

    .line 43
    move v0, v4

    .line 44
    :goto_1
    iget-object v10, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 45
    .line 46
    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v0, v11, :cond_2

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lw9/a;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x8

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v9, v7

    .line 67
    move v0, v4

    .line 68
    :goto_2
    iget-object v11, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 69
    .line 70
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v0, v12, :cond_3

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lw9/b;

    .line 81
    .line 82
    iget-object v11, v11, Lw9/b;->f:[B

    .line 83
    .line 84
    array-length v11, v11

    .line 85
    add-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    add-int/2addr v9, v11

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/2addr v9, v7

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x2

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x4

    .line 97
    .line 98
    add-int/2addr v9, v7

    .line 99
    :cond_4
    new-array v0, v9, [B

    .line 100
    .line 101
    const v12, -0x35014542    # -8346975.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sget v13, Lorg/mozilla/classfile/ClassFileWriter;->D:I

    .line 109
    .line 110
    invoke-static {v13, v0, v12}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sget v13, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 115
    .line 116
    invoke-static {v13, v0, v12}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v13, v1, Lw9/c;->h:I

    .line 121
    .line 122
    int-to-short v13, v13

    .line 123
    invoke-static {v13, v0, v12}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v13, v1, Lw9/c;->k:[B

    .line 128
    .line 129
    iget v14, v1, Lw9/c;->g:I

    .line 130
    .line 131
    invoke-static {v13, v4, v0, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget v1, v1, Lw9/c;->g:I

    .line 135
    .line 136
    add-int/2addr v12, v1

    .line 137
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->s:S

    .line 138
    .line 139
    invoke-static {v1, v0, v12}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-short v12, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 144
    .line 145
    invoke-static {v12, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-short v12, p0, Lorg/mozilla/classfile/ClassFileWriter;->u:S

    .line 150
    .line 151
    invoke-static {v12, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v12, v4

    .line 164
    :goto_3
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ge v12, v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/Short;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move v8, v4

    .line 196
    :goto_4
    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-ge v8, v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lw9/a;

    .line 207
    .line 208
    iget-short v13, v12, Lw9/a;->c:S

    .line 209
    .line 210
    invoke-static {v13, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-short v13, v12, Lw9/a;->a:S

    .line 215
    .line 216
    invoke-static {v13, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-short v12, v12, Lw9/a;->b:S

    .line 221
    .line 222
    invoke-static {v12, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v8, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move v8, v4

    .line 242
    :goto_5
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ge v8, v10, :cond_7

    .line 247
    .line 248
    invoke-virtual {v11, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lw9/b;

    .line 253
    .line 254
    iget-short v12, v10, Lw9/b;->e:S

    .line 255
    .line 256
    invoke-static {v12, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-short v12, v10, Lw9/b;->c:S

    .line 261
    .line 262
    invoke-static {v12, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-short v12, v10, Lw9/b;->d:S

    .line 267
    .line 268
    invoke-static {v12, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v12, v10, Lw9/b;->f:[B

    .line 277
    .line 278
    array-length v13, v12

    .line 279
    invoke-static {v12, v4, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v10, Lw9/b;->f:[B

    .line 283
    .line 284
    array-length v10, v10

    .line 285
    add-int/2addr v1, v10

    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-static {v6, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-static {v5, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v7, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :cond_8
    if-ne v1, v9, :cond_9

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final S(III)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 29
    .line 30
    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Bad opcode: "

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :pswitch_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 37
    .line 38
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x7fff

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 50
    .line 51
    .line 52
    int-to-short v0, v1

    .line 53
    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 54
    .line 55
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 56
    .line 57
    if-le v1, v2, :cond_1

    .line 58
    .line 59
    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 60
    .line 61
    :cond_1
    const/16 v0, 0xbf

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Unexpected operands"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
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
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ltz v1, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-lt v0, v1, :cond_17

    .line 13
    .line 14
    const/16 v0, 0xb4

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    const/16 v0, 0xb5

    .line 21
    .line 22
    if-eq p1, v0, :cond_14

    .line 23
    .line 24
    const/16 v0, 0xbc

    .line 25
    .line 26
    const-string v3, "out of range index"

    .line 27
    .line 28
    const/16 v4, 0x100

    .line 29
    .line 30
    if-eq p1, v0, :cond_12

    .line 31
    .line 32
    const/16 v0, 0xc6

    .line 33
    .line 34
    if-eq p1, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0xc7

    .line 37
    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Unexpected opcode for 1 operand"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    if-ltz p2, :cond_1

    .line 67
    .line 68
    if-ge p2, v2, :cond_1

    .line 69
    .line 70
    if-lt p2, v4, :cond_0

    .line 71
    .line 72
    const/16 v0, 0xc4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 94
    .line 95
    const-string p2, "out of range variable"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_2
    if-ltz p2, :cond_5

    .line 102
    .line 103
    if-ge p2, v2, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    if-ge p2, v4, :cond_3

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    if-ne p1, v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    :goto_0
    const/16 v2, 0x12

    .line 125
    .line 126
    if-ne p1, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_3
    int-to-short v0, p2

    .line 147
    if-ne v0, p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "out of range short"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_4
    int-to-byte v0, p2

    .line 166
    if-ne v0, p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "out of range byte"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    :pswitch_5
    const/high16 v0, -0x80000000

    .line 185
    .line 186
    and-int v2, p2, v0

    .line 187
    .line 188
    if-eq v2, v0, :cond_a

    .line 189
    .line 190
    if-ltz p2, :cond_9

    .line 191
    .line 192
    const v3, 0xffff

    .line 193
    .line 194
    .line 195
    if-gt p2, v3, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Bad label for branch"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    :goto_3
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 209
    .line 210
    .line 211
    if-eq v2, v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 214
    .line 215
    .line 216
    add-int/2addr p2, v3

    .line 217
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq p1, v0, :cond_c

    .line 233
    .line 234
    sub-int p2, p1, v3

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-gez p2, :cond_11

    .line 251
    .line 252
    const p1, 0x7fffffff

    .line 253
    .line 254
    .line 255
    and-int/2addr p1, p2

    .line 256
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 257
    .line 258
    if-ge p1, p2, :cond_10

    .line 259
    .line 260
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 261
    .line 262
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    array-length v4, v0

    .line 268
    if-ne p2, v4, :cond_f

    .line 269
    .line 270
    :cond_d
    if-nez v0, :cond_e

    .line 271
    .line 272
    const/16 v0, 0x28

    .line 273
    .line 274
    new-array v0, v0, [J

    .line 275
    .line 276
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    array-length v4, v0

    .line 280
    mul-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    new-array v4, v4, [J

    .line 283
    .line 284
    invoke-static {v0, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 288
    .line 289
    :cond_f
    :goto_4
    add-int/lit8 v0, p2, 0x1

    .line 290
    .line 291
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 292
    .line 293
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 294
    .line 295
    int-to-long v4, p1

    .line 296
    const/16 p1, 0x20

    .line 297
    .line 298
    shl-long/2addr v4, p1

    .line 299
    int-to-long v6, v3

    .line 300
    or-long v3, v6, v4

    .line 301
    .line 302
    aput-wide v3, v0, p2

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p2, "Bad label"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string p2, "Bad label, no biscuit"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_12
    if-ltz p2, :cond_13

    .line 325
    .line 326
    if-ge p2, v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_14
    if-ltz p2, :cond_16

    .line 342
    .line 343
    if-ge p2, v2, :cond_16

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    int-to-short p1, v1

    .line 352
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 353
    .line 354
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 355
    .line 356
    if-le v1, p2, :cond_15

    .line 357
    .line 358
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 359
    .line 360
    :cond_15
    return-void

    .line 361
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string p2, "out of range field"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_17
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x0

    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xbd

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc0

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bad opcode for class reference"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lw9/c;->a(Ljava/lang/String;)S

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 49
    .line 50
    .line 51
    int-to-short p1, v1

    .line 52
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 53
    .line 54
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 55
    .line 56
    if-le v1, p2, :cond_2

    .line 57
    .line 58
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x4a

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x44

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "bad opcode for field reference"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    sub-int/2addr v1, v0

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    add-int/2addr v1, v0

    .line 39
    :goto_2
    if-ltz v1, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x7fff

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lw9/e;

    .line 51
    .line 52
    invoke-direct {v2, p2, p3, p4}, Lw9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lw9/c;->d:Lorg/mozilla/javascript/ObjToIntMap;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {v3, v2, v4}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p3, p4}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v0, p2}, Lw9/c;->a(Ljava/lang/String;)S

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p4, 0x5

    .line 75
    invoke-virtual {v0, p4}, Lw9/c;->d(I)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v0, Lw9/c;->k:[B

    .line 79
    .line 80
    iget v4, v0, Lw9/c;->g:I

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    iput v5, v0, Lw9/c;->g:I

    .line 85
    .line 86
    aput-byte v6, p4, v4

    .line 87
    .line 88
    invoke-static {p2, p4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, v0, Lw9/c;->g:I

    .line 93
    .line 94
    iget-object p4, v0, Lw9/c;->k:[B

    .line 95
    .line 96
    invoke-static {p3, p4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, v0, Lw9/c;->g:I

    .line 101
    .line 102
    iget v5, v0, Lw9/c;->h:I

    .line 103
    .line 104
    add-int/lit8 p2, v5, 0x1

    .line 105
    .line 106
    iput p2, v0, Lw9/c;->h:I

    .line 107
    .line 108
    invoke-virtual {v3, v2, v5}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p2, v0, Lw9/c;->i:Lorg/mozilla/javascript/UintMap;

    .line 112
    .line 113
    invoke-virtual {p2, v5, v2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v0, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 117
    .line 118
    invoke-virtual {p2, v5, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 119
    .line 120
    .line 121
    int-to-short p2, v5

    .line 122
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 126
    .line 127
    .line 128
    int-to-short p1, v1

    .line 129
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 130
    .line 131
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 132
    .line 133
    if-le v1, p2, :cond_3

    .line 134
    .line 135
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IIILjava/lang/String;)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    and-int v1, p2, v0

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    and-int v1, p3, v0

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 21
    .line 22
    invoke-virtual {v1, p4}, Lw9/c;->a(Ljava/lang/String;)S

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :goto_0
    new-instance v1, Lw9/d;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3, p4}, Lw9/d;-><init>(IIIS)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    new-array p2, p2, [Lw9/d;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 42
    .line 43
    array-length p3, p2

    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    mul-int/lit8 p3, p1, 0x2

    .line 47
    .line 48
    new-array p3, p3, [Lw9/d;

    .line 49
    .line 50
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 56
    .line 57
    aput-object v1, p2, p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Bad handlerLabel"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Bad endLabel"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Bad startLabel"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/c;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Lw9/c;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Lw9/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lw9/a;-><init>(SSS)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->S(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x7fff

    .line 19
    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bad opcode for method reference"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xb9

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 40
    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p3, p4}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v4, p2}, Lw9/c;->a(Ljava/lang/String;)S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v4, v3}, Lw9/c;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lw9/c;->k:[B

    .line 55
    .line 56
    iget v5, v4, Lw9/c;->g:I

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    iput v6, v4, Lw9/c;->g:I

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    aput-byte v7, v3, v5

    .line 65
    .line 66
    invoke-static {v2, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v4, Lw9/c;->g:I

    .line 71
    .line 72
    iget-object v3, v4, Lw9/c;->k:[B

    .line 73
    .line 74
    invoke-static {p1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v4, Lw9/c;->g:I

    .line 79
    .line 80
    new-instance p1, Lw9/e;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3, p4}, Lw9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, v4, Lw9/c;->h:I

    .line 86
    .line 87
    iget-object p3, v4, Lw9/c;->i:Lorg/mozilla/javascript/UintMap;

    .line 88
    .line 89
    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 93
    .line 94
    iget p2, v4, Lw9/c;->h:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 97
    .line 98
    .line 99
    iget p1, v4, Lw9/c;->h:I

    .line 100
    .line 101
    add-int/lit8 p2, p1, 0x1

    .line 102
    .line 103
    iput p2, v4, Lw9/c;->h:I

    .line 104
    .line 105
    int-to-short p1, p1

    .line 106
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lw9/e;

    .line 123
    .line 124
    invoke-direct {p1, p2, p3, p4}, Lw9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lw9/c;->e:Lorg/mozilla/javascript/ObjToIntMap;

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    if-ne v5, v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4, p3, p4}, Lw9/c;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v4, p2}, Lw9/c;->a(Ljava/lang/String;)S

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {v4, v3}, Lw9/c;->d(I)V

    .line 147
    .line 148
    .line 149
    iget-object p4, v4, Lw9/c;->k:[B

    .line 150
    .line 151
    iget v2, v4, Lw9/c;->g:I

    .line 152
    .line 153
    add-int/lit8 v3, v2, 0x1

    .line 154
    .line 155
    iput v3, v4, Lw9/c;->g:I

    .line 156
    .line 157
    aput-byte v6, p4, v2

    .line 158
    .line 159
    invoke-static {p2, p4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, v4, Lw9/c;->g:I

    .line 164
    .line 165
    iget-object p4, v4, Lw9/c;->k:[B

    .line 166
    .line 167
    invoke-static {p3, p4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, v4, Lw9/c;->g:I

    .line 172
    .line 173
    iget v5, v4, Lw9/c;->h:I

    .line 174
    .line 175
    add-int/lit8 p2, v5, 0x1

    .line 176
    .line 177
    iput p2, v4, Lw9/c;->h:I

    .line 178
    .line 179
    invoke-virtual {v1, p1, v5}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object p2, v4, Lw9/c;->i:Lorg/mozilla/javascript/UintMap;

    .line 183
    .line 184
    invoke-virtual {p2, v5, p1}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 188
    .line 189
    invoke-virtual {p1, v5, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 190
    .line 191
    .line 192
    int-to-short p1, v5

    .line 193
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->z(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    int-to-short p1, v0

    .line 197
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 198
    .line 199
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 200
    .line 201
    if-le v0, p2, :cond_2

    .line 202
    .line 203
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    throw p1

    .line 211
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 32
    .line 33
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 34
    .line 35
    shl-int/lit8 v1, v3, 0x10

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "No method to stop"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final o(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lw9/c;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lw9/c;->k:[B

    .line 24
    .line 25
    iget v3, v1, Lw9/c;->g:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Lw9/c;->g:I

    .line 30
    .line 31
    aput-byte v0, v2, v3

    .line 32
    .line 33
    invoke-static {p1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v1, Lw9/c;->g:I

    .line 38
    .line 39
    iget-object p1, v1, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 40
    .line 41
    iget v2, v1, Lw9/c;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 44
    .line 45
    .line 46
    iget p1, v1, Lw9/c;->h:I

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    iput v0, v1, Lw9/c;->h:I

    .line 51
    .line 52
    int-to-short p1, p1

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x7

    .line 66
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x6

    .line 71
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/c;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    iget-object v1, v0, Lw9/c;->b:Lorg/mozilla/javascript/UintMap;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    iget v3, v0, Lw9/c;->h:I

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    iput v2, v0, Lw9/c;->h:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v2}, Lw9/c;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lw9/c;->k:[B

    .line 33
    .line 34
    iget v5, v0, Lw9/c;->g:I

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    iput v6, v0, Lw9/c;->g:I

    .line 39
    .line 40
    aput-byte v4, v2, v5

    .line 41
    .line 42
    invoke-static {p1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lw9/c;->g:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v0, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x12

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(D)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x77

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 14
    .line 15
    .line 16
    div-double/2addr v4, p1

    .line 17
    cmpg-double p1, v4, v0

    .line 18
    .line 19
    if-gez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    cmpl-double v2, p1, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v2, p1, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x9

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lw9/c;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lw9/c;->k:[B

    .line 44
    .line 45
    iget v2, v1, Lw9/c;->g:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, v1, Lw9/c;->g:I

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-byte v3, v0, v2

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, v1, Lw9/c;->k:[B

    .line 59
    .line 60
    iget v2, v1, Lw9/c;->g:I

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    long-to-int v4, v4

    .line 67
    invoke-static {v4, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    long-to-int p1, p1

    .line 72
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lw9/c;->g:I

    .line 77
    .line 78
    iget p1, v1, Lw9/c;->h:I

    .line 79
    .line 80
    add-int/lit8 p2, p1, 0x2

    .line 81
    .line 82
    iput p2, v1, Lw9/c;->h:I

    .line 83
    .line 84
    iget-object p2, v1, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x14

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 98
    .line 99
    .line 100
    cmpg-double p1, p1, v0

    .line 101
    .line 102
    if-gez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    int-to-short v0, p1

    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p1}, Lw9/c;->f(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v3, 0xbb

    .line 22
    .line 23
    const-string v4, "java/lang/StringBuilder"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x59

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(I)V

    .line 34
    .line 35
    .line 36
    const-string v5, "(I)V"

    .line 37
    .line 38
    const/16 v6, 0xb7

    .line 39
    .line 40
    const-string v7, "<init>"

    .line 41
    .line 42
    invoke-virtual {p0, v6, v4, v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb6

    .line 56
    .line 57
    const-string v5, "append"

    .line 58
    .line 59
    const-string v6, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x57

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 67
    .line 68
    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    const-string p1, "toString"

    .line 72
    .line 73
    const-string v0, "()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v4, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v2, v0, p1}, Lw9/c;->f(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v8, v2

    .line 84
    move v2, v1

    .line 85
    move v1, v8

    .line 86
    goto :goto_0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lw9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    move v2, p1

    .line 19
    :cond_0
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No method to add to"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x2

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 31
    .line 32
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final x(II)I
    .locals 7

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 4
    .line 5
    const/16 v1, 0xaa

    .line 6
    .line 7
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x7fff

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    sub-int v0, p2, p1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 23
    .line 24
    not-int v2, v2

    .line 25
    and-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    const/16 v5, -0x56

    .line 43
    .line 44
    aput-byte v5, v3, v0

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-byte v6, v3, v4

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 62
    .line 63
    invoke-static {p1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 68
    .line 69
    invoke-static {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->L(I[BI)I

    .line 70
    .line 71
    .line 72
    int-to-short p1, v1

    .line 73
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 74
    .line 75
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 76
    .line 77
    if-le v1, p2, :cond_1

    .line 78
    .line 79
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 80
    .line 81
    :cond_1
    return v0

    .line 82
    :cond_2
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Bad bounds: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x20

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
