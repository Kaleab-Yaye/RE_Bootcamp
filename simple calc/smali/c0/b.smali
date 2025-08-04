.class public final Lc0/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/OutputStream;

.field public m:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->f:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/b;->m:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b;->m:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/b;->f:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 v0, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    ushr-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    ushr-int/lit8 v0, p1, 0x18

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v0, p1, 0x10

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    ushr-int/lit8 v0, p1, 0x8

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    ushr-int/lit8 p1, p1, 0x0

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b;->m:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/b;->f:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p1, 0x8

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x0

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc0/b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
