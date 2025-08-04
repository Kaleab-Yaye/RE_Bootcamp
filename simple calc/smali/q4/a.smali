.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;
    }
.end annotation


# instance fields
.field public final f:Lq4/a$a;


# direct methods
.method public constructor <init>(Lq4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/a;->f:Lq4/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a;->f:Lq4/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a$a;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
