.class public LX/2y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yp;


# direct methods
.method public constructor <init>(LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y7;->A00:LX/2yp;

    return-void
.end method

.method public static A00(LX/1Ev;LX/1hW;Z)V
    .locals 2

    iget-wide v0, p0, LX/1Ev;->degreesLatitude_:D

    iput-wide v0, p1, LX/1gh;->A00:D

    iget-wide v0, p0, LX/1Ev;->degreesLongitude_:D

    iput-wide v0, p1, LX/1gh;->A01:D

    iget v1, p0, LX/1Ev;->bitField0_:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ev;->url_:Ljava/lang/String;

    iput-object v0, p1, LX/1hW;->A02:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ev;->name_:Ljava/lang/String;

    iput-object v0, p1, LX/1hW;->A01:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Ev;->address_:Ljava/lang/String;

    iput-object v0, p1, LX/1hW;->A00:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v1

    iget-object v0, p0, LX/1Ev;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/32X;->A05([BZ)V

    const/4 v0, 0x2

    iput v0, p1, LX/1gh;->A02:I

    :cond_3
    return-void
.end method


# virtual methods
.method public A01(LX/184;LX/3dD;LX/1hW;[BZ)V
    .locals 5

    invoke-virtual {p3}, LX/373;->A14()LX/32X;

    move-result-object v4

    iget-wide v0, p3, LX/1gh;->A00:D

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ev;

    iget v2, v3, LX/1Ev;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1Ev;->bitField0_:I

    iput-wide v0, v3, LX/1Ev;->degreesLatitude_:D

    iget-wide v0, p3, LX/1gh;->A01:D

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Ev;

    iget v2, v3, LX/1Ev;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1Ev;->bitField0_:I

    iput-wide v0, v3, LX/1Ev;->degreesLongitude_:D

    iget-object v0, p3, LX/1hW;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p3, LX/1hW;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ev;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ev;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ev;->bitField0_:I

    iput-object v2, v1, LX/1Ev;->url_:Ljava/lang/String;

    :cond_0
    iget-object v0, p3, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p3, LX/1hW;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ev;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ev;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ev;->bitField0_:I

    iput-object v2, v1, LX/1Ev;->name_:Ljava/lang/String;

    :cond_1
    iget-object v0, p3, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p3, LX/1hW;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ev;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ev;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ev;->bitField0_:I

    iput-object v2, v1, LX/1Ev;->address_:Ljava/lang/String;

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v4}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/32X;->A09()[B

    move-result-object v0

    invoke-static {p1, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ev;

    iget v0, v1, LX/1Ev;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1Ev;->bitField0_:I

    iput-object v2, v1, LX/1Ev;->jpegThumbnail_:LX/7zi;

    :cond_3
    invoke-static {p2, p3, p4}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2y7;->A00:LX/2yp;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/2yp;->A03(LX/3dD;LX/373;[BZ)LX/1FC;

    move-result-object v0

    invoke-static {p1}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ev;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Ev;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Ev;->bitField0_:I

    :cond_4
    return-void
.end method
