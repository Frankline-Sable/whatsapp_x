.class public LX/7vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yt;


# instance fields
.field public final A00:LX/8Yt;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/8Yt;Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vw;->A00:LX/8Yt;

    iput-object p2, p0, LX/7vw;->A01:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public B8t()Z
    .locals 1

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->B8t()Z

    move-result v0

    return v0
.end method

.method public BaJ([B)V
    .locals 1

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0, p1}, LX/8Yt;->BaJ([B)V

    iget-object v0, p0, LX/7vw;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public Bb1()J
    .locals 2

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->Bb1()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bf7(J)V
    .locals 2

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->position()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/7vw;->BaJ([B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->close()V

    iget-object v0, p0, LX/7vw;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->readByte()B

    move-result v1

    iget-object v0, p0, LX/7vw;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return v1
.end method

.method public readInt()I
    .locals 2

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->readInt()I

    move-result v1

    iget-object v0, p0, LX/7vw;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return v1
.end method

.method public readLong()J
    .locals 3

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->readLong()J

    move-result-wide v1

    iget-object v0, p0, LX/7vw;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-wide v1
.end method

.method public readShort()S
    .locals 2

    iget-object v0, p0, LX/7vw;->A00:LX/8Yt;

    invoke-interface {v0}, LX/8Yt;->readShort()S

    move-result v1

    iget-object v0, p0, LX/7vw;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return v1
.end method