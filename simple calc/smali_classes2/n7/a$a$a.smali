.class public final Ln7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/a$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ln7/a$a;


# direct methods
.method public constructor <init>(Ln7/a$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/a$a$a;->c:Ln7/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/a$a$a;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/a$a$a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/a$a$a;->c:Ln7/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Ln7/a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/a$a$a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln7/a$a$a;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln7/a$a;->c:Ln7/a;

    .line 12
    .line 13
    invoke-static {v0}, Ln7/a;->access$100(Ln7/a;)Ljavax/script/Invocable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, v2}, Ljavax/script/Invocable;->invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v0, Ln7/a$a;->c:Ln7/a;

    .line 27
    .line 28
    invoke-static {v1}, Ln7/a;->access$100(Ln7/a;)Ljavax/script/Invocable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ln7/a$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v0, v3, v2}, Ljavax/script/Invocable;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
