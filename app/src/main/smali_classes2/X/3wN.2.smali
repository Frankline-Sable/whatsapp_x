.class public final LX/3wN;
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

.field public final synthetic $userEntity:LX/308;

.field public final synthetic this$0:LX/3Qd;


# direct methods
.method public constructor <init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/3wN;->this$0:LX/3Qd;

    iput-object p7, p0, LX/3wN;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/3wN;->$userEntity:LX/308;

    iput-object p6, p0, LX/3wN;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3wN;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3wN;->$callback:LX/47f;

    iput-object p3, p0, LX/3wN;->$operationRetryState:LX/2q1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LX/1yt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/3wN;->this$0:LX/3Qd;

    iget-object v13, v1, LX/3wN;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v7, v1, LX/3wN;->$userEntity:LX/308;

    iget-object v12, v1, LX/3wN;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v11, v1, LX/3wN;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v8, v1, LX/3wN;->$callback:LX/47f;

    iget-object v9, v1, LX/3wN;->$operationRetryState:LX/2q1;

    new-instance v6, LX/3gP;

    invoke-direct/range {v6 .. v13}, LX/3gP;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v10, v1, LX/3wN;->this$0:LX/3Qd;

    iget-object v14, v10, LX/3Qd;->A02:LX/357;

    iget-object v8, v1, LX/3wN;->$callback:LX/47f;

    iget-object v9, v1, LX/3wN;->$operationRetryState:LX/2q1;

    iget-object v3, v1, LX/3wN;->$userEntity:LX/308;

    new-instance v2, LX/3wB;

    invoke-direct {v2, v3, v8, v9, v10}, LX/3wB;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qd;)V

    iget-object v13, v1, LX/3wN;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v12, v1, LX/3wN;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v11, v1, LX/3wN;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v7, LX/3rC;

    invoke-direct/range {v7 .. v13}, LX/3rC;-><init>(LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    invoke-static {v8, v9}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1yt;->node:LX/38n;

    invoke-static {v1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    iget-object v4, v14, LX/357;->A01:LX/2ff;

    invoke-static {v3}, LX/357;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x7

    invoke-virtual {v4, v5, v1}, LX/2ff;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "SupportUser/Refresh Token Error: "

    invoke-static {v4, v1, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v14, LX/357;->A00:LX/1QX;

    const/16 v4, 0x16bf

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v1, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x190

    if-eq v3, v1, :cond_6

    const/16 v1, 0x1f4

    if-eq v3, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq v3, v1, :cond_0

    const/16 v1, 0x195

    if-eq v3, v1, :cond_4

    const/16 v1, 0x196

    if-eq v3, v1, :cond_1

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/2q1;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v8, v0}, LX/47f;->BLA(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x130

    if-eq v3, v1, :cond_3

    const/16 v1, 0x199

    if-eq v3, v1, :cond_3

    const/16 v1, 0x1e0

    if-eq v3, v1, :cond_5

    const/16 v1, 0x190

    if-eq v3, v1, :cond_3

    const/16 v1, 0x191

    if-eq v3, v1, :cond_3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, LX/357;->A01(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/2q1;->A03()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14, v8, v0, v7}, LX/357;->A03(LX/47f;LX/1yt;LX/8cU;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/2q1;->A03()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v14, v8, v9, v0, v2}, LX/357;->A02(LX/47f;LX/2q1;LX/1yt;LX/8cV;)V

    goto :goto_0

    :cond_6
    iget-object v0, v14, LX/357;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Q;

    sget-object v1, LX/25d;->A00:LX/2kF;

    iget-object v0, v0, LX/31Q;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31W;

    invoke-virtual {v0, v1}, LX/31W;->A03(LX/2kF;)V

    invoke-virtual {v7}, LX/3rC;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
