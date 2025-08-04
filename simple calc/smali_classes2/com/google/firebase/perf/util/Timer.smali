.class public Lcom/google/firebase/perf/util/Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elapsedRealtimeMicros:J

.field private uptimeMicros:J

.field private wallClockMicros:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/util/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->wallClockMicros()J

    move-result-wide v1

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros()J

    move-result-wide v3

    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->uptimeMicros()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/util/Timer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/Timer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static elapsedRealtimeMicros()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static ofElapsedRealtime(JJ)Lcom/google/firebase/perf/util/Timer;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->wallClockMicros()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    sub-long p2, v4, p2

    .line 20
    .line 21
    add-long v2, p2, p0

    .line 22
    .line 23
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/perf/util/Timer;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static uptimeMicros()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static wallClockMicros()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTimestampMicros()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public getDurationMicros()J
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationUptimeMicros(Lcom/google/firebase/perf/util/Timer;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->wallClockMicros()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/util/Timer;->uptimeMicros()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    .line 18
    .line 19
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->wallClockMicros:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->elapsedRealtimeMicros:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Timer;->uptimeMicros:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
