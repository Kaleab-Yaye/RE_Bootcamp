.class public final Lcom/onesignal/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:I

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/onesignal/i1;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/onesignal/i1;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/onesignal/i1;->c:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/onesignal/i1;->d:J

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/i1;->e:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/onesignal/i1;->c:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/onesignal/i1;->d:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/onesignal/i1;->e:Z

    .line 11
    iput p1, p0, Lcom/onesignal/i1;->b:I

    .line 12
    iput-wide p2, p0, Lcom/onesignal/i1;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/onesignal/i1;->a:J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/onesignal/i1;->b:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/onesignal/i1;->c:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/onesignal/i1;->d:J

    .line 18
    iput-boolean v0, p0, Lcom/onesignal/i1;->e:Z

    .line 19
    iput-boolean v1, p0, Lcom/onesignal/i1;->e:Z

    const-string v0, "limit"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "delay"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/onesignal/i1;->c:I

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal/i1;->d:J

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/onesignal/i1;->d:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSInAppMessageDisplayStats{lastDisplayTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/onesignal/i1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayQuantity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/i1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayLimit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/i1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onesignal/i1;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
