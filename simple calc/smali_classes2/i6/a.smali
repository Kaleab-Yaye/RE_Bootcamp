.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/Map;

.field public j:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/a;->j:Z

    iput p1, p0, Li6/a;->a:I

    iput p2, p0, Li6/a;->b:I

    iput-wide p3, p0, Li6/a;->c:J

    iput-wide p5, p0, Li6/a;->d:J

    iput-object p7, p0, Li6/a;->e:Landroid/app/PendingIntent;

    iput-object p8, p0, Li6/a;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, Li6/a;->g:Landroid/app/PendingIntent;

    iput-object p10, p0, Li6/a;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Li6/a;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Li6/p;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    iget-wide v0, p0, Li6/a;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Li6/a;->c:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-boolean v6, p1, Li6/p;->b:Z

    .line 8
    .line 9
    iget p1, p1, Li6/p;->a:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Li6/a;->f:Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz v6, :cond_1

    .line 20
    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_1
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Li6/a;->h:Landroid/app/PendingIntent;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v7

    .line 32
    :cond_3
    if-ne p1, v5, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Li6/a;->e:Landroid/app/PendingIntent;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    if-eqz v6, :cond_5

    .line 40
    .line 41
    cmp-long p1, v2, v0

    .line 42
    .line 43
    if-gtz p1, :cond_5

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_5
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Li6/a;->g:Landroid/app/PendingIntent;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_6
    return-object v7
.end method
