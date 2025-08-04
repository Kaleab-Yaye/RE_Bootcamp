.class public final Lx9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9/f<",
        "Lt8/y;",
        "Lt8/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx9/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/a$a;->f:Lx9/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt8/y;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lf9/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lt8/y;->i()Lf9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lf9/g;->y(Lf9/d;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lt8/y;->d()Lt8/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lt8/y;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lt8/z;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lt8/z;-><init>(Lt8/q;JLf9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt8/y;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lt8/y;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
