.class public LX/3Rl;
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

    iput-object p1, p0, LX/3Rl;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    instance-of v0, p2, LX/1gn;

    if-eqz v0, :cond_4

    check-cast p2, LX/1gn;

    iget-object v5, p2, LX/1gn;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/1gn;->A26()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->contactMessage_:LX/1D4;

    if-nez v0, :cond_0

    sget-object v0, LX/1D4;->DEFAULT_INSTANCE:LX/1D4;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D4;->bitField0_:I

    iput-object v5, v1, LX/1D4;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D4;->bitField0_:I

    iput-object v2, v1, LX/1D4;->vcard_:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Rl;->A00:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D4;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D4;->bitField0_:I

    :cond_3
    invoke-static {v3}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->contactMessage_:LX/1D4;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void

    :cond_4
    const-string v0, "FMessageContactSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v3, p1, LX/2sL;->A03:J

    iget-object v2, v1, LX/1FR;->contactMessage_:LX/1D4;

    if-nez v2, :cond_0

    sget-object v2, LX/1D4;->DEFAULT_INSTANCE:LX/1D4;

    :cond_0
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1gn;

    invoke-direct {v1, v0, v3, v4}, LX/1gn;-><init>(LX/30h;J)V

    iget v0, v2, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1D4;->vcard_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1gn;->A27(Ljava/lang/String;)V

    :cond_1
    iget v0, v2, LX/1D4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1D4;->displayName_:Ljava/lang/String;

    iput-object v0, v1, LX/1gn;->A00:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method
