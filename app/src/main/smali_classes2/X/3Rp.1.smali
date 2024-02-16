.class public LX/3Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2yp;


# direct methods
.method public constructor <init>(LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rp;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    instance-of v0, p2, LX/1hV;

    if-eqz v0, :cond_4

    check-cast p2, LX/1hV;

    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v6

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->liveLocationMessage_:LX/1Ep;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/183;

    iget-wide v0, p2, LX/1gh;->A00:D

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ep;

    iget v2, v3, LX/1Ep;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1Ep;->bitField0_:I

    iput-wide v0, v3, LX/1Ep;->degreesLatitude_:D

    iget-wide v0, p2, LX/1gh;->A01:D

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ep;

    iget v2, v3, LX/1Ep;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1Ep;->bitField0_:I

    iput-wide v0, v3, LX/1Ep;->degreesLongitude_:D

    iget-boolean v3, p1, LX/2qc;->A03:Z

    if-nez v3, :cond_1

    invoke-virtual {v6}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/32X;->A09()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput-object v2, v1, LX/1Ep;->jpegThumbnail_:LX/7zi;

    :cond_1
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Rp;->A00:LX/2yp;

    invoke-virtual {v0, v2, p2, v1, v3}, LX/2yp;->A03(LX/3dD;LX/373;[BZ)LX/1FC;

    move-result-object v0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ep;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1Ep;->bitField0_:I

    :cond_2
    iget-object v0, p2, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/1hV;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput-object v2, v1, LX/1Ep;->caption_:Ljava/lang/String;

    :cond_3
    iget-wide v2, p2, LX/1hV;->A01:J

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget v0, v1, LX/1Ep;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ep;->bitField0_:I

    iput-wide v2, v1, LX/1Ep;->sequenceNumber_:J

    invoke-static {v5}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->liveLocationMessage_:LX/1Ep;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void

    :cond_4
    const-string v0, "FMessageLiveLocationSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v4, v2, LX/1FR;->liveLocationMessage_:LX/1Ep;

    if-nez v4, :cond_0

    sget-object v4, LX/1Ep;->DEFAULT_INSTANCE:LX/1Ep;

    :cond_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1hV;

    invoke-direct {v3, v2, v0, v1}, LX/1hV;-><init>(LX/30h;J)V

    const/4 v0, 0x1

    iput v0, v3, LX/373;->A02:I

    iget-wide v0, v4, LX/1Ep;->degreesLatitude_:D

    iput-wide v0, v3, LX/1gh;->A00:D

    iget-wide v0, v4, LX/1Ep;->degreesLongitude_:D

    iput-wide v0, v3, LX/1gh;->A01:D

    iget v0, v4, LX/1Ep;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v2

    iget-object v0, v4, LX/1Ep;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v1

    iget-boolean v0, p1, LX/2sL;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/32X;->A05([BZ)V

    :cond_1
    iget v0, v4, LX/1Ep;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1Ep;->caption_:Ljava/lang/String;

    iput-object v0, v3, LX/1hV;->A03:Ljava/lang/String;

    :cond_2
    iget-wide v0, v4, LX/1Ep;->sequenceNumber_:J

    iput-wide v0, v3, LX/1hV;->A01:J

    iget v0, p1, LX/2sL;->A00:I

    iput v0, v3, LX/1hV;->A00:I

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method
