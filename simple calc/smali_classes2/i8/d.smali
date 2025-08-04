.class public final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/g;
.implements Li8/c;


# static fields
.field public static final a:Li8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/d;

    invoke-direct {v0}, Li8/d;-><init>()V

    sput-object v0, Li8/d;->a:Li8/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Li8/g;
    .locals 0

    .line 1
    sget-object p1, Li8/d;->a:Li8/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lr7/o;->f:Lr7/o;

    .line 2
    .line 3
    return-object v0
.end method
