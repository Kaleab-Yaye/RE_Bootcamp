.class public final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/k0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/m<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/k0;

.field public final d:Lcom/google/protobuf/GeneratedMessageLite$d;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/k0;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/k0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
