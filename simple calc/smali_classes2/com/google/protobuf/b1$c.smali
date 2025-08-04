.class public final Lcom/google/protobuf/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/b1$c$a;

.field public static final b:Lcom/google/protobuf/b1$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/b1$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/b1$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/b1$c;->a:Lcom/google/protobuf/b1$c$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/b1$c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/b1$c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/b1$c;->b:Lcom/google/protobuf/b1$c$b;

    .line 14
    .line 15
    return-void
.end method
