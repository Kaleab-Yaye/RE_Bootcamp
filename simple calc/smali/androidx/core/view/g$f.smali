.class public final Landroidx/core/view/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/view/g$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/view/g$c;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/g$f;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget v1, p1, Landroidx/core/view/g$c;->b:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v3, "source"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lc0/c;->q(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Landroidx/core/view/g$f;->b:I

    .line 21
    .line 22
    iget v0, p1, Landroidx/core/view/g$c;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iput v0, p0, Landroidx/core/view/g$f;->c:I

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/core/view/g$c;->d:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/view/g$f;->d:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/core/view/g$c;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/core/view/g$f;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Requested flags 0x"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", but only 0x"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " are allowed"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g$f;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/g$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/g$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{clip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/g$f;->a:Landroid/content/ClipData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", source="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/core/view/g$f;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", flags="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/core/view/g$f;->c:I

    .line 72
    .line 73
    and-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/core/view/g$f;->d:Landroid/net/Uri;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, ", hasLinkUri("

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ")"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/core/view/g$f;->e:Landroid/os/Bundle;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const-string v1, ", hasExtras"

    .line 131
    .line 132
    :goto_3
    const-string v2, "}"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
