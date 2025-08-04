.class public final Lx9/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9/f<",
        "Lt8/y;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx9/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/a$e;->f:Lx9/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt8/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt8/y;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-object p1
.end method
