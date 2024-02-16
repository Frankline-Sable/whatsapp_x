.class public LX/3XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2t3;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XY;->A01:LX/32u;

    return-void
.end method


# virtual methods
.method public A00([B)Ljava/lang/String;
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/3XY;->A00:LX/2t3;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "PrivateStatsSender/requestToSign need to set iq response listener first"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v6, p0, LX/3XY;->A01:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v0, "blinded_credential"

    new-instance v3, LX/38n;

    invoke-direct {v3, v0, p1, v4}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    const/4 v5, 0x1

    new-array v2, v5, [LX/3CP;

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "sign_credential"

    invoke-static {v3, v0, v2}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v9, v1}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "privatestats"

    invoke-static {v1, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v8

    const/16 v10, 0xef

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PrivateStatsSender/requestToSign failed to send iq request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    return-object v9
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsSender/onDeliveryFailure iqId = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3XY;->A00:LX/2t3;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2t3;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PrivateStats/onSendFailure mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/2t3;->A05:LX/2rr;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2rr;->A03(I)V

    invoke-virtual {v2}, LX/2t3;->A02()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2t3;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsSender/onError iqId = "

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

    iget-object v2, p0, LX/3XY;->A00:LX/2t3;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2t3;->A0C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/2t3;->A03(I)V

    goto :goto_0

    :cond_0
    const-string v0, "PrivateStats/onIqResponseError iq errors, stop attempting to send iq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/2t3;->A05:LX/2rr;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/2rr;->A03(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2t3;->A06(ZI)V

    goto :goto_0

    :cond_1
    const-string v0, "PrivateStats/onIqResponseError mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2t3;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v0, "signed_credential"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v7, v0, LX/38n;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-object v6, v0, LX/38n;->A01:[B

    const-string v0, "dleq_proof"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string/jumbo v0, "s"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    iget-object v5, p0, LX/3XY;->A00:LX/2t3;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/38n;->A01:[B

    iget-object v4, v1, LX/38n;->A01:[B

    monitor-enter v5

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v5, LX/2t3;->A05:LX/2rr;

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dleq_proof_c"

    invoke-virtual {v2, v0, v1}, LX/2rr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v5, LX/2t3;->A05:LX/2rr;

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dleq_proof_s"

    invoke-virtual {v2, v0, v1}, LX/2rr;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    :cond_2
    iget-object v5, p0, LX/3XY;->A00:LX/2t3;

    if-eqz v5, :cond_5

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/2t3;->A0C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PrivateStatsToken/onReceiveSignedToken iq requests messed up, reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2t3;->A02()V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, v5, LX/2t3;->A07:LX/49C;

    const/4 v8, 0x3

    new-instance v4, LX/3ec;

    invoke-direct/range {v4 .. v10}, LX/3ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/2t3;->A05:LX/2rr;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2rr;->A03(I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/2t3;->A06(ZI)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_5
    return-void
.end method
