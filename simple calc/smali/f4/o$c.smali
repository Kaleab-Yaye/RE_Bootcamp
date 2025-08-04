.class public final Lf4/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lf4/a$a;

.field public final c:Lm4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/g<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf4/o$c$a;


# direct methods
.method public constructor <init>(Lm4/f;Lf4/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/o$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf4/o$c$a;-><init>(Lf4/o$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4/o$c;->d:Lf4/o$c$a;

    .line 10
    .line 11
    iput-object p1, p0, Lf4/o$c;->c:Lm4/g;

    .line 12
    .line 13
    iput-object p2, p0, Lf4/o$c;->b:Lf4/a$a;

    .line 14
    .line 15
    return-void
.end method
