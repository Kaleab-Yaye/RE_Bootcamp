.class public final Lt8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/o$a;,
        Lt8/o$b;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt8/o;->k:[C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt8/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lt8/o;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lt8/o;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lt8/o;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lt8/o;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lt8/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lt8/o;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    iget-object v4, p0, Lt8/o;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1, v3}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v4, v2, v1, v1, v3}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lt8/o;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lt8/o;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v0, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/o;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lt8/o;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3, v3, v1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    const-string v1, ":@"

    .line 26
    .line 27
    iget-object v2, p0, Lt8/o;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3, v2, v1}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt8/o;

    .line 6
    .line 7
    iget-object p1, p1, Lt8/o;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lt8/o;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Lt8/o$a;
    .locals 5

    .line 1
    new-instance v0, Lt8/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt8/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lt8/o$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt8/o;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lt8/o$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt8/o;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lt8/o$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lt8/o;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lt8/o$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lt8/o$b;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lt8/o;->e:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, Lt8/o$a;->e:I

    .line 37
    .line 38
    iget-object v1, v0, Lt8/o$a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt8/o;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt8/o;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lt8/o$a;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt8/o;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x23

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    iget-object v3, p0, Lt8/o;->i:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v1, v4, v4, v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v1, v0, Lt8/o$a;->h:Ljava/lang/String;

    .line 85
    .line 86
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt8/o;->f()Lt8/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lt8/o$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v5, "[\"<>^`{|}]"

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, v0, Lt8/o$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lt8/o$a;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v9, v8

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v12, "[]"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0xe3

    .line 58
    .line 59
    invoke-static/range {v9 .. v18}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v1, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lt8/o$a;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    if-ge v5, v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v11, "\\^`{|}"

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v14, 0x1

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0xc3

    .line 102
    .line 103
    invoke-static/range {v8 .. v17}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_3
    invoke-interface {v1, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v8, v0, Lt8/o$a;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-string v11, " \"#<>\\^`{|}"

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    const/4 v13, 0x1

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0xa3

    .line 128
    .line 129
    invoke-static/range {v8 .. v17}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_4
    iput-object v3, v0, Lt8/o$a;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lt8/o$a;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    new-instance v3, Lkotlin/text/Regex;

    .line 147
    .line 148
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v0

    .line 167
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
