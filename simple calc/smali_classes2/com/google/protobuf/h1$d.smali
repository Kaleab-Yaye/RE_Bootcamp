.class public final Lcom/google/protobuf/h1$d;
.super Lcom/google/protobuf/h1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final c(J[BJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-wide v2, Lcom/google/protobuf/h1;->f:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    add-long v5, v2, v4

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-wide v7, p4

    .line 13
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(JLjava/lang/Object;)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/protobuf/h1$e;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "getByte"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v5, v2

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v3, "putByte"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v8, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v8, v2

    .line 38
    .line 39
    aput-object v6, v8, v7

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v9, v8, v4

    .line 44
    .line 45
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    const-string v3, "getBoolean"

    .line 49
    .line 50
    new-array v8, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v8, v2

    .line 53
    .line 54
    aput-object v6, v8, v7

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "putBoolean"

    .line 60
    .line 61
    new-array v8, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v9, v8, v4

    .line 70
    .line 71
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v3, "getFloat"

    .line 75
    .line 76
    new-array v8, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, v8, v2

    .line 79
    .line 80
    aput-object v6, v8, v7

    .line 81
    .line 82
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v3, "putFloat"

    .line 86
    .line 87
    new-array v8, v5, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v0, v8, v2

    .line 90
    .line 91
    aput-object v6, v8, v7

    .line 92
    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v9, v8, v4

    .line 96
    .line 97
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    const-string v3, "getDouble"

    .line 101
    .line 102
    new-array v8, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v0, v8, v2

    .line 105
    .line 106
    aput-object v6, v8, v7

    .line 107
    .line 108
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v3, "putDouble"

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v0, v5, v2

    .line 116
    .line 117
    aput-object v6, v5, v7

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v0, v5, v4

    .line 122
    .line 123
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public final u()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    move v7, v6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v8, "objectFieldOffset"

    .line 21
    .line 22
    new-array v9, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v10, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    aput-object v10, v9, v6

    .line 27
    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    new-array v8, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v8, v6

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v5

    .line 38
    .line 39
    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/h1;->e()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v5

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v7

    .line 52
    invoke-static {v7}, Lcom/google/protobuf/h1;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-nez v7, :cond_2

    .line 57
    .line 58
    return v6

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v7, "getByte"

    .line 64
    .line 65
    new-array v8, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v9, v8, v6

    .line 70
    .line 71
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v7, "putByte"

    .line 75
    .line 76
    new-array v8, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v8, v6

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v10, v8, v5

    .line 83
    .line 84
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v7, "getInt"

    .line 88
    .line 89
    new-array v8, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    const-string v7, "putInt"

    .line 97
    .line 98
    new-array v8, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v9, v8, v6

    .line 101
    .line 102
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v10, v8, v5

    .line 105
    .line 106
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    new-array v7, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v9, v7, v6

    .line 112
    .line 113
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const-string v1, "putLong"

    .line 117
    .line 118
    new-array v7, v4, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v9, v7, v6

    .line 121
    .line 122
    aput-object v9, v7, v5

    .line 123
    .line 124
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    new-array v7, v1, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v9, v7, v6

    .line 131
    .line 132
    aput-object v9, v7, v5

    .line 133
    .line 134
    aput-object v9, v7, v4

    .line 135
    .line 136
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    new-array v7, v7, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v3, v7, v6

    .line 143
    .line 144
    aput-object v9, v7, v5

    .line 145
    .line 146
    aput-object v3, v7, v4

    .line 147
    .line 148
    aput-object v9, v7, v1

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v9, v7, v1

    .line 152
    .line 153
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    return v5

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/google/protobuf/h1;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return v6
.end method
