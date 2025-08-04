.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/s$b<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/google/protobuf/WireFormat$FieldType;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w$d;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->f:Lcom/google/protobuf/w$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->m:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->m:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d(Lcom/google/protobuf/k0$a;Lcom/google/protobuf/k0;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->p:Z

    .line 2
    .line 3
    return v0
.end method
