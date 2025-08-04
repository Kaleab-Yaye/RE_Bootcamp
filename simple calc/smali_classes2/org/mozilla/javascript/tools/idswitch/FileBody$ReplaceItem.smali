.class Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/idswitch/FileBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceItem"
.end annotation


# instance fields
.field begin:I

.field end:I

.field next:Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;

.field replacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->begin:I

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->end:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/FileBody$ReplaceItem;->replacement:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
