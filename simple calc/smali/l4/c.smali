.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# static fields
.field public static final b:Ll4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/c;->b:Ll4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    return-object v0
.end method
