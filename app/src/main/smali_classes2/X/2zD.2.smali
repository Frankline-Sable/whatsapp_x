.class public final LX/2zD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/32K;

.field public final A08:LX/2Sf;

.field public final A09:LX/1Wp;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2Sf;LX/1Wp;Ljava/io/RandomAccessFile;IIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x10000

    iput v2, p0, LX/2zD;->A01:I

    iput-object p1, p0, LX/2zD;->A08:LX/2Sf;

    iput p4, p0, LX/2zD;->A06:I

    iput p5, p0, LX/2zD;->A05:I

    invoke-static {p4}, LX/2vY;->A00(I)[B

    move-result-object v0

    iput-object v0, p0, LX/2zD;->A03:[B

    iput p6, p0, LX/2zD;->A04:I

    iput-object p2, p0, LX/2zD;->A09:LX/1Wp;

    iput-boolean p7, p0, LX/2zD;->A0A:Z

    const/4 v1, 0x0

    new-instance v0, LX/32K;

    invoke-direct {v0, p2, p3, v1, v2}, LX/32K;-><init>(LX/1Wp;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/2zD;->A07:LX/32K;

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    const/16 v1, 0x4000

    :cond_0
    :goto_0
    iput v1, p0, LX/2zD;->A00:I

    return-void

    :cond_1
    iget-boolean v0, p0, LX/2zD;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_0

    :cond_2
    const/high16 v1, 0x10000

    goto :goto_0
.end method

.method public static A00(Ljava/nio/ByteBuffer;)J
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public final A01(II)V
    .locals 8

    iget-object v3, p0, LX/2zD;->A07:LX/32K;

    iget-object v5, v3, LX/32K;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput v1, v3, LX/32K;->A01:I

    iget-object v0, v3, LX/32K;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, v3, LX/32K;->A00:I

    invoke-static {p1}, LX/2vY;->A00(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, LX/2zD;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/2zD;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/2zD;->A08:LX/2Sf;

    iget v0, v4, LX/2Sf;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    iget v0, v4, LX/2Sf;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v0, v4, LX/2Sf;->A04:Z

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, v4, LX/2Sf;->A03:J

    invoke-virtual {v3, v0, v1}, LX/32K;->A03(J)V

    iget v0, v4, LX/2Sf;->A02:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_4

    iget-object v1, v4, LX/2Sf;->A05:[LX/2Se;

    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget-object v7, v1, v6

    :goto_1
    iget v0, v7, LX/2Se;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v7, LX/2Se;->A04:J

    invoke-virtual {v3, v0, v1}, LX/32K;->A03(J)V

    if-lt p1, v2, :cond_2

    iget v0, v7, LX/2Se;->A02:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v7, LX/2Se;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v0, v7, LX/2Se;->A03:J

    invoke-virtual {v3, v0, v1}, LX/32K;->A03(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/2zD;->A04:I

    new-instance v7, LX/2Se;

    invoke-direct {v7, v0}, LX/2Se;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/32K;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/2zD;->A02:J

    invoke-virtual {v3, v0, v1}, LX/32K;->A03(J)V

    return-void
.end method
