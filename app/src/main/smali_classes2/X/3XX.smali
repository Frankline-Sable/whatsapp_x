.class public LX/3XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2p9;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XX;->A01:LX/32u;

    return-void
.end method


# virtual methods
.method public A00([BLjava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3XX;->A00:LX/2p9;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "ACSSender/requestToSign need to set iq response listener first"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v9, v10, LX/3XX;->A01:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    const-string v0, "blinded_credential"

    new-instance v8, LX/38n;

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v1, v4}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const-string/jumbo v0, "project_name"

    new-instance v3, LX/38n;

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v4}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    const/4 v7, 0x1

    new-array v2, v7, [LX/3CP;

    const-string/jumbo v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x2

    new-array v1, v5, [LX/38n;

    aput-object v8, v1, v6

    aput-object v3, v1, v7

    const-string/jumbo v0, "sign_credential"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "privatestats"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v2, v7, v5}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v11

    const/16 v13, 0x116

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSSender/requestToSign failed to send iq request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    return-object v12
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACSSender/onDeliveryFailure iqId = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3XX;->A00:LX/2p9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2p9;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSToken/onSendFailure mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/2p9;->A05:LX/2r1;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2r1;->A01(I)V

    invoke-virtual {v2}, LX/2p9;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2p9;->A01(I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACSSender/onError iqId = "

    invoke-static {v1, v0, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v0, "code"

    invoke-static {v2, v0}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "text"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/3XX;->A00:LX/2p9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2p9;->A0E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/2p9;->A01(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ACSToken/onIqResponseError iq errors, stop attempting to send iq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/2p9;->A05:LX/2r1;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/2r1;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2p9;->A02(Z)V

    return-void

    :cond_2
    const-string v0, "ACSToken/onIqResponseError mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2p9;->A00()V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "signed_credential"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v4, v0, LX/38n;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v3, v0, LX/38n;->A01:[B

    const-string v0, "dleq_proof"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    const-string/jumbo v0, "s"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    :cond_0
    iget-object v2, p0, LX/3XX;->A00:LX/2p9;

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2p9;->A0E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSToken/onReceiveSignedToken iq requests messed up, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2p9;->A00()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    new-instance v1, LX/3ec;

    invoke-direct/range {v1 .. v7}, LX/3ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, v2, LX/2p9;->A09:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/2p9;->A05:LX/2r1;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2r1;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2p9;->A02(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_3
    return-void
.end method
