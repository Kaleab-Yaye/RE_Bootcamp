.class public final Lm8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk8/l1;"
    }
.end annotation


# instance fields
.field public final f:Lk8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/g<",
            "Lm8/f<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/g<",
            "-",
            "Lm8/f<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/k;->f:Lk8/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp8/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/p<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/k;->f:Lk8/g;

    invoke-virtual {v0, p1, p2}, Lk8/g;->b(Lp8/p;I)V

    return-void
.end method
