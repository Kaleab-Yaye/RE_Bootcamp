.class public abstract Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$b;,
        Lcom/google/protobuf/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/b0$a;

.field public static final b:Lcom/google/protobuf/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/b0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/b0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
