.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.super Lcom/google/android/datatransport/cct/internal/LogEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
    }
.end annotation


# instance fields
.field private final eventCode:Ljava/lang/Integer;

.field private final eventTimeMs:J

.field private final eventUptimeMs:J

.field private final networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private final sourceExtension:[B

.field private final sourceExtensionJsonProto3:Ljava/lang/String;

.field private final timezoneOffsetSeconds:J


# direct methods
.method private constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 6
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 7
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 9
    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventTimeMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    :goto_0
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventUptimeMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 54
    .line 55
    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtension()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_2
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getTimezoneOffsetSeconds()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v0, v2

    .line 129
    :goto_3
    return v0

    .line 130
    :cond_6
    return v2
.end method

.method public getEventCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventUptimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceExtension()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceExtensionJsonProto3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezoneOffsetSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 28
    .line 29
    ushr-long v7, v5, v2

    .line 30
    .line 31
    xor-long/2addr v5, v7

    .line 32
    long-to-int v3, v5

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 56
    .line 57
    ushr-long v2, v5, v2

    .line 58
    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_2
    xor-int/2addr v0, v4

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventTimeMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventCode:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventUptimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->eventUptimeMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceExtension="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtension:[B

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sourceExtensionJsonProto3="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->sourceExtensionJsonProto3:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", timezoneOffsetSeconds="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->timezoneOffsetSeconds:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", networkConnectionInfo="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->networkConnectionInfo:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
