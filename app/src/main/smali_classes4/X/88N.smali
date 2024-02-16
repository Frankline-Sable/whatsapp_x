.class public final LX/88N;
.super LX/88P;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/88P<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/88P;


# direct methods
.method public constructor <init>(LX/88P;II)V
    .locals 1

    invoke-direct {p0}, LX/88P;-><init>()V

    iput-object p1, p0, LX/88N;->A02:LX/88P;

    iput p2, p0, LX/88N;->A01:I

    invoke-virtual {p1}, LX/81B;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/7XY;->A02(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/88N;->A00:I

    return-void
.end method
