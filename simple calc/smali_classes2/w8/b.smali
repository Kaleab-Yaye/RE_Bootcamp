.class public final Lw8/b;
.super Lw8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;La9/d$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw8/b;->e:Lb8/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lw8/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->e:Lb8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
