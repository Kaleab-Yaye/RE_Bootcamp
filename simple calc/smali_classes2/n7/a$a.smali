.class public final Ln7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/security/AccessControlContext;

.field public final synthetic c:Ln7/a;


# direct methods
.method public constructor <init>(Ln7/a;Ljava/lang/Object;Ljava/security/AccessControlContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/a$a;->c:Ln7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln7/a$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/a$a;->b:Ljava/security/AccessControlContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ln7/a$a;->c:Ln7/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ln7/a;->convertArguments(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ln7/a$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Ln7/a$a$a;-><init>(Ln7/a$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Ln7/a$a;->b:Ljava/security/AccessControlContext;

    .line 13
    .line 14
    invoke-static {v0, p3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p2, p3}, Ln7/a;->convertResult(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
