.class public final LX/3wM;
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

.field public final synthetic this$0:LX/3Qg;


# direct methods
.method public constructor <init>(LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3wM;->this$0:LX/3Qg;

    iput-object p6, p0, LX/3wM;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3wM;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3wM;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3wM;->$callback:LX/47f;

    iput-object p2, p0, LX/3wM;->$operationRetryState:LX/2q1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/1yt;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3wM;->this$0:LX/3Qg;

    iget-object v9, v0, LX/3wM;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v8, v0, LX/3wM;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v7, v0, LX/3wM;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v4, v0, LX/3wM;->$callback:LX/47f;

    iget-object v5, v0, LX/3wM;->$operationRetryState:LX/2q1;

    new-instance v3, LX/3gS;

    invoke-direct/range {v3 .. v9}, LX/3gS;-><init>(LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v7, v0, LX/3wM;->this$0:LX/3Qg;

    iget-object v11, v7, LX/3Qg;->A03:LX/2iA;

    iget-object v6, v0, LX/3wM;->$operationRetryState:LX/2q1;

    iget-object v5, v0, LX/3wM;->$callback:LX/47f;

    new-instance v2, LX/3w4;

    invoke-direct {v2, v5, v6, v7}, LX/3w4;-><init>(LX/47f;LX/2q1;LX/3Qg;)V

    iget-object v10, v0, LX/3wM;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3wM;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3wM;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v4, LX/3rD;

    invoke-direct/range {v4 .. v10}, LX/3rD;-><init>(LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    invoke-static {v6, v5}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/1yt;->node:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/2iA;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31Q;

    sget-object v2, LX/25i;->A00:LX/2kF;

    const/4 v0, 0x2

    new-instance v1, LX/4Bt;

    invoke-direct {v1, v5, v14, v4, v0}, LX/4Bt;-><init>(LX/47f;LX/1yt;LX/8cU;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/31Q;->A03(LX/47e;LX/2kF;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/2iA;->A01(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;LX/8cU;LX/8cV;)V

    goto :goto_0
.end method
