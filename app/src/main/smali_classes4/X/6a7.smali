.class public LX/6a7;
.super LX/6a9;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, LX/6a9;-><init>()V

    if-eqz p1, :cond_1

    or-int v3, p2, p3

    array-length v2, p1

    add-int v1, p2, p3

    sub-int v0, v2, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_0

    iput-object p1, p0, LX/6a7;->A03:[B

    iput p2, p0, LX/6a7;->A02:I

    iput p2, p0, LX/6a7;->A00:I

    iput v1, p0, LX/6a7;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/6NE;->A1S([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "buffer"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
