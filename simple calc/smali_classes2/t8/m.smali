.class public final Lt8/m;
.super Lt8/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/m$a;
    }
.end annotation


# static fields
.field public static final c:Lt8/q;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-static {v0}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt8/m;->c:Lt8/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "encodedNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lt8/w;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt8/m;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt8/m;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lt8/m;->d(Lf9/f;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lt8/q;
    .locals 1

    .line 1
    sget-object v0, Lt8/m;->c:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf9/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt8/m;->d(Lf9/f;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lf9/f;Z)J
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lf9/d;

    .line 4
    .line 5
    invoke-direct {p1}, Lf9/d;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lf9/f;->a()Lf9/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lt8/m;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x26

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lf9/d;->w0(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lf9/d;->C0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x3d

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lf9/d;->w0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lt8/m;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lf9/d;->C0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-wide v0, p1, Lf9/d;->m:J

    .line 64
    .line 65
    invoke-virtual {p1}, Lf9/d;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_2
    return-wide v0
.end method
