.class public interface abstract Landroidx/work/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/p$a$c;

.field public static final b:Landroidx/work/p$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/p$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/p$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/p;->a:Landroidx/work/p$a$c;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/p$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/p$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/p;->b:Landroidx/work/p$a$b;

    .line 14
    .line 15
    return-void
.end method
