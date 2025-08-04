.class public final Lt8/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lt8/q;)Lt8/v;
    .locals 8

    .line 1
    sget-object v0, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lt8/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v0, p0

    .line 54
    array-length v1, p0

    .line 55
    int-to-long v2, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    int-to-long v4, v1

    .line 58
    int-to-long v6, v0

    .line 59
    invoke-static/range {v2 .. v7}, Lu8/b;->c(JJJ)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lt8/v;

    .line 63
    .line 64
    invoke-direct {v2, p1, p0, v0, v1}, Lt8/v;-><init>(Lt8/q;[BII)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
