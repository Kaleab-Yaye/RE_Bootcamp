.class public final Lx9/n;
.super Lx9/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/n$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lx9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/n;->a:Lx9/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lx9/w;)Lx9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lx9/w;",
            ")",
            "Lx9/f<",
            "Lt8/y;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lx9/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lx9/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lx9/n$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lx9/n$a;-><init>(Lx9/f;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
