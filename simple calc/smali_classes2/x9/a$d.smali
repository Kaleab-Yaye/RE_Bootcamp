.class public final Lx9/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx9/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/a$d;->f:Lx9/a$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
