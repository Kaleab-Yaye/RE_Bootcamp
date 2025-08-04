.class public Lorg/mozilla/javascript/ConsString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x750759072398571aL


# instance fields
.field private isFlat:Z

.field private left:Ljava/lang/CharSequence;

.field private final length:I

.field private right:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lorg/mozilla/javascript/ConsString;->length:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized flatten()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    instance-of v4, v3, Lorg/mozilla/javascript/ConsString;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Lorg/mozilla/javascript/ConsString;

    .line 27
    .line 28
    iget-boolean v4, v3, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v3, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v5, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/CharSequence;

    .line 71
    .line 72
    :goto_1
    if-nez v3, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->right:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ConsString;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ConsString;->isFlat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->left:Ljava/lang/CharSequence;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
