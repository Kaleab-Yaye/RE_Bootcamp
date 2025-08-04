.class public final Lx9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/s$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt8/o;

.field public c:Ljava/lang/String;

.field public d:Lt8/o$a;

.field public final e:Lt8/t$a;

.field public final f:Lt8/n$a;

.field public g:Lt8/q;

.field public final h:Z

.field public final i:Lt8/r$a;

.field public final j:Lt8/m$a;

.field public k:Lt8/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx9/s;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx9/s;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lt8/o;Ljava/lang/String;Lt8/n;Lt8/q;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/s;->b:Lt8/o;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lt8/t$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lt8/t$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx9/s;->e:Lt8/t$a;

    .line 16
    .line 17
    iput-object p5, p0, Lx9/s;->g:Lt8/q;

    .line 18
    .line 19
    iput-boolean p6, p0, Lx9/s;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lt8/n;->d()Lt8/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx9/s;->f:Lt8/n$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lt8/n$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lt8/n$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx9/s;->f:Lt8/n$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lt8/m$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lt8/m$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx9/s;->j:Lt8/m$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, Lt8/r$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lt8/r$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx9/s;->i:Lt8/r$a;

    .line 55
    .line 56
    sget-object p2, Lt8/r;->f:Lt8/q;

    .line 57
    .line 58
    const-string p3, "type"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "multipart"

    .line 64
    .line 65
    iget-object p4, p2, Lt8/q;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4, p3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, Lt8/r$a;->b:Lt8/q;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "multipart != "

    .line 77
    .line 78
    invoke-static {p2, p1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v11, v10, Lx9/s;->j:Lt8/m$a;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v11, Lt8/m$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    iget-object v8, v11, Lt8/m$a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const/16 v19, 0x53

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0x53

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v12, v11, Lt8/m$a;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 54
    .line 55
    iget-object v8, v11, Lt8/m$a;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    move v1, v13

    .line 60
    move v2, v14

    .line 61
    move v4, v15

    .line 62
    move/from16 v5, v16

    .line 63
    .line 64
    move/from16 v6, v17

    .line 65
    .line 66
    move/from16 v7, v18

    .line 67
    .line 68
    move/from16 v9, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v9}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v11, Lt8/m$a;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    iget-object v8, v11, Lt8/m$a;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    const/16 v19, 0x5b

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v9, 0x5b

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v9}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v12, v11, Lt8/m$a;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 121
    .line 122
    iget-object v8, v11, Lt8/m$a;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    move v1, v13

    .line 127
    move v2, v14

    .line 128
    move v4, v15

    .line 129
    move/from16 v5, v16

    .line 130
    .line 131
    move/from16 v6, v17

    .line 132
    .line 133
    move/from16 v7, v18

    .line 134
    .line 135
    move/from16 v9, v19

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx9/s;->g:Lt8/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lx9/s;->f:Lt8/n$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final c(Lt8/n;Lt8/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/s;->i:Lt8/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v1, "Content-Length"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    new-instance v1, Lt8/r$b;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lt8/r$b;-><init>(Lt8/n;Lt8/w;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lt8/r$a;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Unexpected header: Content-Length"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Unexpected header: Content-Type"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx9/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lx9/s;->b:Lt8/o;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lt8/o$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lt8/o$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lt8/o$a;->d(Lt8/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lx9/s;->d:Lt8/o$a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lx9/s;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, ", Relative: "

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lx9/s;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lx9/s;->d:Lt8/o$a;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "encodedName"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const-string v5, " \"\'<>#&="

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0xd3

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v2 .. v11}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const-string v5, " \"\'<>#&="

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0xd3

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    invoke-static/range {v2 .. v11}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object p3, p0, Lx9/s;->d:Lt8/o$a;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "name"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 153
    .line 154
    :cond_5
    iget-object v0, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0xdb

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    invoke-static/range {v2 .. v11}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p3, Lt8/o$a;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0xdb

    .line 196
    .line 197
    move-object v2, p2

    .line 198
    invoke-static/range {v2 .. v11}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void
.end method
