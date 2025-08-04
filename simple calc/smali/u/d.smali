.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b$a;


# static fields
.field public static final a:Lu/b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/b;

    .line 2
    .line 3
    new-instance v1, Lu/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/b;-><init>(Lu/b$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu/d;->a:Lu/b;

    .line 12
    .line 13
    sget-object v0, Lz/o;->d:Lz/o;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu/d;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lz/o;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")",
            "Ljava/util/Set<",
            "Lz/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/o;->d:Lz/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/o;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DynamicRange is not supported: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lu/d;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-object p1
.end method

.method public final unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
