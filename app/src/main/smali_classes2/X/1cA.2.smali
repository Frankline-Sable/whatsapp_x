.class public LX/1cA;
.super LX/34r;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B[BI)V
    .locals 2

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3, v0, v1}, LX/34r;-><init>([BIJ)V

    iput-object p1, p0, LX/1cA;->A00:[B

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/34r;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V

    iget-object v1, p0, LX/34r;->A03:[B

    iget-object v0, p0, LX/1cA;->A00:[B

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/38X;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method
