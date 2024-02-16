.class public final LX/2eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1dl;

.field public final A02:LX/2iJ;

.field public final A03:LX/2mz;

.field public final A04:LX/2eb;

.field public final A05:LX/2cN;

.field public final A06:LX/49J;

.field public final A07:LX/2OS;

.field public final A08:LX/2OS;

.field public final A09:Z

.field public final A0A:[B

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/1dl;LX/2iJ;LX/35x;LX/2mz;LX/2eb;LX/2cN;LX/49J;LX/2OS;LX/2OS;[B[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2eW;->A05:LX/2cN;

    iput-object p2, p0, LX/2eW;->A02:LX/2iJ;

    iput-object p1, p0, LX/2eW;->A01:LX/1dl;

    iput-object p4, p0, LX/2eW;->A03:LX/2mz;

    iput-object p5, p0, LX/2eW;->A04:LX/2eb;

    iput-object p7, p0, LX/2eW;->A06:LX/49J;

    iget-object v0, p3, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v0

    iput v0, p0, LX/2eW;->A00:I

    iput-object p10, p0, LX/2eW;->A0B:[B

    iput-object p8, p0, LX/2eW;->A08:LX/2OS;

    iput-object p9, p0, LX/2eW;->A07:LX/2OS;

    iput-object p11, p0, LX/2eW;->A0A:[B

    iput-boolean p12, p0, LX/2eW;->A09:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "need to send retry receipt; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2eW;->A06:LX/49J;

    invoke-interface {v1}, LX/49J;->B2z()LX/30h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/49J;->B41()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/49J;->BfR(Z)V

    iget v5, v3, LX/2eW;->A00:I

    invoke-static {v5}, LX/38W;->A01(I)[B

    move-result-object v12

    invoke-interface {v1}, LX/49J;->B5i()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, v3, LX/2eW;->A01:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A09()V

    :cond_0
    instance-of v0, v1, LX/3Wp;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, LX/3Wp;

    iget v2, v7, LX/3Wp;->A01:I

    const/16 v6, 0x32

    if-nez v2, :cond_3

    iget v0, v7, LX/3Wp;->A00:I

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "recording local placeholder for retry receipt; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/2eW;->A03:LX/2mz;

    const/16 v2, 0xb

    :goto_0
    new-instance v0, LX/3e2;

    invoke-direct {v0, v3, v2, v7}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl sending retry receipt; message.key="

    invoke-static {v1, v0, v2}, LX/0yG;->A0w(LX/49J;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v2, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, LX/2eW;->A09:Z

    move/from16 v2, p1

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2eW;->A05:LX/2cN;

    invoke-interface {v1}, LX/49J;->B5S()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-interface {v1}, LX/49J;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/49J;->B41()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-interface {v1}, LX/49J;->B5P()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v1}, LX/49J;->B79()J

    move-result-wide v18

    invoke-interface {v1}, LX/49J;->B5i()I

    move-result v4

    add-int/lit8 v16, v4, 0x1

    iget-object v13, v3, LX/2eW;->A0B:[B

    iget-object v8, v3, LX/2eW;->A08:LX/2OS;

    iget-object v9, v3, LX/2eW;->A07:LX/2OS;

    iget-object v14, v3, LX/2eW;->A0A:[B

    invoke-interface {v1}, LX/49J;->B2b()J

    move-result-wide v20

    invoke-interface {v1}, LX/49J;->Ayd()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x5

    iget-object v1, v0, LX/2cN;->A02:LX/1eS;

    iget-boolean v1, v1, LX/1eS;->A06:Z

    if-eqz v1, :cond_2

    new-instance v4, LX/2Uw;

    move/from16 v17, v2

    invoke-direct/range {v4 .. v21}, LX/2Uw;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2OS;LX/2OS;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    const/16 v1, 0xb

    invoke-static {v1, v4}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/2cN;->A00(LX/2Uw;)V

    iget-object v0, v0, LX/2cN;->A03:LX/32u;

    invoke-virtual {v0, v1}, LX/32u;->A0K(Landroid/os/Message;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v4, v3, LX/2eW;->A03:LX/2mz;

    const/16 v2, 0xc

    goto :goto_0

    :cond_4
    iget-object v3, v3, LX/2eW;->A02:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-direct {v0, v1, v5, v2}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/49J;II)V

    invoke-virtual {v3, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
