.class public final Lb9/f;
.super Lb9/h;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v3}, Lc0/c;->u(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    invoke-static {v5, v6}, Lc8/g;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, -0x7fffffff

    .line 35
    .line 36
    .line 37
    if-gez v6, :cond_4

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/16 v6, 0x2d

    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    const/high16 v7, -0x80000000

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v6, 0x2b

    .line 51
    .line 52
    if-ne v5, v6, :cond_7

    .line 53
    .line 54
    move v5, v1

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v5, v2

    .line 58
    :goto_0
    move v6, v5

    .line 59
    :goto_1
    const v8, -0x38e38e3

    .line 60
    .line 61
    .line 62
    move v9, v2

    .line 63
    move v10, v8

    .line 64
    :goto_2
    if-ge v5, v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v11, v3}, Ljava/lang/Character;->digit(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-gez v11, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-ge v9, v10, :cond_6

    .line 78
    .line 79
    if-ne v10, v8, :cond_7

    .line 80
    .line 81
    div-int/lit8 v10, v7, 0xa

    .line 82
    .line 83
    if-ge v9, v10, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    mul-int/lit8 v9, v9, 0xa

    .line 87
    .line 88
    add-int v12, v7, v11

    .line 89
    .line 90
    if-ge v9, v12, :cond_8

    .line 91
    .line 92
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    sub-int/2addr v9, v11

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    if-eqz v6, :cond_a

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_4

    .line 105
    :cond_a
    neg-int v0, v9

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_4
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    if-lt v0, v3, :cond_c

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 122
    .line 123
    const-string v3, "getApplicationProtocol"

    .line 124
    .line 125
    new-array v4, v2, [Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_0
    :cond_c
    move v1, v2

    .line 132
    :goto_5
    sput-boolean v1, Lb9/f;->c:Z

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Lb9/h$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/appcompat/widget/k0;->l(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/l0;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method
