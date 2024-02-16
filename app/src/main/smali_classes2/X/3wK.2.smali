.class public final LX/3wK;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/47f;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/2q1;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic this$0:LX/3Qe;


# direct methods
.method public constructor <init>(LX/3Qe;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p1, p0, LX/3wK;->this$0:LX/3Qe;

    iput-object p6, p0, LX/3wK;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3wK;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3wK;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3wK;->$callback:LX/47f;

    iput-object p3, p0, LX/3wK;->$operationRetryState:LX/2q1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LX/1yt;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3wK;->this$0:LX/3Qe;

    iget-object v11, p0, LX/3wK;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v10, p0, LX/3wK;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v9, p0, LX/3wK;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v7, p0, LX/3wK;->$callback:LX/47f;

    iget-object v8, p0, LX/3wK;->$operationRetryState:LX/2q1;

    const/4 v1, 0x1

    new-instance v5, LX/3gS;

    invoke-direct/range {v5 .. v11}, LX/3gS;-><init>(LX/3Qe;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, LX/3wK;->this$0:LX/3Qe;

    iget-object v9, v0, LX/3Qe;->A01:LX/2R2;

    iget-object v10, p0, LX/3wK;->$callback:LX/47f;

    iget-object v11, p0, LX/3wK;->$operationRetryState:LX/2q1;

    new-instance v4, LX/3vx;

    invoke-direct {v4, v0, v10, v11}, LX/3vx;-><init>(LX/3Qe;LX/47f;LX/2q1;)V

    invoke-static {v10, v1, v11}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v12, LX/1yt;->node:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v1

    const/16 v0, 0x130

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1

    const/16 v0, 0x198

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_3

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-virtual {v11}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/3gS;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LX/2q1;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/2R2;->A01:LX/49C;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "CommonUserIqErrorHelper/retryOperationWithDelay"

    invoke-interface {v3, v5, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/2q1;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, LX/2q1;->A02()V

    iget-object v0, v9, LX/2R2;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nU;

    const-string/jumbo v1, "shops"

    new-instance v0, LX/2kF;

    invoke-direct {v0, v1}, LX/2kF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2nU;->A01(LX/2kF;)V

    iget-object v0, v9, LX/2R2;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yl;

    new-instance v2, LX/2kF;

    invoke-direct {v2, v1}, LX/2kF;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/221;

    invoke-direct {v0, v10, v4, v1}, LX/221;-><init>(LX/47f;LX/8cV;I)V

    invoke-virtual {v3, v2, v0}, LX/2yl;->A01(LX/2kF;LX/47h;)V

    goto :goto_0

    :cond_3
    invoke-interface {v10, v12}, LX/47f;->BLA(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    new-instance v8, LX/3r9;

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/3r9;-><init>(LX/2R2;LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/2R2;->A03:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31Q;

    const-string/jumbo v1, "shops"

    new-instance v0, LX/2kF;

    invoke-direct {v0, v1}, LX/2kF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/3r9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31Q;

    new-instance v2, LX/2kF;

    invoke-direct {v2, v1}, LX/2kF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/4Bt;

    invoke-direct {v1, v10, v12, v8, v0}, LX/4Bt;-><init>(LX/47f;LX/1yt;LX/8cU;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/31Q;->A03(LX/47e;LX/2kF;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
