.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$f;,
        Lcom/google/protobuf/w$b;,
        Lcom/google/protobuf/w$i;,
        Lcom/google/protobuf/w$a;,
        Lcom/google/protobuf/w$g;,
        Lcom/google/protobuf/w$j;,
        Lcom/google/protobuf/w$h;,
        Lcom/google/protobuf/w$e;,
        Lcom/google/protobuf/w$d;,
        Lcom/google/protobuf/w$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Lcom/google/protobuf/w;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/i;->f([BIIZ)Lcom/google/protobuf/i$a;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/k0;->toBuilder()Lcom/google/protobuf/k0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/protobuf/k0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/protobuf/k0$a;->mergeFrom(Lcom/google/protobuf/k0;)Lcom/google/protobuf/k0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/k0$a;->buildPartial()Lcom/google/protobuf/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
