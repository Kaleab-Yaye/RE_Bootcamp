.class public final Lu3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/security/MessageDigest;

.field public final m:Ln4/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln4/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/j$b;->m:Ln4/d$a;

    .line 10
    .line 11
    iput-object p1, p0, Lu3/j$b;->f:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()Ln4/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j$b;->m:Ln4/d$a;

    .line 2
    .line 3
    return-object v0
.end method
