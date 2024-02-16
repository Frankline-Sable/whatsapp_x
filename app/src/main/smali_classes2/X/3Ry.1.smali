.class public LX/3Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2yp;


# direct methods
.method public constructor <init>(LX/2tx;LX/2yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ry;->A00:LX/2tx;

    iput-object p2, p0, LX/3Ry;->A01:LX/2yp;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 11

    instance-of v0, p2, LX/1gk;

    if-eqz v0, :cond_8

    check-cast p2, LX/1gk;

    iget-object v8, p2, LX/1gk;->A02:LX/1aQ;

    iget-object v10, p2, LX/1gk;->A06:Ljava/lang/String;

    iget-boolean v9, p2, LX/1gk;->A07:Z

    iget-wide v1, p2, LX/1gk;->A01:J

    iget-object v7, p2, LX/1gk;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/1gk;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->groupInviteMessage_:LX/1Eg;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    if-eqz v8, :cond_7

    if-eqz v10, :cond_6

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Eg;

    iget v0, v3, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1Eg;->bitField0_:I

    iput-object v10, v3, LX/1Eg;->inviteCode_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Eg;

    iget v2, v3, LX/1Eg;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1Eg;->bitField0_:I

    iput-wide v0, v3, LX/1Eg;->inviteExpiration_:J

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eg;

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Eg;->bitField0_:I

    iput-object v7, v1, LX/1Eg;->groupName_:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v8}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Eg;->bitField0_:I

    iput-object v2, v1, LX/1Eg;->groupJid_:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Eg;->bitField0_:I

    iput-object v6, v1, LX/1Eg;->caption_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, LX/373;->A14()LX/32X;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/32X;->A09()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eg;

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Eg;->bitField0_:I

    iput-object v2, v1, LX/1Eg;->jpegThumbnail_:LX/7zi;

    :cond_3
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Ry;->A01:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eg;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Eg;->bitField0_:I

    :cond_4
    invoke-static {v5}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Eg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->groupInviteMessage_:LX/1Eg;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void

    :cond_5
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1Eg;

    iget v0, v3, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/1Eg;->bitField0_:I

    iput-wide v1, v3, LX/1Eg;->inviteExpiration_:J

    goto/16 :goto_1

    :cond_6
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "FMessageGroupInviteProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v4, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v4, LX/1FR;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v3, LX/1gk;

    invoke-direct {v3, v2, v0, v1}, LX/1gk;-><init>(LX/30h;J)V

    iget-object v2, v4, LX/1FR;->groupInviteMessage_:LX/1Eg;

    if-nez v2, :cond_0

    sget-object v2, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    :cond_0
    iget-object v4, p0, LX/3Ry;->A00:LX/2tx;

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1Eg;->groupJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, v3, LX/1gk;->A02:LX/1aQ;

    iget-object v0, v2, LX/1Eg;->groupName_:Ljava/lang/String;

    iput-object v0, v3, LX/1gk;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/1Eg;->inviteExpiration_:J

    iput-wide v0, v3, LX/1gk;->A01:J

    iget-object v0, v2, LX/1Eg;->inviteCode_:Ljava/lang/String;

    iput-object v0, v3, LX/1gk;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/1Eg;->caption_:Ljava/lang/String;

    iput-object v0, v3, LX/1gk;->A04:Ljava/lang/String;

    iget v1, v2, LX/1Eg;->groupType_:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/1xE;->A02:LX/1xE;

    :goto_1
    sget-object v0, LX/1xE;->A02:LX/1xE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/1gk;->A00:I

    iget-object v0, v2, LX/1Eg;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iget-object v1, v3, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_1
    sget-object v1, LX/1xE;->A01:LX/1xE;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iput v0, v3, LX/373;->A02:I

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_3
    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v1

    iget-boolean v0, p1, LX/2sL;->A0L:Z

    invoke-virtual {v1, v2, v0}, LX/32X;->A05([BZ)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
